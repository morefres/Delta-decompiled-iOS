; instruction-faithful ARM64 fallback for RobloxLib::function_b70cd4
0x0000000000b70cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70cd8: stp        x29, x30, [sp, #0x10]
0x0000000000b70cdc: add        x29, sp, #0x10
0x0000000000b70ce0: adrp       x8, #0x6106000
0x0000000000b70ce4: add        x8, x8, #0x220
0x0000000000b70ce8: ldarb      w8, [x8]
0x0000000000b70cec: tbnz       w8, #0, #0xb70dd4
0x0000000000b70cf0: adrp       x0, #0x6106000
0x0000000000b70cf4: add        x0, x0, #0x220
0x0000000000b70cf8: bl         #0x428c
0x0000000000b70cfc: cbz        w0, #0xb70dd4
0x0000000000b70d00: adrp       x0, #0x6106000
0x0000000000b70d04: add        x0, x0, #0x190
0x0000000000b70d08: mov        w1, #0
0x0000000000b70d0c: mov        w2, #0
0x0000000000b70d10: mov        w3, #2
0x0000000000b70d14: mov        w4, #0
0x0000000000b70d18: mov        w5, #0
0x0000000000b70d1c: bl         #0x40b66f4
0x0000000000b70d20: adrp       x0, #0x6106000
0x0000000000b70d24: add        x0, x0, #0x1a8
0x0000000000b70d28: mov        w1, #1
0x0000000000b70d2c: mov        w2, #0
0x0000000000b70d30: mov        w3, #6
0x0000000000b70d34: mov        w4, #3
0x0000000000b70d38: mov        w5, #1
0x0000000000b70d3c: bl         #0x40b66f4
0x0000000000b70d40: adrp       x0, #0x6106000
0x0000000000b70d44: add        x0, x0, #0x1c0
0x0000000000b70d48: mov        w1, #1
0x0000000000b70d4c: mov        w2, #4
0x0000000000b70d50: mov        w3, #1
0x0000000000b70d54: mov        w4, #3
0x0000000000b70d58: mov        w5, #0
0x0000000000b70d5c: bl         #0x40b66f4
0x0000000000b70d60: adrp       x0, #0x6106000
0x0000000000b70d64: add        x0, x0, #0x1d8
0x0000000000b70d68: mov        w1, #2
0x0000000000b70d6c: mov        w2, #0
0x0000000000b70d70: mov        w3, #6
0x0000000000b70d74: mov        w4, #3
0x0000000000b70d78: mov        w5, #2
0x0000000000b70d7c: bl         #0x40b66f4
0x0000000000b70d80: adrp       x0, #0x6106000
0x0000000000b70d84: add        x0, x0, #0x1f0
0x0000000000b70d88: mov        w1, #2
0x0000000000b70d8c: mov        w2, #4
0x0000000000b70d90: mov        w3, #6
0x0000000000b70d94: mov        w4, #2
0x0000000000b70d98: mov        w5, #0
0x0000000000b70d9c: bl         #0x40b66f4
0x0000000000b70da0: adrp       x0, #0x6106000
0x0000000000b70da4: add        x0, x0, #0x208
0x0000000000b70da8: mov        w1, #3
0x0000000000b70dac: mov        w2, #0
0x0000000000b70db0: mov        w3, #0xa
0x0000000000b70db4: mov        w4, #4
0x0000000000b70db8: mov        w5, #0
0x0000000000b70dbc: bl         #0x40b66f4
0x0000000000b70dc0: adrp       x0, #0x6106000
0x0000000000b70dc4: add        x0, x0, #0x220
0x0000000000b70dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b70dcc: ldp        x20, x19, [sp], #0x20
0x0000000000b70dd0: b          #0x43e8
0x0000000000b70dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b70dd8: ldp        x20, x19, [sp], #0x20
0x0000000000b70ddc: ret        
0x0000000000b70de0: mov        x19, x0
0x0000000000b70de4: adrp       x0, #0x6106000
0x0000000000b70de8: add        x0, x0, #0x220
0x0000000000b70dec: bl         #0x4450
0x0000000000b70df0: mov        x0, x19
0x0000000000b70df4: bl         #0x4b97984
