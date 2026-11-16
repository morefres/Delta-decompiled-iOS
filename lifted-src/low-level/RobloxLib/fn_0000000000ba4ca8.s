; instruction-faithful ARM64 fallback for RobloxLib::function_ba4ca8
0x0000000000ba4ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4cac: stp        x29, x30, [sp, #0x10]
0x0000000000ba4cb0: add        x29, sp, #0x10
0x0000000000ba4cb4: adrp       x8, #0x6106000
0x0000000000ba4cb8: add        x8, x8, #0x220
0x0000000000ba4cbc: ldarb      w8, [x8]
0x0000000000ba4cc0: tbnz       w8, #0, #0xba4da8
0x0000000000ba4cc4: adrp       x0, #0x6106000
0x0000000000ba4cc8: add        x0, x0, #0x220
0x0000000000ba4ccc: bl         #0x428c
0x0000000000ba4cd0: cbz        w0, #0xba4da8
0x0000000000ba4cd4: adrp       x0, #0x6106000
0x0000000000ba4cd8: add        x0, x0, #0x190
0x0000000000ba4cdc: mov        w1, #0
0x0000000000ba4ce0: mov        w2, #0
0x0000000000ba4ce4: mov        w3, #2
0x0000000000ba4ce8: mov        w4, #0
0x0000000000ba4cec: mov        w5, #0
0x0000000000ba4cf0: bl         #0x40b66f4
0x0000000000ba4cf4: adrp       x0, #0x6106000
0x0000000000ba4cf8: add        x0, x0, #0x1a8
0x0000000000ba4cfc: mov        w1, #1
0x0000000000ba4d00: mov        w2, #0
0x0000000000ba4d04: mov        w3, #6
0x0000000000ba4d08: mov        w4, #3
0x0000000000ba4d0c: mov        w5, #1
0x0000000000ba4d10: bl         #0x40b66f4
0x0000000000ba4d14: adrp       x0, #0x6106000
0x0000000000ba4d18: add        x0, x0, #0x1c0
0x0000000000ba4d1c: mov        w1, #1
0x0000000000ba4d20: mov        w2, #4
0x0000000000ba4d24: mov        w3, #1
0x0000000000ba4d28: mov        w4, #3
0x0000000000ba4d2c: mov        w5, #0
0x0000000000ba4d30: bl         #0x40b66f4
0x0000000000ba4d34: adrp       x0, #0x6106000
0x0000000000ba4d38: add        x0, x0, #0x1d8
0x0000000000ba4d3c: mov        w1, #2
0x0000000000ba4d40: mov        w2, #0
0x0000000000ba4d44: mov        w3, #6
0x0000000000ba4d48: mov        w4, #3
0x0000000000ba4d4c: mov        w5, #2
0x0000000000ba4d50: bl         #0x40b66f4
0x0000000000ba4d54: adrp       x0, #0x6106000
0x0000000000ba4d58: add        x0, x0, #0x1f0
0x0000000000ba4d5c: mov        w1, #2
0x0000000000ba4d60: mov        w2, #4
0x0000000000ba4d64: mov        w3, #6
0x0000000000ba4d68: mov        w4, #2
0x0000000000ba4d6c: mov        w5, #0
0x0000000000ba4d70: bl         #0x40b66f4
0x0000000000ba4d74: adrp       x0, #0x6106000
0x0000000000ba4d78: add        x0, x0, #0x208
0x0000000000ba4d7c: mov        w1, #3
0x0000000000ba4d80: mov        w2, #0
0x0000000000ba4d84: mov        w3, #0xa
0x0000000000ba4d88: mov        w4, #4
0x0000000000ba4d8c: mov        w5, #0
0x0000000000ba4d90: bl         #0x40b66f4
0x0000000000ba4d94: adrp       x0, #0x6106000
0x0000000000ba4d98: add        x0, x0, #0x220
0x0000000000ba4d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4da0: ldp        x20, x19, [sp], #0x20
0x0000000000ba4da4: b          #0x43e8
0x0000000000ba4da8: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4dac: ldp        x20, x19, [sp], #0x20
0x0000000000ba4db0: ret        
0x0000000000ba4db4: mov        x19, x0
0x0000000000ba4db8: adrp       x0, #0x6106000
0x0000000000ba4dbc: add        x0, x0, #0x220
0x0000000000ba4dc0: bl         #0x4450
0x0000000000ba4dc4: mov        x0, x19
0x0000000000ba4dc8: bl         #0x4b97984
