; instruction-faithful ARM64 fallback for RobloxLib::function_1101ea0
0x0000000001101ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000001101ea4: stp        x20, x19, [sp, #0x10]
0x0000000001101ea8: stp        x29, x30, [sp, #0x20]
0x0000000001101eac: add        x29, sp, #0x20
0x0000000001101eb0: mov        x20, x2
0x0000000001101eb4: mov        x21, x1
0x0000000001101eb8: mov        x19, x8
0x0000000001101ebc: add        x22, x0, #0x10
0x0000000001101ec0: mov        w0, #0x78
0x0000000001101ec4: bl         #0x47e9370
0x0000000001101ec8: stp        x0, x22, [x19]
0x0000000001101ecc: str        xzr, [x19, #0x10]
0x0000000001101ed0: stp        xzr, x21, [x0], #0x10
0x0000000001101ed4: mov        x1, x20
0x0000000001101ed8: bl         #0x1101f0c
0x0000000001101edc: mov        w8, #1
0x0000000001101ee0: strb       w8, [x19, #0x10]
0x0000000001101ee4: ldp        x29, x30, [sp, #0x20]
0x0000000001101ee8: ldp        x20, x19, [sp, #0x10]
0x0000000001101eec: ldp        x22, x21, [sp], #0x30
0x0000000001101ef0: ret        
0x0000000001101ef4: mov        x20, x0
0x0000000001101ef8: mov        x0, x19
0x0000000001101efc: mov        x1, #0
0x0000000001101f00: bl         #0x110199c
0x0000000001101f04: mov        x0, x20
0x0000000001101f08: bl         #0x4b97984
