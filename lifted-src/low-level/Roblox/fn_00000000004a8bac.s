; instruction-faithful ARM64 fallback for Roblox::function_4a8bac
; start_va=0x1004a8bac image_relative=0x4a8bac bytes=68
0x00000001004a8bac: sub        sp, sp, #0x30
0x00000001004a8bb0: stp        x29, x30, [sp, #0x20]
0x00000001004a8bb4: add        x29, sp, #0x20
0x00000001004a8bb8: stur       x0, [x29, #-8]
0x00000001004a8bbc: ldur       x1, [x29, #-8]
0x00000001004a8bc0: str        x1, [sp, #8]
0x00000001004a8bc4: add        x0, sp, #0x10
0x00000001004a8bc8: bl         #0x100387094
0x00000001004a8bcc: b          #0x1004a8bd0
0x00000001004a8bd0: add        x0, sp, #0x10
0x00000001004a8bd4: bl         #0x1004a8bf0
0x00000001004a8bd8: b          #0x1004a8bdc
0x00000001004a8bdc: ldr        x0, [sp, #8]
0x00000001004a8be0: ldp        x29, x30, [sp, #0x20]
0x00000001004a8be4: add        sp, sp, #0x30
0x00000001004a8be8: ret        
0x00000001004a8bec: bl         #0x1000041e8
