; instruction-faithful ARM64 fallback for RobloxLib::function_17c5f5c
0x00000000017c5f5c: stp        x24, x23, [sp, #-0x40]!
0x00000000017c5f60: stp        x22, x21, [sp, #0x10]
0x00000000017c5f64: stp        x20, x19, [sp, #0x20]
0x00000000017c5f68: stp        x29, x30, [sp, #0x30]
0x00000000017c5f6c: add        x29, sp, #0x30
0x00000000017c5f70: mov        x19, x1
0x00000000017c5f74: mov        x20, x0
0x00000000017c5f78: ldr        x8, [x20, #8]!
0x00000000017c5f7c: cbz        x8, #0x17c5fd4
0x00000000017c5f80: mov        x21, x2
0x00000000017c5f84: mov        x22, x0
0x00000000017c5f88: mov        x23, x8
0x00000000017c5f8c: add        x0, x22, #0x10
0x00000000017c5f90: add        x2, x8, #0x20
0x00000000017c5f94: mov        x1, x21
0x00000000017c5f98: bl         #0x17c5dc0
0x00000000017c5f9c: cbz        w0, #0x17c5fb0
0x00000000017c5fa0: ldr        x8, [x23]
0x00000000017c5fa4: mov        x20, x23
0x00000000017c5fa8: cbnz       x8, #0x17c5f88
0x00000000017c5fac: b          #0x17c5fd8
0x00000000017c5fb0: add        x0, x22, #0x10
0x00000000017c5fb4: add        x1, x23, #0x20
0x00000000017c5fb8: mov        x2, x21
0x00000000017c5fbc: bl         #0x17c5dc0
0x00000000017c5fc0: cbz        w0, #0x17c5fd8
0x00000000017c5fc4: mov        x20, x23
0x00000000017c5fc8: ldr        x8, [x20, #8]!
0x00000000017c5fcc: cbnz       x8, #0x17c5f88
0x00000000017c5fd0: b          #0x17c5fd8
0x00000000017c5fd4: mov        x23, x20
0x00000000017c5fd8: str        x23, [x19]
0x00000000017c5fdc: mov        x0, x20
0x00000000017c5fe0: ldp        x29, x30, [sp, #0x30]
0x00000000017c5fe4: ldp        x20, x19, [sp, #0x20]
0x00000000017c5fe8: ldp        x22, x21, [sp, #0x10]
0x00000000017c5fec: ldp        x24, x23, [sp], #0x40
0x00000000017c5ff0: ret        
