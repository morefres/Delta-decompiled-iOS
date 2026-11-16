; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f50
0x00000000002f6f50: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6f54: stp        x29, x30, [sp, #0x10]
0x00000000002f6f58: add        x29, sp, #0x10
0x00000000002f6f5c: mov        x19, x0
0x00000000002f6f60: ldrsb      w8, [x0, #0x3f]
0x00000000002f6f64: tbz        w8, #0x1f, #0x2f6f70
0x00000000002f6f68: ldr        x0, [x19, #0x28]
0x00000000002f6f6c: bl         #0x47e93a8
0x00000000002f6f70: ldr        x0, [x19, #0x18]
0x00000000002f6f74: cbz        x0, #0x2f6f7c
0x00000000002f6f78: bl         #0x4b9808c
0x00000000002f6f7c: ldr        x0, [x19, #8]
0x00000000002f6f80: cbz        x0, #0x2f6f90
0x00000000002f6f84: ldp        x29, x30, [sp, #0x10]
0x00000000002f6f88: ldp        x20, x19, [sp], #0x20
0x00000000002f6f8c: b          #0x4b9808c
0x00000000002f6f90: ldp        x29, x30, [sp, #0x10]
0x00000000002f6f94: ldp        x20, x19, [sp], #0x20
0x00000000002f6f98: ret        
