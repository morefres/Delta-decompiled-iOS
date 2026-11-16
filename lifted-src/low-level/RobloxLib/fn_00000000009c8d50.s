; instruction-faithful ARM64 fallback for RobloxLib::function_9c8d50
0x00000000009c8d50: stp        x20, x19, [sp, #-0x20]!
0x00000000009c8d54: stp        x29, x30, [sp, #0x10]
0x00000000009c8d58: add        x29, sp, #0x10
0x00000000009c8d5c: mov        x20, x2
0x00000000009c8d60: mov        x19, x8
0x00000000009c8d64: adrp       x8, #0x65da000
0x00000000009c8d68: add        x8, x8, #0x1c8
0x00000000009c8d6c: adrp       x9, #0x65da000
0x00000000009c8d70: add        x9, x9, #0x1e0
0x00000000009c8d74: cmp        w1, #0
0x00000000009c8d78: adrp       x10, #0x65da000
0x00000000009c8d7c: add        x10, x10, #0x198
0x00000000009c8d80: csel       x8, x9, x8, ne
0x00000000009c8d84: adrp       x9, #0x65da000
0x00000000009c8d88: add        x9, x9, #0x1b0
0x00000000009c8d8c: csel       x9, x9, x10, ne
0x00000000009c8d90: cmp        w0, #0
0x00000000009c8d94: csel       x1, x8, x9, ne
0x00000000009c8d98: mov        x0, x19
0x00000000009c8d9c: bl         #0x231e04
0x00000000009c8da0: mov        w1, #2
0x00000000009c8da4: mov        x2, x20
0x00000000009c8da8: bl         #0x67de50
0x00000000009c8dac: ldp        x29, x30, [sp, #0x10]
0x00000000009c8db0: ldp        x20, x19, [sp], #0x20
0x00000000009c8db4: ret        
0x00000000009c8db8: mov        x20, x0
0x00000000009c8dbc: adrp       x1, #0x5c52000
0x00000000009c8dc0: add        x1, x1, #0xe10
0x00000000009c8dc4: mov        x0, x19
0x00000000009c8dc8: bl         #0x231f78
0x00000000009c8dcc: mov        x0, x20
0x00000000009c8dd0: bl         #0x4b97984
