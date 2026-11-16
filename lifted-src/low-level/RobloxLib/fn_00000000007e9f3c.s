; instruction-faithful ARM64 fallback for RobloxLib::function_7e9f3c
0x00000000007e9f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000007e9f40: stp        x29, x30, [sp, #0x10]
0x00000000007e9f44: add        x29, sp, #0x10
0x00000000007e9f48: ldp        x8, x19, [x2]
0x00000000007e9f4c: stp        xzr, xzr, [x2]
0x00000000007e9f50: stp        x8, x19, [x1]
0x00000000007e9f54: cbz        x19, #0x7e9fa8
0x00000000007e9f58: add        x8, x19, #8
0x00000000007e9f5c: ldxr       x9, [x8]
0x00000000007e9f60: add        x9, x9, #1
0x00000000007e9f64: stxr       w10, x9, [x8]
0x00000000007e9f68: cbnz       w10, #0x7e9f5c
0x00000000007e9f6c: stp        xzr, xzr, [x1, #0x10]
0x00000000007e9f70: str        wzr, [x1, #0x20]
0x00000000007e9f74: ldaxr      x9, [x8]
0x00000000007e9f78: sub        x10, x9, #1
0x00000000007e9f7c: stlxr      w11, x10, [x8]
0x00000000007e9f80: cbnz       w11, #0x7e9f74
0x00000000007e9f84: cbnz       x9, #0x7e9fb0
0x00000000007e9f88: ldr        x8, [x19]
0x00000000007e9f8c: ldr        x8, [x8, #0x10]
0x00000000007e9f90: mov        x0, x19
0x00000000007e9f94: blr        x8
0x00000000007e9f98: mov        x0, x19
0x00000000007e9f9c: ldp        x29, x30, [sp, #0x10]
0x00000000007e9fa0: ldp        x20, x19, [sp], #0x20
0x00000000007e9fa4: b          #0x4b9808c
0x00000000007e9fa8: stp        xzr, xzr, [x1, #0x10]
0x00000000007e9fac: str        wzr, [x1, #0x20]
0x00000000007e9fb0: ldp        x29, x30, [sp, #0x10]
0x00000000007e9fb4: ldp        x20, x19, [sp], #0x20
0x00000000007e9fb8: ret        
