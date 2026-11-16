; instruction-faithful ARM64 fallback for RobloxLib::function_ba4dcc
0x0000000000ba4dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4dd0: stp        x29, x30, [sp, #0x10]
0x0000000000ba4dd4: add        x29, sp, #0x10
0x0000000000ba4dd8: adrp       x8, #0x6106000
0x0000000000ba4ddc: add        x8, x8, #0x288
0x0000000000ba4de0: ldarb      w8, [x8]
0x0000000000ba4de4: tbnz       w8, #0, #0xba4e8c
0x0000000000ba4de8: adrp       x0, #0x6106000
0x0000000000ba4dec: add        x0, x0, #0x288
0x0000000000ba4df0: bl         #0x428c
0x0000000000ba4df4: cbz        w0, #0xba4e8c
0x0000000000ba4df8: adrp       x0, #0x6106000
0x0000000000ba4dfc: add        x0, x0, #0x228
0x0000000000ba4e00: mov        w1, #0
0x0000000000ba4e04: mov        w2, #0
0x0000000000ba4e08: mov        w3, #2
0x0000000000ba4e0c: mov        w4, #0
0x0000000000ba4e10: mov        w5, #0
0x0000000000ba4e14: bl         #0x40b66f4
0x0000000000ba4e18: adrp       x0, #0x6106000
0x0000000000ba4e1c: add        x0, x0, #0x240
0x0000000000ba4e20: mov        w1, #1
0x0000000000ba4e24: mov        w2, #0
0x0000000000ba4e28: mov        w3, #6
0x0000000000ba4e2c: mov        w4, #3
0x0000000000ba4e30: mov        w5, #1
0x0000000000ba4e34: bl         #0x40b66f4
0x0000000000ba4e38: adrp       x0, #0x6106000
0x0000000000ba4e3c: add        x0, x0, #0x258
0x0000000000ba4e40: mov        w1, #1
0x0000000000ba4e44: mov        w2, #4
0x0000000000ba4e48: mov        w3, #1
0x0000000000ba4e4c: mov        w4, #3
0x0000000000ba4e50: mov        w5, #0
0x0000000000ba4e54: bl         #0x40b66f4
0x0000000000ba4e58: adrp       x0, #0x6106000
0x0000000000ba4e5c: add        x0, x0, #0x270
0x0000000000ba4e60: mov        w1, #3
0x0000000000ba4e64: mov        w2, #0
0x0000000000ba4e68: mov        w3, #0xa
0x0000000000ba4e6c: mov        w4, #4
0x0000000000ba4e70: mov        w5, #0
0x0000000000ba4e74: bl         #0x40b66f4
0x0000000000ba4e78: adrp       x0, #0x6106000
0x0000000000ba4e7c: add        x0, x0, #0x288
0x0000000000ba4e80: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4e84: ldp        x20, x19, [sp], #0x20
0x0000000000ba4e88: b          #0x43e8
0x0000000000ba4e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4e90: ldp        x20, x19, [sp], #0x20
0x0000000000ba4e94: ret        
0x0000000000ba4e98: mov        x19, x0
0x0000000000ba4e9c: adrp       x0, #0x6106000
0x0000000000ba4ea0: add        x0, x0, #0x288
0x0000000000ba4ea4: bl         #0x4450
0x0000000000ba4ea8: mov        x0, x19
0x0000000000ba4eac: bl         #0x4b97984
