; instruction-faithful ARM64 fallback for RobloxLib::function_cb9db4
0x0000000000cb9db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9db8: stp        x29, x30, [sp, #0x10]
0x0000000000cb9dbc: add        x29, sp, #0x10
0x0000000000cb9dc0: adrp       x8, #0x6106000
0x0000000000cb9dc4: add        x8, x8, #0x220
0x0000000000cb9dc8: ldarb      w8, [x8]
0x0000000000cb9dcc: tbnz       w8, #0, #0xcb9eb4
0x0000000000cb9dd0: adrp       x0, #0x6106000
0x0000000000cb9dd4: add        x0, x0, #0x220
0x0000000000cb9dd8: bl         #0x428c
0x0000000000cb9ddc: cbz        w0, #0xcb9eb4
0x0000000000cb9de0: adrp       x0, #0x6106000
0x0000000000cb9de4: add        x0, x0, #0x190
0x0000000000cb9de8: mov        w1, #0
0x0000000000cb9dec: mov        w2, #0
0x0000000000cb9df0: mov        w3, #2
0x0000000000cb9df4: mov        w4, #0
0x0000000000cb9df8: mov        w5, #0
0x0000000000cb9dfc: bl         #0x40b66f4
0x0000000000cb9e00: adrp       x0, #0x6106000
0x0000000000cb9e04: add        x0, x0, #0x1a8
0x0000000000cb9e08: mov        w1, #1
0x0000000000cb9e0c: mov        w2, #0
0x0000000000cb9e10: mov        w3, #6
0x0000000000cb9e14: mov        w4, #3
0x0000000000cb9e18: mov        w5, #1
0x0000000000cb9e1c: bl         #0x40b66f4
0x0000000000cb9e20: adrp       x0, #0x6106000
0x0000000000cb9e24: add        x0, x0, #0x1c0
0x0000000000cb9e28: mov        w1, #1
0x0000000000cb9e2c: mov        w2, #4
0x0000000000cb9e30: mov        w3, #1
0x0000000000cb9e34: mov        w4, #3
0x0000000000cb9e38: mov        w5, #0
0x0000000000cb9e3c: bl         #0x40b66f4
0x0000000000cb9e40: adrp       x0, #0x6106000
0x0000000000cb9e44: add        x0, x0, #0x1d8
0x0000000000cb9e48: mov        w1, #2
0x0000000000cb9e4c: mov        w2, #0
0x0000000000cb9e50: mov        w3, #6
0x0000000000cb9e54: mov        w4, #3
0x0000000000cb9e58: mov        w5, #2
0x0000000000cb9e5c: bl         #0x40b66f4
0x0000000000cb9e60: adrp       x0, #0x6106000
0x0000000000cb9e64: add        x0, x0, #0x1f0
0x0000000000cb9e68: mov        w1, #2
0x0000000000cb9e6c: mov        w2, #4
0x0000000000cb9e70: mov        w3, #6
0x0000000000cb9e74: mov        w4, #2
0x0000000000cb9e78: mov        w5, #0
0x0000000000cb9e7c: bl         #0x40b66f4
0x0000000000cb9e80: adrp       x0, #0x6106000
0x0000000000cb9e84: add        x0, x0, #0x208
0x0000000000cb9e88: mov        w1, #3
0x0000000000cb9e8c: mov        w2, #0
0x0000000000cb9e90: mov        w3, #0xa
0x0000000000cb9e94: mov        w4, #4
0x0000000000cb9e98: mov        w5, #0
0x0000000000cb9e9c: bl         #0x40b66f4
0x0000000000cb9ea0: adrp       x0, #0x6106000
0x0000000000cb9ea4: add        x0, x0, #0x220
0x0000000000cb9ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9eac: ldp        x20, x19, [sp], #0x20
0x0000000000cb9eb0: b          #0x43e8
0x0000000000cb9eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9eb8: ldp        x20, x19, [sp], #0x20
0x0000000000cb9ebc: ret        
0x0000000000cb9ec0: mov        x19, x0
0x0000000000cb9ec4: adrp       x0, #0x6106000
0x0000000000cb9ec8: add        x0, x0, #0x220
0x0000000000cb9ecc: bl         #0x4450
0x0000000000cb9ed0: mov        x0, x19
0x0000000000cb9ed4: bl         #0x4b97984
