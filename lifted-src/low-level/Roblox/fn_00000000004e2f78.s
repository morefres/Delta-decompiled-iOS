; instruction-faithful ARM64 fallback for Roblox::function_4e2f78
; start_va=0x1004e2f78 image_relative=0x4e2f78 bytes=52
0x00000001004e2f78: stp        x20, x19, [sp, #-0x20]!
0x00000001004e2f7c: stp        x29, x30, [sp, #0x10]
0x00000001004e2f80: add        x29, sp, #0x10
0x00000001004e2f84: mov        x19, x0
0x00000001004e2f88: ldr        x0, [x0]
0x00000001004e2f8c: str        xzr, [x19]
0x00000001004e2f90: cbz        x0, #0x1004e2f98
0x00000001004e2f94: bl         #0x1004f50bc
0x00000001004e2f98: mov        x0, x19
0x00000001004e2f9c: ldp        x29, x30, [sp, #0x10]
0x00000001004e2fa0: ldp        x20, x19, [sp], #0x20
0x00000001004e2fa4: ret        
0x00000001004e2fa8: bl         #0x1000041e8
