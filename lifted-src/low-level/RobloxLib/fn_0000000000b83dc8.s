; instruction-faithful ARM64 fallback for RobloxLib::function_b83dc8
0x0000000000b83dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83dcc: stp        x29, x30, [sp, #0x10]
0x0000000000b83dd0: add        x29, sp, #0x10
0x0000000000b83dd4: adrp       x8, #0x6106000
0x0000000000b83dd8: add        x8, x8, #0x220
0x0000000000b83ddc: ldarb      w8, [x8]
0x0000000000b83de0: tbnz       w8, #0, #0xb83ec8
0x0000000000b83de4: adrp       x0, #0x6106000
0x0000000000b83de8: add        x0, x0, #0x220
0x0000000000b83dec: bl         #0x428c
0x0000000000b83df0: cbz        w0, #0xb83ec8
0x0000000000b83df4: adrp       x0, #0x6106000
0x0000000000b83df8: add        x0, x0, #0x190
0x0000000000b83dfc: mov        w1, #0
0x0000000000b83e00: mov        w2, #0
0x0000000000b83e04: mov        w3, #2
0x0000000000b83e08: mov        w4, #0
0x0000000000b83e0c: mov        w5, #0
0x0000000000b83e10: bl         #0x40b66f4
0x0000000000b83e14: adrp       x0, #0x6106000
0x0000000000b83e18: add        x0, x0, #0x1a8
0x0000000000b83e1c: mov        w1, #1
0x0000000000b83e20: mov        w2, #0
0x0000000000b83e24: mov        w3, #6
0x0000000000b83e28: mov        w4, #3
0x0000000000b83e2c: mov        w5, #1
0x0000000000b83e30: bl         #0x40b66f4
0x0000000000b83e34: adrp       x0, #0x6106000
0x0000000000b83e38: add        x0, x0, #0x1c0
0x0000000000b83e3c: mov        w1, #1
0x0000000000b83e40: mov        w2, #4
0x0000000000b83e44: mov        w3, #1
0x0000000000b83e48: mov        w4, #3
0x0000000000b83e4c: mov        w5, #0
0x0000000000b83e50: bl         #0x40b66f4
0x0000000000b83e54: adrp       x0, #0x6106000
0x0000000000b83e58: add        x0, x0, #0x1d8
0x0000000000b83e5c: mov        w1, #2
0x0000000000b83e60: mov        w2, #0
0x0000000000b83e64: mov        w3, #6
0x0000000000b83e68: mov        w4, #3
0x0000000000b83e6c: mov        w5, #2
0x0000000000b83e70: bl         #0x40b66f4
0x0000000000b83e74: adrp       x0, #0x6106000
0x0000000000b83e78: add        x0, x0, #0x1f0
0x0000000000b83e7c: mov        w1, #2
0x0000000000b83e80: mov        w2, #4
0x0000000000b83e84: mov        w3, #6
0x0000000000b83e88: mov        w4, #2
0x0000000000b83e8c: mov        w5, #0
0x0000000000b83e90: bl         #0x40b66f4
0x0000000000b83e94: adrp       x0, #0x6106000
0x0000000000b83e98: add        x0, x0, #0x208
0x0000000000b83e9c: mov        w1, #3
0x0000000000b83ea0: mov        w2, #0
0x0000000000b83ea4: mov        w3, #0xa
0x0000000000b83ea8: mov        w4, #4
0x0000000000b83eac: mov        w5, #0
0x0000000000b83eb0: bl         #0x40b66f4
0x0000000000b83eb4: adrp       x0, #0x6106000
0x0000000000b83eb8: add        x0, x0, #0x220
0x0000000000b83ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000b83ec0: ldp        x20, x19, [sp], #0x20
0x0000000000b83ec4: b          #0x43e8
0x0000000000b83ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000b83ecc: ldp        x20, x19, [sp], #0x20
0x0000000000b83ed0: ret        
0x0000000000b83ed4: mov        x19, x0
0x0000000000b83ed8: adrp       x0, #0x6106000
0x0000000000b83edc: add        x0, x0, #0x220
0x0000000000b83ee0: bl         #0x4450
0x0000000000b83ee4: mov        x0, x19
0x0000000000b83ee8: bl         #0x4b97984
