; instruction-faithful ARM64 fallback for RobloxLib::function_13e6ebc
0x00000000013e6ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000013e6ec0: stp        x29, x30, [sp, #0x10]
0x00000000013e6ec4: add        x29, sp, #0x10
0x00000000013e6ec8: mov        x20, x0
0x00000000013e6ecc: ldr        x0, [x0]
0x00000000013e6ed0: cbz        x0, #0x13e6f08
0x00000000013e6ed4: mov        x19, x8
0x00000000013e6ed8: bl         #0x13eafc4
0x00000000013e6edc: ldp        x9, x8, [x20]
0x00000000013e6ee0: cbz        x8, #0x13e6ef8
0x00000000013e6ee4: add        x10, x8, #8
0x00000000013e6ee8: ldxr       x11, [x10]
0x00000000013e6eec: add        x11, x11, #1
0x00000000013e6ef0: stxr       w12, x11, [x10]
0x00000000013e6ef4: cbnz       w12, #0x13e6ee8
0x00000000013e6ef8: stp        x9, x8, [x19]
0x00000000013e6efc: ldp        x29, x30, [sp, #0x10]
0x00000000013e6f00: ldp        x20, x19, [sp], #0x20
0x00000000013e6f04: ret        
0x00000000013e6f08: mov        w0, #3
0x00000000013e6f0c: bl         #0x3c795c
