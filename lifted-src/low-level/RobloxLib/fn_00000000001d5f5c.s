; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f5c
0x00000000001d5f5c: stp        x28, x27, [sp, #-0x60]!
0x00000000001d5f60: stp        x26, x25, [sp, #0x10]
0x00000000001d5f64: stp        x24, x23, [sp, #0x20]
0x00000000001d5f68: stp        x22, x21, [sp, #0x30]
0x00000000001d5f6c: stp        x20, x19, [sp, #0x40]
0x00000000001d5f70: stp        x29, x30, [sp, #0x50]
0x00000000001d5f74: add        x29, sp, #0x50
0x00000000001d5f78: mov        x20, x7
0x00000000001d5f7c: mov        x21, x6
0x00000000001d5f80: mov        x22, x5
0x00000000001d5f84: mov        x23, x4
0x00000000001d5f88: mov        x24, x3
0x00000000001d5f8c: mov        x25, x2
0x00000000001d5f90: mov        x26, x1
0x00000000001d5f94: mov        x19, x0
0x00000000001d5f98: ldr        x27, [x29, #0x10]
0x00000000001d5f9c: bl         #0x1cabb0
0x00000000001d5fa0: mov        x1, x0
0x00000000001d5fa4: mov        x0, x19
0x00000000001d5fa8: mov        x2, x24
0x00000000001d5fac: mov        x3, x21
0x00000000001d5fb0: mov        x4, x20
0x00000000001d5fb4: bl         #0x4413d04
0x00000000001d5fb8: adrp       x8, #0x5c27000
0x00000000001d5fbc: add        x8, x8, #0x238
0x00000000001d5fc0: str        x8, [x19]
0x00000000001d5fc4: stp        x26, x25, [x19, #0xa0]
0x00000000001d5fc8: mov        x20, x19
0x00000000001d5fcc: str        xzr, [x20, #0xb0]!
0x00000000001d5fd0: mov        x21, x19
0x00000000001d5fd4: str        xzr, [x21, #0xb8]!
0x00000000001d5fd8: mov        x1, x23
0x00000000001d5fdc: mov        x2, x22
0x00000000001d5fe0: mov        x3, x27
0x00000000001d5fe4: bl         #0x1d603c
0x00000000001d5fe8: mov        x0, x19
0x00000000001d5fec: ldp        x29, x30, [sp, #0x50]
0x00000000001d5ff0: ldp        x20, x19, [sp, #0x40]
0x00000000001d5ff4: ldp        x22, x21, [sp, #0x30]
0x00000000001d5ff8: ldp        x24, x23, [sp, #0x20]
0x00000000001d5ffc: ldp        x26, x25, [sp, #0x10]
0x00000000001d6000: ldp        x28, x27, [sp], #0x60
0x00000000001d6004: ret        
0x00000000001d6008: mov        x8, x21
0x00000000001d600c: mov        x21, x0
0x00000000001d6010: ldr        x1, [x8]
0x00000000001d6014: str        xzr, [x8]
0x00000000001d6018: cbz        x1, #0x1d6024
0x00000000001d601c: mov        x0, x8
0x00000000001d6020: bl         #0x246a4
0x00000000001d6024: mov        x0, x20
0x00000000001d6028: bl         #0x4b107c8
0x00000000001d602c: mov        x0, x19
0x00000000001d6030: bl         #0x24478
0x00000000001d6034: mov        x0, x21
0x00000000001d6038: bl         #0x4b97984
