; instruction-faithful ARM64 fallback for RobloxLib::function_7c4cf0
0x00000000007c4cf0: sub        sp, sp, #0x30
0x00000000007c4cf4: stp        x20, x19, [sp, #0x10]
0x00000000007c4cf8: stp        x29, x30, [sp, #0x20]
0x00000000007c4cfc: add        x29, sp, #0x20
0x00000000007c4d00: mov        x19, x8
0x00000000007c4d04: adrp       x8, #0x6246000
0x00000000007c4d08: add        x8, x8, #0x220
0x00000000007c4d0c: ldarb      w8, [x8]
0x00000000007c4d10: tbz        w8, #0, #0x7c4d4c
0x00000000007c4d14: adrp       x8, #0x6246000
0x00000000007c4d18: add        x8, x8, #0x210
0x00000000007c4d1c: ldp        x9, x8, [x8]
0x00000000007c4d20: stp        x9, x8, [x19]
0x00000000007c4d24: cbz        x8, #0x7c4d3c
0x00000000007c4d28: add        x8, x8, #8
0x00000000007c4d2c: ldxr       x9, [x8]
0x00000000007c4d30: add        x9, x9, #1
0x00000000007c4d34: stxr       w10, x9, [x8]
0x00000000007c4d38: cbnz       w10, #0x7c4d2c
0x00000000007c4d3c: ldp        x29, x30, [sp, #0x20]
0x00000000007c4d40: ldp        x20, x19, [sp, #0x10]
0x00000000007c4d44: add        sp, sp, #0x30
0x00000000007c4d48: ret        
0x00000000007c4d4c: adrp       x0, #0x6246000
0x00000000007c4d50: add        x0, x0, #0x220
0x00000000007c4d54: bl         #0x428c
0x00000000007c4d58: cbz        w0, #0x7c4d14
0x00000000007c4d5c: mov        w0, #0x170
0x00000000007c4d60: bl         #0x47e9370
0x00000000007c4d64: mov        x20, x0
0x00000000007c4d68: mov        x8, sp
0x00000000007c4d6c: bl         #0x1a2c99c
0x00000000007c4d70: mov        x1, sp
0x00000000007c4d74: mov        x0, x20
0x00000000007c4d78: bl         #0x7c3d20
0x00000000007c4d7c: adrp       x0, #0x6246000
0x00000000007c4d80: add        x0, x0, #0x210
0x00000000007c4d84: mov        x1, x20
0x00000000007c4d88: bl         #0x7c5820
0x00000000007c4d8c: mov        x0, sp
0x00000000007c4d90: bl         #0x1df28
0x00000000007c4d94: adrp       x0, #0x7c4000
0x00000000007c4d98: add        x0, x0, #0xe08
0x00000000007c4d9c: adrp       x1, #0x6246000
0x00000000007c4da0: add        x1, x1, #0x210
0x00000000007c4da4: adrp       x2, #0
0x00000000007c4da8: add        x2, x2, #0
0x00000000007c4dac: bl         #0x4b984dc
0x00000000007c4db0: adrp       x0, #0x6246000
0x00000000007c4db4: add        x0, x0, #0x220
0x00000000007c4db8: bl         #0x43e8
0x00000000007c4dbc: b          #0x7c4d14
0x00000000007c4dc0: mov        x19, x0
0x00000000007c4dc4: mov        x0, sp
0x00000000007c4dc8: bl         #0x1df28
0x00000000007c4dcc: b          #0x7c4df4
0x00000000007c4dd0: mov        x19, x0
0x00000000007c4dd4: mov        x0, sp
0x00000000007c4dd8: bl         #0x1df28
0x00000000007c4ddc: b          #0x7c4de4
0x00000000007c4de0: mov        x19, x0
0x00000000007c4de4: mov        x0, x20
0x00000000007c4de8: bl         #0x47e93a8
0x00000000007c4dec: b          #0x7c4df4
0x00000000007c4df0: mov        x19, x0
0x00000000007c4df4: adrp       x0, #0x6246000
0x00000000007c4df8: add        x0, x0, #0x220
0x00000000007c4dfc: bl         #0x4450
0x00000000007c4e00: mov        x0, x19
0x00000000007c4e04: bl         #0x4b97984
