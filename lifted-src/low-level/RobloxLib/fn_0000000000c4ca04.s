; instruction-faithful ARM64 fallback for RobloxLib::function_c4ca04
0x0000000000c4ca04: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4ca08: stp        x29, x30, [sp, #0x10]
0x0000000000c4ca0c: add        x29, sp, #0x10
0x0000000000c4ca10: adrp       x8, #0x6105000
0x0000000000c4ca14: add        x8, x8, #0xe38
0x0000000000c4ca18: ldarb      w8, [x8]
0x0000000000c4ca1c: tbnz       w8, #0, #0xc4caa4
0x0000000000c4ca20: adrp       x0, #0x6105000
0x0000000000c4ca24: add        x0, x0, #0xe38
0x0000000000c4ca28: bl         #0x428c
0x0000000000c4ca2c: cbz        w0, #0xc4caa4
0x0000000000c4ca30: adrp       x0, #0x6105000
0x0000000000c4ca34: add        x0, x0, #0xdf0
0x0000000000c4ca38: mov        w1, #0
0x0000000000c4ca3c: mov        w2, #0
0x0000000000c4ca40: mov        w3, #6
0x0000000000c4ca44: mov        w4, #0
0x0000000000c4ca48: mov        w5, #0
0x0000000000c4ca4c: bl         #0x40b66f4
0x0000000000c4ca50: adrp       x0, #0x6105000
0x0000000000c4ca54: add        x0, x0, #0xe08
0x0000000000c4ca58: mov        w1, #0
0x0000000000c4ca5c: mov        w2, #4
0x0000000000c4ca60: mov        w3, #6
0x0000000000c4ca64: mov        w4, #1
0x0000000000c4ca68: mov        w5, #0
0x0000000000c4ca6c: bl         #0x40b66f4
0x0000000000c4ca70: adrp       x0, #0x6105000
0x0000000000c4ca74: add        x0, x0, #0xe20
0x0000000000c4ca78: mov        w1, #2
0x0000000000c4ca7c: mov        w2, #0
0x0000000000c4ca80: mov        w3, #0xa
0x0000000000c4ca84: mov        w4, #4
0x0000000000c4ca88: mov        w5, #0
0x0000000000c4ca8c: bl         #0x40b66f4
0x0000000000c4ca90: adrp       x0, #0x6105000
0x0000000000c4ca94: add        x0, x0, #0xe38
0x0000000000c4ca98: ldp        x29, x30, [sp, #0x10]
0x0000000000c4ca9c: ldp        x20, x19, [sp], #0x20
0x0000000000c4caa0: b          #0x43e8
0x0000000000c4caa4: ldp        x29, x30, [sp, #0x10]
0x0000000000c4caa8: ldp        x20, x19, [sp], #0x20
0x0000000000c4caac: ret        
0x0000000000c4cab0: mov        x19, x0
0x0000000000c4cab4: adrp       x0, #0x6105000
0x0000000000c4cab8: add        x0, x0, #0xe38
0x0000000000c4cabc: bl         #0x4450
0x0000000000c4cac0: mov        x0, x19
0x0000000000c4cac4: bl         #0x4b97984
