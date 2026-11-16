; instruction-faithful ARM64 fallback for Roblox::function_4a8e68
; start_va=0x1004a8e68 image_relative=0x4a8e68 bytes=68
0x00000001004a8e68: sub        sp, sp, #0x30
0x00000001004a8e6c: stp        x29, x30, [sp, #0x20]
0x00000001004a8e70: add        x29, sp, #0x20
0x00000001004a8e74: stur       x0, [x29, #-8]
0x00000001004a8e78: ldur       x1, [x29, #-8]
0x00000001004a8e7c: str        x1, [sp, #8]
0x00000001004a8e80: add        x0, sp, #0x10
0x00000001004a8e84: bl         #0x100387094
0x00000001004a8e88: b          #0x1004a8e8c
0x00000001004a8e8c: add        x0, sp, #0x10
0x00000001004a8e90: bl         #0x1004a8eac
0x00000001004a8e94: b          #0x1004a8e98
0x00000001004a8e98: ldr        x0, [sp, #8]
0x00000001004a8e9c: ldp        x29, x30, [sp, #0x20]
0x00000001004a8ea0: add        sp, sp, #0x30
0x00000001004a8ea4: ret        
0x00000001004a8ea8: bl         #0x1000041e8
