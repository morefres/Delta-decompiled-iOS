; instruction-faithful ARM64 fallback for RobloxLib::function_e03f28
0x0000000000e03f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000e03f2c: stp        x29, x30, [sp, #0x10]
0x0000000000e03f30: add        x29, sp, #0x10
0x0000000000e03f34: adrp       x8, #0x6105000
0x0000000000e03f38: add        x8, x8, #0xe38
0x0000000000e03f3c: ldarb      w8, [x8]
0x0000000000e03f40: tbnz       w8, #0, #0xe03fc8
0x0000000000e03f44: adrp       x0, #0x6105000
0x0000000000e03f48: add        x0, x0, #0xe38
0x0000000000e03f4c: bl         #0x428c
0x0000000000e03f50: cbz        w0, #0xe03fc8
0x0000000000e03f54: adrp       x0, #0x6105000
0x0000000000e03f58: add        x0, x0, #0xdf0
0x0000000000e03f5c: mov        w1, #0
0x0000000000e03f60: mov        w2, #0
0x0000000000e03f64: mov        w3, #6
0x0000000000e03f68: mov        w4, #0
0x0000000000e03f6c: mov        w5, #0
0x0000000000e03f70: bl         #0x40b66f4
0x0000000000e03f74: adrp       x0, #0x6105000
0x0000000000e03f78: add        x0, x0, #0xe08
0x0000000000e03f7c: mov        w1, #0
0x0000000000e03f80: mov        w2, #4
0x0000000000e03f84: mov        w3, #6
0x0000000000e03f88: mov        w4, #1
0x0000000000e03f8c: mov        w5, #0
0x0000000000e03f90: bl         #0x40b66f4
0x0000000000e03f94: adrp       x0, #0x6105000
0x0000000000e03f98: add        x0, x0, #0xe20
0x0000000000e03f9c: mov        w1, #2
0x0000000000e03fa0: mov        w2, #0
0x0000000000e03fa4: mov        w3, #0xa
0x0000000000e03fa8: mov        w4, #4
0x0000000000e03fac: mov        w5, #0
0x0000000000e03fb0: bl         #0x40b66f4
0x0000000000e03fb4: adrp       x0, #0x6105000
0x0000000000e03fb8: add        x0, x0, #0xe38
0x0000000000e03fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000e03fc0: ldp        x20, x19, [sp], #0x20
0x0000000000e03fc4: b          #0x43e8
0x0000000000e03fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000e03fcc: ldp        x20, x19, [sp], #0x20
0x0000000000e03fd0: ret        
0x0000000000e03fd4: mov        x19, x0
0x0000000000e03fd8: adrp       x0, #0x6105000
0x0000000000e03fdc: add        x0, x0, #0xe38
0x0000000000e03fe0: bl         #0x4450
0x0000000000e03fe4: mov        x0, x19
0x0000000000e03fe8: bl         #0x4b97984
