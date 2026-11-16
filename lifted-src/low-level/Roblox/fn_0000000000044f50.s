; instruction-faithful ARM64 fallback for Roblox::function_44f50
; start_va=0x100044f50 image_relative=0x44f50 bytes=96
0x0000000100044f50: sub        sp, sp, #0x30
0x0000000100044f54: stp        x20, x19, [sp, #0x10]
0x0000000100044f58: stp        x29, x30, [sp, #0x20]
0x0000000100044f5c: add        x29, sp, #0x20
0x0000000100044f60: mov        x19, x0
0x0000000100044f64: adrp       x0, #0x1007f5000
0x0000000100044f68: add        x0, x0, #0x5e0
0x0000000100044f6c: bl         #0x1005bf9b4
0x0000000100044f70: mov        x0, x19
0x0000000100044f74: bl         #0x1005f6220
0x0000000100044f78: mov        x29, x29
0x0000000100044f7c: bl         #0x1005c1160
0x0000000100044f80: mov        x19, x0
0x0000000100044f84: str        x0, [sp]
0x0000000100044f88: adrp       x0, #0x1007f5000
0x0000000100044f8c: add        x0, x0, #0x600
0x0000000100044f90: bl         #0x1005bf9b4
0x0000000100044f94: mov        x0, x19
0x0000000100044f98: bl         #0x1005c1130
0x0000000100044f9c: mov        x0, #0
0x0000000100044fa0: ldp        x29, x30, [sp, #0x20]
0x0000000100044fa4: ldp        x20, x19, [sp, #0x10]
0x0000000100044fa8: add        sp, sp, #0x30
0x0000000100044fac: ret        
