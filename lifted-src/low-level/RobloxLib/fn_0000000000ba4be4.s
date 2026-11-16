; instruction-faithful ARM64 fallback for RobloxLib::function_ba4be4
0x0000000000ba4be4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4be8: stp        x29, x30, [sp, #0x10]
0x0000000000ba4bec: add        x29, sp, #0x10
0x0000000000ba4bf0: adrp       x8, #0x6105000
0x0000000000ba4bf4: add        x8, x8, #0xe38
0x0000000000ba4bf8: ldarb      w8, [x8]
0x0000000000ba4bfc: tbnz       w8, #0, #0xba4c84
0x0000000000ba4c00: adrp       x0, #0x6105000
0x0000000000ba4c04: add        x0, x0, #0xe38
0x0000000000ba4c08: bl         #0x428c
0x0000000000ba4c0c: cbz        w0, #0xba4c84
0x0000000000ba4c10: adrp       x0, #0x6105000
0x0000000000ba4c14: add        x0, x0, #0xdf0
0x0000000000ba4c18: mov        w1, #0
0x0000000000ba4c1c: mov        w2, #0
0x0000000000ba4c20: mov        w3, #6
0x0000000000ba4c24: mov        w4, #0
0x0000000000ba4c28: mov        w5, #0
0x0000000000ba4c2c: bl         #0x40b66f4
0x0000000000ba4c30: adrp       x0, #0x6105000
0x0000000000ba4c34: add        x0, x0, #0xe08
0x0000000000ba4c38: mov        w1, #0
0x0000000000ba4c3c: mov        w2, #4
0x0000000000ba4c40: mov        w3, #6
0x0000000000ba4c44: mov        w4, #1
0x0000000000ba4c48: mov        w5, #0
0x0000000000ba4c4c: bl         #0x40b66f4
0x0000000000ba4c50: adrp       x0, #0x6105000
0x0000000000ba4c54: add        x0, x0, #0xe20
0x0000000000ba4c58: mov        w1, #2
0x0000000000ba4c5c: mov        w2, #0
0x0000000000ba4c60: mov        w3, #0xa
0x0000000000ba4c64: mov        w4, #4
0x0000000000ba4c68: mov        w5, #0
0x0000000000ba4c6c: bl         #0x40b66f4
0x0000000000ba4c70: adrp       x0, #0x6105000
0x0000000000ba4c74: add        x0, x0, #0xe38
0x0000000000ba4c78: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4c7c: ldp        x20, x19, [sp], #0x20
0x0000000000ba4c80: b          #0x43e8
0x0000000000ba4c84: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4c88: ldp        x20, x19, [sp], #0x20
0x0000000000ba4c8c: ret        
0x0000000000ba4c90: mov        x19, x0
0x0000000000ba4c94: adrp       x0, #0x6105000
0x0000000000ba4c98: add        x0, x0, #0xe38
0x0000000000ba4c9c: bl         #0x4450
0x0000000000ba4ca0: mov        x0, x19
0x0000000000ba4ca4: bl         #0x4b97984
