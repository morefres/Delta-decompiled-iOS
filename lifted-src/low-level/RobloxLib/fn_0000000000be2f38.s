; instruction-faithful ARM64 fallback for RobloxLib::function_be2f38
0x0000000000be2f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2f3c: stp        x29, x30, [sp, #0x10]
0x0000000000be2f40: add        x29, sp, #0x10
0x0000000000be2f44: adrp       x8, #0x6106000
0x0000000000be2f48: add        x8, x8, #0x3c0
0x0000000000be2f4c: ldarb      w8, [x8]
0x0000000000be2f50: tbnz       w8, #0, #0xbe2fb8
0x0000000000be2f54: adrp       x0, #0x6106000
0x0000000000be2f58: add        x0, x0, #0x3c0
0x0000000000be2f5c: bl         #0x428c
0x0000000000be2f60: cbz        w0, #0xbe2fb8
0x0000000000be2f64: adrp       x0, #0x6106000
0x0000000000be2f68: add        x0, x0, #0x390
0x0000000000be2f6c: mov        w1, #0
0x0000000000be2f70: mov        w2, #0
0x0000000000be2f74: mov        w3, #6
0x0000000000be2f78: mov        w4, #0
0x0000000000be2f7c: mov        w5, #0
0x0000000000be2f80: bl         #0x40b66f4
0x0000000000be2f84: adrp       x0, #0x6106000
0x0000000000be2f88: add        x0, x0, #0x3a8
0x0000000000be2f8c: mov        w1, #0
0x0000000000be2f90: mov        w2, #4
0x0000000000be2f94: mov        w3, #6
0x0000000000be2f98: mov        w4, #1
0x0000000000be2f9c: mov        w5, #0
0x0000000000be2fa0: bl         #0x40b66f4
0x0000000000be2fa4: adrp       x0, #0x6106000
0x0000000000be2fa8: add        x0, x0, #0x3c0
0x0000000000be2fac: ldp        x29, x30, [sp, #0x10]
0x0000000000be2fb0: ldp        x20, x19, [sp], #0x20
0x0000000000be2fb4: b          #0x43e8
0x0000000000be2fb8: ldp        x29, x30, [sp, #0x10]
0x0000000000be2fbc: ldp        x20, x19, [sp], #0x20
0x0000000000be2fc0: ret        
0x0000000000be2fc4: mov        x19, x0
0x0000000000be2fc8: adrp       x0, #0x6106000
0x0000000000be2fcc: add        x0, x0, #0x3c0
0x0000000000be2fd0: bl         #0x4450
0x0000000000be2fd4: mov        x0, x19
0x0000000000be2fd8: bl         #0x4b97984
