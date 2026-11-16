; instruction-faithful ARM64 fallback for RobloxLib::function_c93d48
0x0000000000c93d48: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93d4c: stp        x29, x30, [sp, #0x10]
0x0000000000c93d50: add        x29, sp, #0x10
0x0000000000c93d54: adrp       x8, #0x6106000
0x0000000000c93d58: add        x8, x8, #0x3f8
0x0000000000c93d5c: ldarb      w8, [x8]
0x0000000000c93d60: tbnz       w8, #0, #0xc93dc8
0x0000000000c93d64: adrp       x0, #0x6106000
0x0000000000c93d68: add        x0, x0, #0x3f8
0x0000000000c93d6c: bl         #0x428c
0x0000000000c93d70: cbz        w0, #0xc93dc8
0x0000000000c93d74: adrp       x0, #0x6106000
0x0000000000c93d78: add        x0, x0, #0x3c8
0x0000000000c93d7c: mov        w1, #0
0x0000000000c93d80: mov        w2, #0
0x0000000000c93d84: mov        w3, #5
0x0000000000c93d88: mov        w4, #0
0x0000000000c93d8c: mov        w5, #0
0x0000000000c93d90: bl         #0x40b66f4
0x0000000000c93d94: adrp       x0, #0x6106000
0x0000000000c93d98: add        x0, x0, #0x3e0
0x0000000000c93d9c: mov        w1, #0
0x0000000000c93da0: mov        w2, #8
0x0000000000c93da4: mov        w3, #7
0x0000000000c93da8: mov        w4, #1
0x0000000000c93dac: mov        w5, #0
0x0000000000c93db0: bl         #0x40b66f4
0x0000000000c93db4: adrp       x0, #0x6106000
0x0000000000c93db8: add        x0, x0, #0x3f8
0x0000000000c93dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000c93dc0: ldp        x20, x19, [sp], #0x20
0x0000000000c93dc4: b          #0x43e8
0x0000000000c93dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000c93dcc: ldp        x20, x19, [sp], #0x20
0x0000000000c93dd0: ret        
0x0000000000c93dd4: mov        x19, x0
0x0000000000c93dd8: adrp       x0, #0x6106000
0x0000000000c93ddc: add        x0, x0, #0x3f8
0x0000000000c93de0: bl         #0x4450
0x0000000000c93de4: mov        x0, x19
0x0000000000c93de8: bl         #0x4b97984
