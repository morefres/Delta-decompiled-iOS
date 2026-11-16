; instruction-faithful ARM64 fallback for RobloxLib::function_ac9d50
0x0000000000ac9d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9d54: stp        x29, x30, [sp, #0x10]
0x0000000000ac9d58: add        x29, sp, #0x10
0x0000000000ac9d5c: adrp       x8, #0x6105000
0x0000000000ac9d60: add        x8, x8, #0xe38
0x0000000000ac9d64: ldarb      w8, [x8]
0x0000000000ac9d68: tbnz       w8, #0, #0xac9df0
0x0000000000ac9d6c: adrp       x0, #0x6105000
0x0000000000ac9d70: add        x0, x0, #0xe38
0x0000000000ac9d74: bl         #0x428c
0x0000000000ac9d78: cbz        w0, #0xac9df0
0x0000000000ac9d7c: adrp       x0, #0x6105000
0x0000000000ac9d80: add        x0, x0, #0xdf0
0x0000000000ac9d84: mov        w1, #0
0x0000000000ac9d88: mov        w2, #0
0x0000000000ac9d8c: mov        w3, #6
0x0000000000ac9d90: mov        w4, #0
0x0000000000ac9d94: mov        w5, #0
0x0000000000ac9d98: bl         #0x40b66f4
0x0000000000ac9d9c: adrp       x0, #0x6105000
0x0000000000ac9da0: add        x0, x0, #0xe08
0x0000000000ac9da4: mov        w1, #0
0x0000000000ac9da8: mov        w2, #4
0x0000000000ac9dac: mov        w3, #6
0x0000000000ac9db0: mov        w4, #1
0x0000000000ac9db4: mov        w5, #0
0x0000000000ac9db8: bl         #0x40b66f4
0x0000000000ac9dbc: adrp       x0, #0x6105000
0x0000000000ac9dc0: add        x0, x0, #0xe20
0x0000000000ac9dc4: mov        w1, #2
0x0000000000ac9dc8: mov        w2, #0
0x0000000000ac9dcc: mov        w3, #0xa
0x0000000000ac9dd0: mov        w4, #4
0x0000000000ac9dd4: mov        w5, #0
0x0000000000ac9dd8: bl         #0x40b66f4
0x0000000000ac9ddc: adrp       x0, #0x6105000
0x0000000000ac9de0: add        x0, x0, #0xe38
0x0000000000ac9de4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9de8: ldp        x20, x19, [sp], #0x20
0x0000000000ac9dec: b          #0x43e8
0x0000000000ac9df0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9df4: ldp        x20, x19, [sp], #0x20
0x0000000000ac9df8: ret        
0x0000000000ac9dfc: mov        x19, x0
0x0000000000ac9e00: adrp       x0, #0x6105000
0x0000000000ac9e04: add        x0, x0, #0xe38
0x0000000000ac9e08: bl         #0x4450
0x0000000000ac9e0c: mov        x0, x19
0x0000000000ac9e10: bl         #0x4b97984
