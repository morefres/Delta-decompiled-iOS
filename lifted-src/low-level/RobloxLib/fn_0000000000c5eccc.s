; instruction-faithful ARM64 fallback for RobloxLib::function_c5eccc
0x0000000000c5eccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ecd0: stp        x29, x30, [sp, #0x10]
0x0000000000c5ecd4: add        x29, sp, #0x10
0x0000000000c5ecd8: adrp       x8, #0x6106000
0x0000000000c5ecdc: add        x8, x8, #0x3c0
0x0000000000c5ece0: ldarb      w8, [x8]
0x0000000000c5ece4: tbnz       w8, #0, #0xc5ed4c
0x0000000000c5ece8: adrp       x0, #0x6106000
0x0000000000c5ecec: add        x0, x0, #0x3c0
0x0000000000c5ecf0: bl         #0x428c
0x0000000000c5ecf4: cbz        w0, #0xc5ed4c
0x0000000000c5ecf8: adrp       x0, #0x6106000
0x0000000000c5ecfc: add        x0, x0, #0x390
0x0000000000c5ed00: mov        w1, #0
0x0000000000c5ed04: mov        w2, #0
0x0000000000c5ed08: mov        w3, #6
0x0000000000c5ed0c: mov        w4, #0
0x0000000000c5ed10: mov        w5, #0
0x0000000000c5ed14: bl         #0x40b66f4
0x0000000000c5ed18: adrp       x0, #0x6106000
0x0000000000c5ed1c: add        x0, x0, #0x3a8
0x0000000000c5ed20: mov        w1, #0
0x0000000000c5ed24: mov        w2, #4
0x0000000000c5ed28: mov        w3, #6
0x0000000000c5ed2c: mov        w4, #1
0x0000000000c5ed30: mov        w5, #0
0x0000000000c5ed34: bl         #0x40b66f4
0x0000000000c5ed38: adrp       x0, #0x6106000
0x0000000000c5ed3c: add        x0, x0, #0x3c0
0x0000000000c5ed40: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ed44: ldp        x20, x19, [sp], #0x20
0x0000000000c5ed48: b          #0x43e8
0x0000000000c5ed4c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ed50: ldp        x20, x19, [sp], #0x20
0x0000000000c5ed54: ret        
0x0000000000c5ed58: mov        x19, x0
0x0000000000c5ed5c: adrp       x0, #0x6106000
0x0000000000c5ed60: add        x0, x0, #0x3c0
0x0000000000c5ed64: bl         #0x4450
0x0000000000c5ed68: mov        x0, x19
0x0000000000c5ed6c: bl         #0x4b97984
