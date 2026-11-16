; instruction-faithful ARM64 fallback for RobloxLib::function_c28ef8
0x0000000000c28ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28efc: stp        x29, x30, [sp, #0x10]
0x0000000000c28f00: add        x29, sp, #0x10
0x0000000000c28f04: adrp       x8, #0x6105000
0x0000000000c28f08: add        x8, x8, #0xe38
0x0000000000c28f0c: ldarb      w8, [x8]
0x0000000000c28f10: tbnz       w8, #0, #0xc28f98
0x0000000000c28f14: adrp       x0, #0x6105000
0x0000000000c28f18: add        x0, x0, #0xe38
0x0000000000c28f1c: bl         #0x428c
0x0000000000c28f20: cbz        w0, #0xc28f98
0x0000000000c28f24: adrp       x0, #0x6105000
0x0000000000c28f28: add        x0, x0, #0xdf0
0x0000000000c28f2c: mov        w1, #0
0x0000000000c28f30: mov        w2, #0
0x0000000000c28f34: mov        w3, #6
0x0000000000c28f38: mov        w4, #0
0x0000000000c28f3c: mov        w5, #0
0x0000000000c28f40: bl         #0x40b66f4
0x0000000000c28f44: adrp       x0, #0x6105000
0x0000000000c28f48: add        x0, x0, #0xe08
0x0000000000c28f4c: mov        w1, #0
0x0000000000c28f50: mov        w2, #4
0x0000000000c28f54: mov        w3, #6
0x0000000000c28f58: mov        w4, #1
0x0000000000c28f5c: mov        w5, #0
0x0000000000c28f60: bl         #0x40b66f4
0x0000000000c28f64: adrp       x0, #0x6105000
0x0000000000c28f68: add        x0, x0, #0xe20
0x0000000000c28f6c: mov        w1, #2
0x0000000000c28f70: mov        w2, #0
0x0000000000c28f74: mov        w3, #0xa
0x0000000000c28f78: mov        w4, #4
0x0000000000c28f7c: mov        w5, #0
0x0000000000c28f80: bl         #0x40b66f4
0x0000000000c28f84: adrp       x0, #0x6105000
0x0000000000c28f88: add        x0, x0, #0xe38
0x0000000000c28f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000c28f90: ldp        x20, x19, [sp], #0x20
0x0000000000c28f94: b          #0x43e8
0x0000000000c28f98: ldp        x29, x30, [sp, #0x10]
0x0000000000c28f9c: ldp        x20, x19, [sp], #0x20
0x0000000000c28fa0: ret        
0x0000000000c28fa4: mov        x19, x0
0x0000000000c28fa8: adrp       x0, #0x6105000
0x0000000000c28fac: add        x0, x0, #0xe38
0x0000000000c28fb0: bl         #0x4450
0x0000000000c28fb4: mov        x0, x19
0x0000000000c28fb8: bl         #0x4b97984
