; instruction-faithful ARM64 fallback for RobloxLib::function_b70edc
0x0000000000b70edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70ee0: stp        x29, x30, [sp, #0x10]
0x0000000000b70ee4: add        x29, sp, #0x10
0x0000000000b70ee8: adrp       x8, #0x6106000
0x0000000000b70eec: add        x8, x8, #0x320
0x0000000000b70ef0: ldarb      w8, [x8]
0x0000000000b70ef4: tbnz       w8, #0, #0xb70fdc
0x0000000000b70ef8: adrp       x0, #0x6106000
0x0000000000b70efc: add        x0, x0, #0x320
0x0000000000b70f00: bl         #0x428c
0x0000000000b70f04: cbz        w0, #0xb70fdc
0x0000000000b70f08: adrp       x0, #0x6106000
0x0000000000b70f0c: add        x0, x0, #0x290
0x0000000000b70f10: mov        w1, #0
0x0000000000b70f14: mov        w2, #0
0x0000000000b70f18: mov        w3, #2
0x0000000000b70f1c: mov        w4, #0
0x0000000000b70f20: mov        w5, #0
0x0000000000b70f24: bl         #0x40b66f4
0x0000000000b70f28: adrp       x0, #0x6106000
0x0000000000b70f2c: add        x0, x0, #0x2a8
0x0000000000b70f30: mov        w1, #1
0x0000000000b70f34: mov        w2, #0
0x0000000000b70f38: mov        w3, #6
0x0000000000b70f3c: mov        w4, #3
0x0000000000b70f40: mov        w5, #1
0x0000000000b70f44: bl         #0x40b66f4
0x0000000000b70f48: adrp       x0, #0x6106000
0x0000000000b70f4c: add        x0, x0, #0x2c0
0x0000000000b70f50: mov        w1, #1
0x0000000000b70f54: mov        w2, #4
0x0000000000b70f58: mov        w3, #1
0x0000000000b70f5c: mov        w4, #3
0x0000000000b70f60: mov        w5, #0
0x0000000000b70f64: bl         #0x40b66f4
0x0000000000b70f68: adrp       x0, #0x6106000
0x0000000000b70f6c: add        x0, x0, #0x2d8
0x0000000000b70f70: mov        w1, #2
0x0000000000b70f74: mov        w2, #0
0x0000000000b70f78: mov        w3, #6
0x0000000000b70f7c: mov        w4, #3
0x0000000000b70f80: mov        w5, #2
0x0000000000b70f84: bl         #0x40b66f4
0x0000000000b70f88: adrp       x0, #0x6106000
0x0000000000b70f8c: add        x0, x0, #0x2f0
0x0000000000b70f90: mov        w1, #2
0x0000000000b70f94: mov        w2, #4
0x0000000000b70f98: mov        w3, #6
0x0000000000b70f9c: mov        w4, #2
0x0000000000b70fa0: mov        w5, #0
0x0000000000b70fa4: bl         #0x40b66f4
0x0000000000b70fa8: adrp       x0, #0x6106000
0x0000000000b70fac: add        x0, x0, #0x308
0x0000000000b70fb0: mov        w1, #3
0x0000000000b70fb4: mov        w2, #0
0x0000000000b70fb8: mov        w3, #0xa
0x0000000000b70fbc: mov        w4, #4
0x0000000000b70fc0: mov        w5, #0
0x0000000000b70fc4: bl         #0x40b66f4
0x0000000000b70fc8: adrp       x0, #0x6106000
0x0000000000b70fcc: add        x0, x0, #0x320
0x0000000000b70fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b70fd4: ldp        x20, x19, [sp], #0x20
0x0000000000b70fd8: b          #0x43e8
0x0000000000b70fdc: ldp        x29, x30, [sp, #0x10]
0x0000000000b70fe0: ldp        x20, x19, [sp], #0x20
0x0000000000b70fe4: ret        
0x0000000000b70fe8: mov        x19, x0
0x0000000000b70fec: adrp       x0, #0x6106000
0x0000000000b70ff0: add        x0, x0, #0x320
0x0000000000b70ff4: bl         #0x4450
0x0000000000b70ff8: mov        x0, x19
0x0000000000b70ffc: bl         #0x4b97984
