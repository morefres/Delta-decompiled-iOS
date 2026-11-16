; instruction-faithful ARM64 fallback for RobloxLib::function_b3eb74
0x0000000000b3eb74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3eb78: stp        x29, x30, [sp, #0x10]
0x0000000000b3eb7c: add        x29, sp, #0x10
0x0000000000b3eb80: adrp       x8, #0x6106000
0x0000000000b3eb84: add        x8, x8, #0x3c0
0x0000000000b3eb88: ldarb      w8, [x8]
0x0000000000b3eb8c: tbnz       w8, #0, #0xb3ebf4
0x0000000000b3eb90: adrp       x0, #0x6106000
0x0000000000b3eb94: add        x0, x0, #0x3c0
0x0000000000b3eb98: bl         #0x428c
0x0000000000b3eb9c: cbz        w0, #0xb3ebf4
0x0000000000b3eba0: adrp       x0, #0x6106000
0x0000000000b3eba4: add        x0, x0, #0x390
0x0000000000b3eba8: mov        w1, #0
0x0000000000b3ebac: mov        w2, #0
0x0000000000b3ebb0: mov        w3, #6
0x0000000000b3ebb4: mov        w4, #0
0x0000000000b3ebb8: mov        w5, #0
0x0000000000b3ebbc: bl         #0x40b66f4
0x0000000000b3ebc0: adrp       x0, #0x6106000
0x0000000000b3ebc4: add        x0, x0, #0x3a8
0x0000000000b3ebc8: mov        w1, #0
0x0000000000b3ebcc: mov        w2, #4
0x0000000000b3ebd0: mov        w3, #6
0x0000000000b3ebd4: mov        w4, #1
0x0000000000b3ebd8: mov        w5, #0
0x0000000000b3ebdc: bl         #0x40b66f4
0x0000000000b3ebe0: adrp       x0, #0x6106000
0x0000000000b3ebe4: add        x0, x0, #0x3c0
0x0000000000b3ebe8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ebec: ldp        x20, x19, [sp], #0x20
0x0000000000b3ebf0: b          #0x43e8
0x0000000000b3ebf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ebf8: ldp        x20, x19, [sp], #0x20
0x0000000000b3ebfc: ret        
0x0000000000b3ec00: mov        x19, x0
0x0000000000b3ec04: adrp       x0, #0x6106000
0x0000000000b3ec08: add        x0, x0, #0x3c0
0x0000000000b3ec0c: bl         #0x4450
0x0000000000b3ec10: mov        x0, x19
0x0000000000b3ec14: bl         #0x4b97984
