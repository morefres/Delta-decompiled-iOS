; instruction-faithful ARM64 fallback for Roblox::function_4aaebc
; start_va=0x1004aaebc image_relative=0x4aaebc bytes=68
0x00000001004aaebc: sub        sp, sp, #0x30
0x00000001004aaec0: stp        x29, x30, [sp, #0x20]
0x00000001004aaec4: add        x29, sp, #0x20
0x00000001004aaec8: stur       x0, [x29, #-8]
0x00000001004aaecc: ldur       x1, [x29, #-8]
0x00000001004aaed0: str        x1, [sp, #8]
0x00000001004aaed4: add        x0, sp, #0x10
0x00000001004aaed8: bl         #0x100387094
0x00000001004aaedc: b          #0x1004aaee0
0x00000001004aaee0: add        x0, sp, #0x10
0x00000001004aaee4: bl         #0x1004aaf00
0x00000001004aaee8: b          #0x1004aaeec
0x00000001004aaeec: ldr        x0, [sp, #8]
0x00000001004aaef0: ldp        x29, x30, [sp, #0x20]
0x00000001004aaef4: add        sp, sp, #0x30
0x00000001004aaef8: ret        
0x00000001004aaefc: bl         #0x1000041e8
