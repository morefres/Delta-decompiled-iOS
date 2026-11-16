; instruction-faithful ARM64 fallback for RobloxLib::function_ba4eb0
0x0000000000ba4eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4eb4: stp        x29, x30, [sp, #0x10]
0x0000000000ba4eb8: add        x29, sp, #0x10
0x0000000000ba4ebc: adrp       x8, #0x6106000
0x0000000000ba4ec0: add        x8, x8, #0x320
0x0000000000ba4ec4: ldarb      w8, [x8]
0x0000000000ba4ec8: tbnz       w8, #0, #0xba4fb0
0x0000000000ba4ecc: adrp       x0, #0x6106000
0x0000000000ba4ed0: add        x0, x0, #0x320
0x0000000000ba4ed4: bl         #0x428c
0x0000000000ba4ed8: cbz        w0, #0xba4fb0
0x0000000000ba4edc: adrp       x0, #0x6106000
0x0000000000ba4ee0: add        x0, x0, #0x290
0x0000000000ba4ee4: mov        w1, #0
0x0000000000ba4ee8: mov        w2, #0
0x0000000000ba4eec: mov        w3, #2
0x0000000000ba4ef0: mov        w4, #0
0x0000000000ba4ef4: mov        w5, #0
0x0000000000ba4ef8: bl         #0x40b66f4
0x0000000000ba4efc: adrp       x0, #0x6106000
0x0000000000ba4f00: add        x0, x0, #0x2a8
0x0000000000ba4f04: mov        w1, #1
0x0000000000ba4f08: mov        w2, #0
0x0000000000ba4f0c: mov        w3, #6
0x0000000000ba4f10: mov        w4, #3
0x0000000000ba4f14: mov        w5, #1
0x0000000000ba4f18: bl         #0x40b66f4
0x0000000000ba4f1c: adrp       x0, #0x6106000
0x0000000000ba4f20: add        x0, x0, #0x2c0
0x0000000000ba4f24: mov        w1, #1
0x0000000000ba4f28: mov        w2, #4
0x0000000000ba4f2c: mov        w3, #1
0x0000000000ba4f30: mov        w4, #3
0x0000000000ba4f34: mov        w5, #0
0x0000000000ba4f38: bl         #0x40b66f4
0x0000000000ba4f3c: adrp       x0, #0x6106000
0x0000000000ba4f40: add        x0, x0, #0x2d8
0x0000000000ba4f44: mov        w1, #2
0x0000000000ba4f48: mov        w2, #0
0x0000000000ba4f4c: mov        w3, #6
0x0000000000ba4f50: mov        w4, #3
0x0000000000ba4f54: mov        w5, #2
0x0000000000ba4f58: bl         #0x40b66f4
0x0000000000ba4f5c: adrp       x0, #0x6106000
0x0000000000ba4f60: add        x0, x0, #0x2f0
0x0000000000ba4f64: mov        w1, #2
0x0000000000ba4f68: mov        w2, #4
0x0000000000ba4f6c: mov        w3, #6
0x0000000000ba4f70: mov        w4, #2
0x0000000000ba4f74: mov        w5, #0
0x0000000000ba4f78: bl         #0x40b66f4
0x0000000000ba4f7c: adrp       x0, #0x6106000
0x0000000000ba4f80: add        x0, x0, #0x308
0x0000000000ba4f84: mov        w1, #3
0x0000000000ba4f88: mov        w2, #0
0x0000000000ba4f8c: mov        w3, #0xa
0x0000000000ba4f90: mov        w4, #4
0x0000000000ba4f94: mov        w5, #0
0x0000000000ba4f98: bl         #0x40b66f4
0x0000000000ba4f9c: adrp       x0, #0x6106000
0x0000000000ba4fa0: add        x0, x0, #0x320
0x0000000000ba4fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4fa8: ldp        x20, x19, [sp], #0x20
0x0000000000ba4fac: b          #0x43e8
0x0000000000ba4fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4fb4: ldp        x20, x19, [sp], #0x20
0x0000000000ba4fb8: ret        
0x0000000000ba4fbc: mov        x19, x0
0x0000000000ba4fc0: adrp       x0, #0x6106000
0x0000000000ba4fc4: add        x0, x0, #0x320
0x0000000000ba4fc8: bl         #0x4450
0x0000000000ba4fcc: mov        x0, x19
0x0000000000ba4fd0: bl         #0x4b97984
