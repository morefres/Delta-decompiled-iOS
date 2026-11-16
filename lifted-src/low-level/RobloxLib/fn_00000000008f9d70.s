; instruction-faithful ARM64 fallback for RobloxLib::function_8f9d70
0x00000000008f9d70: mov        x8, #0
0x00000000008f9d74: mov        x9, #0
0x00000000008f9d78: ldr        w12, [x1]
0x00000000008f9d7c: ldr        w10, [x0]
0x00000000008f9d80: bfxil      w12, w10, #0, #1
0x00000000008f9d84: str        w12, [x0]
0x00000000008f9d88: ldr        w10, [x1, #4]
0x00000000008f9d8c: str        w10, [x0, #4]
0x00000000008f9d90: add        x10, x0, #8
0x00000000008f9d94: add        x11, x1, #8
0x00000000008f9d98: tbnz       w12, #0, #0x8f9db0
0x00000000008f9d9c: ldr        w12, [x0, #0x10]
0x00000000008f9da0: cmp        x9, x12
0x00000000008f9da4: b.hs       #0x8f9de8
0x00000000008f9da8: ldr        x12, [x10]
0x00000000008f9dac: b          #0x8f9dbc
0x00000000008f9db0: mov        x12, x10
0x00000000008f9db4: cmp        x9, #4
0x00000000008f9db8: b.hs       #0x8f9de8
0x00000000008f9dbc: ldrb       w14, [x1]
0x00000000008f9dc0: mov        x13, x11
0x00000000008f9dc4: tbnz       w14, #0, #0x8f9dcc
0x00000000008f9dc8: ldr        x13, [x11]
0x00000000008f9dcc: ldr        q0, [x13, x8]
0x00000000008f9dd0: str        q0, [x12, x8]
0x00000000008f9dd4: add        x9, x9, #1
0x00000000008f9dd8: ldr        w12, [x0]
0x00000000008f9ddc: add        x8, x8, #0x10
0x00000000008f9de0: tbnz       w12, #0, #0x8f9db0
0x00000000008f9de4: b          #0x8f9d9c
0x00000000008f9de8: ret        
