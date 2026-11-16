; instruction-faithful ARM64 fallback for RobloxLib::function_b39f50
0x0000000000b39f50: stp        x22, x21, [sp, #-0x30]!
0x0000000000b39f54: stp        x20, x19, [sp, #0x10]
0x0000000000b39f58: stp        x29, x30, [sp, #0x20]
0x0000000000b39f5c: add        x29, sp, #0x20
0x0000000000b39f60: mov        x21, x1
0x0000000000b39f64: mov        x19, x8
0x0000000000b39f68: mov        x1, x2
0x0000000000b39f6c: bl         #0xb391c4
0x0000000000b39f70: mov        x20, x0
0x0000000000b39f74: cbz        x21, #0xb39f84
0x0000000000b39f78: mov        x0, x21
0x0000000000b39f7c: bl         #0x3f8e338
0x0000000000b39f80: cbz        x0, #0xb39f8c
0x0000000000b39f84: mov        x8, #0
0x0000000000b39f88: b          #0xb39f98
0x0000000000b39f8c: ldr        w8, [x21, #0x2f8]
0x0000000000b39f90: cmp        w8, #0
0x0000000000b39f94: cset       w8, eq
0x0000000000b39f98: add        x8, x20, x8, lsl #6
0x0000000000b39f9c: ldp        x9, x8, [x8, #8]
0x0000000000b39fa0: stp        x9, x8, [x19]
0x0000000000b39fa4: cbz        x8, #0xb39fbc
0x0000000000b39fa8: add        x8, x8, #8
0x0000000000b39fac: ldxr       x9, [x8]
0x0000000000b39fb0: add        x9, x9, #1
0x0000000000b39fb4: stxr       w10, x9, [x8]
0x0000000000b39fb8: cbnz       w10, #0xb39fac
0x0000000000b39fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000b39fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000b39fc4: ldp        x22, x21, [sp], #0x30
0x0000000000b39fc8: ret        
