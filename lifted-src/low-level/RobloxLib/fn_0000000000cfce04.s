; instruction-faithful ARM64 fallback for RobloxLib::function_cfce04
0x0000000000cfce04: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfce08: stp        x29, x30, [sp, #0x10]
0x0000000000cfce0c: add        x29, sp, #0x10
0x0000000000cfce10: adrp       x8, #0x6105000
0x0000000000cfce14: add        x8, x8, #0xe38
0x0000000000cfce18: ldarb      w8, [x8]
0x0000000000cfce1c: tbnz       w8, #0, #0xcfcea4
0x0000000000cfce20: adrp       x0, #0x6105000
0x0000000000cfce24: add        x0, x0, #0xe38
0x0000000000cfce28: bl         #0x428c
0x0000000000cfce2c: cbz        w0, #0xcfcea4
0x0000000000cfce30: adrp       x0, #0x6105000
0x0000000000cfce34: add        x0, x0, #0xdf0
0x0000000000cfce38: mov        w1, #0
0x0000000000cfce3c: mov        w2, #0
0x0000000000cfce40: mov        w3, #6
0x0000000000cfce44: mov        w4, #0
0x0000000000cfce48: mov        w5, #0
0x0000000000cfce4c: bl         #0x40b66f4
0x0000000000cfce50: adrp       x0, #0x6105000
0x0000000000cfce54: add        x0, x0, #0xe08
0x0000000000cfce58: mov        w1, #0
0x0000000000cfce5c: mov        w2, #4
0x0000000000cfce60: mov        w3, #6
0x0000000000cfce64: mov        w4, #1
0x0000000000cfce68: mov        w5, #0
0x0000000000cfce6c: bl         #0x40b66f4
0x0000000000cfce70: adrp       x0, #0x6105000
0x0000000000cfce74: add        x0, x0, #0xe20
0x0000000000cfce78: mov        w1, #2
0x0000000000cfce7c: mov        w2, #0
0x0000000000cfce80: mov        w3, #0xa
0x0000000000cfce84: mov        w4, #4
0x0000000000cfce88: mov        w5, #0
0x0000000000cfce8c: bl         #0x40b66f4
0x0000000000cfce90: adrp       x0, #0x6105000
0x0000000000cfce94: add        x0, x0, #0xe38
0x0000000000cfce98: ldp        x29, x30, [sp, #0x10]
0x0000000000cfce9c: ldp        x20, x19, [sp], #0x20
0x0000000000cfcea0: b          #0x43e8
0x0000000000cfcea4: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcea8: ldp        x20, x19, [sp], #0x20
0x0000000000cfceac: ret        
0x0000000000cfceb0: mov        x19, x0
0x0000000000cfceb4: adrp       x0, #0x6105000
0x0000000000cfceb8: add        x0, x0, #0xe38
0x0000000000cfcebc: bl         #0x4450
0x0000000000cfcec0: mov        x0, x19
0x0000000000cfcec4: bl         #0x4b97984
