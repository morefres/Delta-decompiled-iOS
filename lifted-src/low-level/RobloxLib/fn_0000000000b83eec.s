; instruction-faithful ARM64 fallback for RobloxLib::function_b83eec
0x0000000000b83eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83ef0: stp        x29, x30, [sp, #0x10]
0x0000000000b83ef4: add        x29, sp, #0x10
0x0000000000b83ef8: adrp       x8, #0x6106000
0x0000000000b83efc: add        x8, x8, #0x288
0x0000000000b83f00: ldarb      w8, [x8]
0x0000000000b83f04: tbnz       w8, #0, #0xb83fac
0x0000000000b83f08: adrp       x0, #0x6106000
0x0000000000b83f0c: add        x0, x0, #0x288
0x0000000000b83f10: bl         #0x428c
0x0000000000b83f14: cbz        w0, #0xb83fac
0x0000000000b83f18: adrp       x0, #0x6106000
0x0000000000b83f1c: add        x0, x0, #0x228
0x0000000000b83f20: mov        w1, #0
0x0000000000b83f24: mov        w2, #0
0x0000000000b83f28: mov        w3, #2
0x0000000000b83f2c: mov        w4, #0
0x0000000000b83f30: mov        w5, #0
0x0000000000b83f34: bl         #0x40b66f4
0x0000000000b83f38: adrp       x0, #0x6106000
0x0000000000b83f3c: add        x0, x0, #0x240
0x0000000000b83f40: mov        w1, #1
0x0000000000b83f44: mov        w2, #0
0x0000000000b83f48: mov        w3, #6
0x0000000000b83f4c: mov        w4, #3
0x0000000000b83f50: mov        w5, #1
0x0000000000b83f54: bl         #0x40b66f4
0x0000000000b83f58: adrp       x0, #0x6106000
0x0000000000b83f5c: add        x0, x0, #0x258
0x0000000000b83f60: mov        w1, #1
0x0000000000b83f64: mov        w2, #4
0x0000000000b83f68: mov        w3, #1
0x0000000000b83f6c: mov        w4, #3
0x0000000000b83f70: mov        w5, #0
0x0000000000b83f74: bl         #0x40b66f4
0x0000000000b83f78: adrp       x0, #0x6106000
0x0000000000b83f7c: add        x0, x0, #0x270
0x0000000000b83f80: mov        w1, #3
0x0000000000b83f84: mov        w2, #0
0x0000000000b83f88: mov        w3, #0xa
0x0000000000b83f8c: mov        w4, #4
0x0000000000b83f90: mov        w5, #0
0x0000000000b83f94: bl         #0x40b66f4
0x0000000000b83f98: adrp       x0, #0x6106000
0x0000000000b83f9c: add        x0, x0, #0x288
0x0000000000b83fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000b83fa4: ldp        x20, x19, [sp], #0x20
0x0000000000b83fa8: b          #0x43e8
0x0000000000b83fac: ldp        x29, x30, [sp, #0x10]
0x0000000000b83fb0: ldp        x20, x19, [sp], #0x20
0x0000000000b83fb4: ret        
0x0000000000b83fb8: mov        x19, x0
0x0000000000b83fbc: adrp       x0, #0x6106000
0x0000000000b83fc0: add        x0, x0, #0x288
0x0000000000b83fc4: bl         #0x4450
0x0000000000b83fc8: mov        x0, x19
0x0000000000b83fcc: bl         #0x4b97984
