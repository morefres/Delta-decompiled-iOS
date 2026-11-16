; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f6c
0x00000000002f2f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2f70: stp        x29, x30, [sp, #0x10]
0x00000000002f2f74: add        x29, sp, #0x10
0x00000000002f2f78: mov        x19, x0
0x00000000002f2f7c: ldrsb      w8, [x0, #0x4f]
0x00000000002f2f80: tbz        w8, #0x1f, #0x2f2f8c
0x00000000002f2f84: ldr        x0, [x19, #0x38]
0x00000000002f2f88: bl         #0x47e93a8
0x00000000002f2f8c: add        x0, x19, #0x10
0x00000000002f2f90: bl         #0x2465e4
0x00000000002f2f94: ldr        x0, [x19, #8]
0x00000000002f2f98: cbz        x0, #0x2f2fa8
0x00000000002f2f9c: ldp        x29, x30, [sp, #0x10]
0x00000000002f2fa0: ldp        x20, x19, [sp], #0x20
0x00000000002f2fa4: b          #0x4b9808c
0x00000000002f2fa8: ldp        x29, x30, [sp, #0x10]
0x00000000002f2fac: ldp        x20, x19, [sp], #0x20
0x00000000002f2fb0: ret        
