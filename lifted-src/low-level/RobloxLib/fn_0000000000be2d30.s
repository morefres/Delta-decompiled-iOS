; instruction-faithful ARM64 fallback for RobloxLib::function_be2d30
0x0000000000be2d30: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2d34: stp        x29, x30, [sp, #0x10]
0x0000000000be2d38: add        x29, sp, #0x10
0x0000000000be2d3c: adrp       x8, #0x6106000
0x0000000000be2d40: add        x8, x8, #0x320
0x0000000000be2d44: ldarb      w8, [x8]
0x0000000000be2d48: tbnz       w8, #0, #0xbe2e30
0x0000000000be2d4c: adrp       x0, #0x6106000
0x0000000000be2d50: add        x0, x0, #0x320
0x0000000000be2d54: bl         #0x428c
0x0000000000be2d58: cbz        w0, #0xbe2e30
0x0000000000be2d5c: adrp       x0, #0x6106000
0x0000000000be2d60: add        x0, x0, #0x290
0x0000000000be2d64: mov        w1, #0
0x0000000000be2d68: mov        w2, #0
0x0000000000be2d6c: mov        w3, #2
0x0000000000be2d70: mov        w4, #0
0x0000000000be2d74: mov        w5, #0
0x0000000000be2d78: bl         #0x40b66f4
0x0000000000be2d7c: adrp       x0, #0x6106000
0x0000000000be2d80: add        x0, x0, #0x2a8
0x0000000000be2d84: mov        w1, #1
0x0000000000be2d88: mov        w2, #0
0x0000000000be2d8c: mov        w3, #6
0x0000000000be2d90: mov        w4, #3
0x0000000000be2d94: mov        w5, #1
0x0000000000be2d98: bl         #0x40b66f4
0x0000000000be2d9c: adrp       x0, #0x6106000
0x0000000000be2da0: add        x0, x0, #0x2c0
0x0000000000be2da4: mov        w1, #1
0x0000000000be2da8: mov        w2, #4
0x0000000000be2dac: mov        w3, #1
0x0000000000be2db0: mov        w4, #3
0x0000000000be2db4: mov        w5, #0
0x0000000000be2db8: bl         #0x40b66f4
0x0000000000be2dbc: adrp       x0, #0x6106000
0x0000000000be2dc0: add        x0, x0, #0x2d8
0x0000000000be2dc4: mov        w1, #2
0x0000000000be2dc8: mov        w2, #0
0x0000000000be2dcc: mov        w3, #6
0x0000000000be2dd0: mov        w4, #3
0x0000000000be2dd4: mov        w5, #2
0x0000000000be2dd8: bl         #0x40b66f4
0x0000000000be2ddc: adrp       x0, #0x6106000
0x0000000000be2de0: add        x0, x0, #0x2f0
0x0000000000be2de4: mov        w1, #2
0x0000000000be2de8: mov        w2, #4
0x0000000000be2dec: mov        w3, #6
0x0000000000be2df0: mov        w4, #2
0x0000000000be2df4: mov        w5, #0
0x0000000000be2df8: bl         #0x40b66f4
0x0000000000be2dfc: adrp       x0, #0x6106000
0x0000000000be2e00: add        x0, x0, #0x308
0x0000000000be2e04: mov        w1, #3
0x0000000000be2e08: mov        w2, #0
0x0000000000be2e0c: mov        w3, #0xa
0x0000000000be2e10: mov        w4, #4
0x0000000000be2e14: mov        w5, #0
0x0000000000be2e18: bl         #0x40b66f4
0x0000000000be2e1c: adrp       x0, #0x6106000
0x0000000000be2e20: add        x0, x0, #0x320
0x0000000000be2e24: ldp        x29, x30, [sp, #0x10]
0x0000000000be2e28: ldp        x20, x19, [sp], #0x20
0x0000000000be2e2c: b          #0x43e8
0x0000000000be2e30: ldp        x29, x30, [sp, #0x10]
0x0000000000be2e34: ldp        x20, x19, [sp], #0x20
0x0000000000be2e38: ret        
0x0000000000be2e3c: mov        x19, x0
0x0000000000be2e40: adrp       x0, #0x6106000
0x0000000000be2e44: add        x0, x0, #0x320
0x0000000000be2e48: bl         #0x4450
0x0000000000be2e4c: mov        x0, x19
0x0000000000be2e50: bl         #0x4b97984
