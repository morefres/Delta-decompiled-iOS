; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f48
0x00000000001d4f48: stp        x28, x27, [sp, #-0x60]!
0x00000000001d4f4c: stp        x26, x25, [sp, #0x10]
0x00000000001d4f50: stp        x24, x23, [sp, #0x20]
0x00000000001d4f54: stp        x22, x21, [sp, #0x30]
0x00000000001d4f58: stp        x20, x19, [sp, #0x40]
0x00000000001d4f5c: stp        x29, x30, [sp, #0x50]
0x00000000001d4f60: add        x29, sp, #0x50
0x00000000001d4f64: mov        x20, x7
0x00000000001d4f68: mov        x21, x6
0x00000000001d4f6c: mov        x22, x5
0x00000000001d4f70: mov        x23, x4
0x00000000001d4f74: mov        x24, x3
0x00000000001d4f78: mov        x25, x2
0x00000000001d4f7c: mov        x26, x1
0x00000000001d4f80: mov        x19, x0
0x00000000001d4f84: ldr        x27, [x29, #0x10]
0x00000000001d4f88: bl         #0x1cabb0
0x00000000001d4f8c: mov        x1, x0
0x00000000001d4f90: mov        x0, x19
0x00000000001d4f94: mov        x2, x24
0x00000000001d4f98: mov        x3, x21
0x00000000001d4f9c: mov        x4, x20
0x00000000001d4fa0: bl         #0x4413d04
0x00000000001d4fa4: adrp       x8, #0x5c27000
0x00000000001d4fa8: add        x8, x8, #0xb8
0x00000000001d4fac: str        x8, [x19]
0x00000000001d4fb0: stp        x26, x25, [x19, #0xa0]
0x00000000001d4fb4: mov        x20, x19
0x00000000001d4fb8: str        xzr, [x20, #0xb0]!
0x00000000001d4fbc: mov        x21, x19
0x00000000001d4fc0: str        xzr, [x21, #0xb8]!
0x00000000001d4fc4: mov        x1, x23
0x00000000001d4fc8: mov        x2, x22
0x00000000001d4fcc: mov        x3, x27
0x00000000001d4fd0: bl         #0x1d5028
0x00000000001d4fd4: mov        x0, x19
0x00000000001d4fd8: ldp        x29, x30, [sp, #0x50]
0x00000000001d4fdc: ldp        x20, x19, [sp, #0x40]
0x00000000001d4fe0: ldp        x22, x21, [sp, #0x30]
0x00000000001d4fe4: ldp        x24, x23, [sp, #0x20]
0x00000000001d4fe8: ldp        x26, x25, [sp, #0x10]
0x00000000001d4fec: ldp        x28, x27, [sp], #0x60
0x00000000001d4ff0: ret        
0x00000000001d4ff4: mov        x8, x21
0x00000000001d4ff8: mov        x21, x0
0x00000000001d4ffc: ldr        x1, [x8]
0x00000000001d5000: str        xzr, [x8]
0x00000000001d5004: cbz        x1, #0x1d5010
0x00000000001d5008: mov        x0, x8
0x00000000001d500c: bl         #0x246a4
0x00000000001d5010: mov        x0, x20
0x00000000001d5014: bl         #0x4b0e040
0x00000000001d5018: mov        x0, x19
0x00000000001d501c: bl         #0x24478
0x00000000001d5020: mov        x0, x21
0x00000000001d5024: bl         #0x4b97984
