; instruction-faithful ARM64 fallback for RobloxLib::function_b3ea90
0x0000000000b3ea90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ea94: stp        x29, x30, [sp, #0x10]
0x0000000000b3ea98: add        x29, sp, #0x10
0x0000000000b3ea9c: adrp       x8, #0x6106000
0x0000000000b3eaa0: add        x8, x8, #0x388
0x0000000000b3eaa4: ldarb      w8, [x8]
0x0000000000b3eaa8: tbnz       w8, #0, #0xb3eb50
0x0000000000b3eaac: adrp       x0, #0x6106000
0x0000000000b3eab0: add        x0, x0, #0x388
0x0000000000b3eab4: bl         #0x428c
0x0000000000b3eab8: cbz        w0, #0xb3eb50
0x0000000000b3eabc: adrp       x0, #0x6106000
0x0000000000b3eac0: add        x0, x0, #0x328
0x0000000000b3eac4: mov        w1, #0
0x0000000000b3eac8: mov        w2, #0
0x0000000000b3eacc: mov        w3, #2
0x0000000000b3ead0: mov        w4, #0
0x0000000000b3ead4: mov        w5, #0
0x0000000000b3ead8: bl         #0x40b66f4
0x0000000000b3eadc: adrp       x0, #0x6106000
0x0000000000b3eae0: add        x0, x0, #0x340
0x0000000000b3eae4: mov        w1, #1
0x0000000000b3eae8: mov        w2, #0
0x0000000000b3eaec: mov        w3, #6
0x0000000000b3eaf0: mov        w4, #3
0x0000000000b3eaf4: mov        w5, #1
0x0000000000b3eaf8: bl         #0x40b66f4
0x0000000000b3eafc: adrp       x0, #0x6106000
0x0000000000b3eb00: add        x0, x0, #0x358
0x0000000000b3eb04: mov        w1, #1
0x0000000000b3eb08: mov        w2, #4
0x0000000000b3eb0c: mov        w3, #1
0x0000000000b3eb10: mov        w4, #3
0x0000000000b3eb14: mov        w5, #0
0x0000000000b3eb18: bl         #0x40b66f4
0x0000000000b3eb1c: adrp       x0, #0x6106000
0x0000000000b3eb20: add        x0, x0, #0x370
0x0000000000b3eb24: mov        w1, #3
0x0000000000b3eb28: mov        w2, #0
0x0000000000b3eb2c: mov        w3, #0xa
0x0000000000b3eb30: mov        w4, #4
0x0000000000b3eb34: mov        w5, #0
0x0000000000b3eb38: bl         #0x40b66f4
0x0000000000b3eb3c: adrp       x0, #0x6106000
0x0000000000b3eb40: add        x0, x0, #0x388
0x0000000000b3eb44: ldp        x29, x30, [sp, #0x10]
0x0000000000b3eb48: ldp        x20, x19, [sp], #0x20
0x0000000000b3eb4c: b          #0x43e8
0x0000000000b3eb50: ldp        x29, x30, [sp, #0x10]
0x0000000000b3eb54: ldp        x20, x19, [sp], #0x20
0x0000000000b3eb58: ret        
0x0000000000b3eb5c: mov        x19, x0
0x0000000000b3eb60: adrp       x0, #0x6106000
0x0000000000b3eb64: add        x0, x0, #0x388
0x0000000000b3eb68: bl         #0x4450
0x0000000000b3eb6c: mov        x0, x19
0x0000000000b3eb70: bl         #0x4b97984
