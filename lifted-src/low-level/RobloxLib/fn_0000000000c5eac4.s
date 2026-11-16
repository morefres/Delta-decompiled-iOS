; instruction-faithful ARM64 fallback for RobloxLib::function_c5eac4
0x0000000000c5eac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5eac8: stp        x29, x30, [sp, #0x10]
0x0000000000c5eacc: add        x29, sp, #0x10
0x0000000000c5ead0: adrp       x8, #0x6106000
0x0000000000c5ead4: add        x8, x8, #0x320
0x0000000000c5ead8: ldarb      w8, [x8]
0x0000000000c5eadc: tbnz       w8, #0, #0xc5ebc4
0x0000000000c5eae0: adrp       x0, #0x6106000
0x0000000000c5eae4: add        x0, x0, #0x320
0x0000000000c5eae8: bl         #0x428c
0x0000000000c5eaec: cbz        w0, #0xc5ebc4
0x0000000000c5eaf0: adrp       x0, #0x6106000
0x0000000000c5eaf4: add        x0, x0, #0x290
0x0000000000c5eaf8: mov        w1, #0
0x0000000000c5eafc: mov        w2, #0
0x0000000000c5eb00: mov        w3, #2
0x0000000000c5eb04: mov        w4, #0
0x0000000000c5eb08: mov        w5, #0
0x0000000000c5eb0c: bl         #0x40b66f4
0x0000000000c5eb10: adrp       x0, #0x6106000
0x0000000000c5eb14: add        x0, x0, #0x2a8
0x0000000000c5eb18: mov        w1, #1
0x0000000000c5eb1c: mov        w2, #0
0x0000000000c5eb20: mov        w3, #6
0x0000000000c5eb24: mov        w4, #3
0x0000000000c5eb28: mov        w5, #1
0x0000000000c5eb2c: bl         #0x40b66f4
0x0000000000c5eb30: adrp       x0, #0x6106000
0x0000000000c5eb34: add        x0, x0, #0x2c0
0x0000000000c5eb38: mov        w1, #1
0x0000000000c5eb3c: mov        w2, #4
0x0000000000c5eb40: mov        w3, #1
0x0000000000c5eb44: mov        w4, #3
0x0000000000c5eb48: mov        w5, #0
0x0000000000c5eb4c: bl         #0x40b66f4
0x0000000000c5eb50: adrp       x0, #0x6106000
0x0000000000c5eb54: add        x0, x0, #0x2d8
0x0000000000c5eb58: mov        w1, #2
0x0000000000c5eb5c: mov        w2, #0
0x0000000000c5eb60: mov        w3, #6
0x0000000000c5eb64: mov        w4, #3
0x0000000000c5eb68: mov        w5, #2
0x0000000000c5eb6c: bl         #0x40b66f4
0x0000000000c5eb70: adrp       x0, #0x6106000
0x0000000000c5eb74: add        x0, x0, #0x2f0
0x0000000000c5eb78: mov        w1, #2
0x0000000000c5eb7c: mov        w2, #4
0x0000000000c5eb80: mov        w3, #6
0x0000000000c5eb84: mov        w4, #2
0x0000000000c5eb88: mov        w5, #0
0x0000000000c5eb8c: bl         #0x40b66f4
0x0000000000c5eb90: adrp       x0, #0x6106000
0x0000000000c5eb94: add        x0, x0, #0x308
0x0000000000c5eb98: mov        w1, #3
0x0000000000c5eb9c: mov        w2, #0
0x0000000000c5eba0: mov        w3, #0xa
0x0000000000c5eba4: mov        w4, #4
0x0000000000c5eba8: mov        w5, #0
0x0000000000c5ebac: bl         #0x40b66f4
0x0000000000c5ebb0: adrp       x0, #0x6106000
0x0000000000c5ebb4: add        x0, x0, #0x320
0x0000000000c5ebb8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ebbc: ldp        x20, x19, [sp], #0x20
0x0000000000c5ebc0: b          #0x43e8
0x0000000000c5ebc4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ebc8: ldp        x20, x19, [sp], #0x20
0x0000000000c5ebcc: ret        
0x0000000000c5ebd0: mov        x19, x0
0x0000000000c5ebd4: adrp       x0, #0x6106000
0x0000000000c5ebd8: add        x0, x0, #0x320
0x0000000000c5ebdc: bl         #0x4450
0x0000000000c5ebe0: mov        x0, x19
0x0000000000c5ebe4: bl         #0x4b97984
