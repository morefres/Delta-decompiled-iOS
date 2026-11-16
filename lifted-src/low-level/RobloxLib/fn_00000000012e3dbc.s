; instruction-faithful ARM64 fallback for RobloxLib::function_12e3dbc
0x00000000012e3dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000012e3dc0: stp        x29, x30, [sp, #0x10]
0x00000000012e3dc4: add        x29, sp, #0x10
0x00000000012e3dc8: mov        x19, x1
0x00000000012e3dcc: mov        x20, x0
0x00000000012e3dd0: ldr        x8, [x0, #0x18]
0x00000000012e3dd4: ldp        x10, x9, [x0]
0x00000000012e3dd8: sub        x9, x9, x10
0x00000000012e3ddc: asr        x9, x9, #3
0x00000000012e3de0: cmp        x8, x9, lsr #2
0x00000000012e3de4: b.lo       #0x12e3df0
0x00000000012e3de8: mov        x0, x20
0x00000000012e3dec: bl         #0x12e4e3c
0x00000000012e3df0: mov        x0, x20
0x00000000012e3df4: mov        x1, x19
0x00000000012e3df8: bl         #0x8ffc90
0x00000000012e3dfc: add        x0, x0, #8
0x00000000012e3e00: ldp        x29, x30, [sp, #0x10]
0x00000000012e3e04: ldp        x20, x19, [sp], #0x20
0x00000000012e3e08: ret        
0x00000000012e3e0c: sub        sp, sp, #0x30
0x00000000012e3e10: stp        x20, x19, [sp, #0x10]
0x00000000012e3e14: stp        x29, x30, [sp, #0x20]
0x00000000012e3e18: add        x29, sp, #0x20
0x00000000012e3e1c: mov        x19, x0
0x00000000012e3e20: add        x0, x0, #0xc0
0x00000000012e3e24: bl         #0x1df28
0x00000000012e3e28: add        x8, x19, #0x88
0x00000000012e3e2c: str        x8, [sp, #8]
0x00000000012e3e30: add        x0, sp, #8
0x00000000012e3e34: bl         #0xdf87c0
0x00000000012e3e38: ldr        x0, [x19, #0x50]
0x00000000012e3e3c: cbz        x0, #0x12e3e48
0x00000000012e3e40: str        x0, [x19, #0x58]
0x00000000012e3e44: bl         #0x47e93a8
0x00000000012e3e48: ldr        x0, [x19, #0x18]
0x00000000012e3e4c: cbz        x0, #0x12e3e58
0x00000000012e3e50: str        x0, [x19, #0x20]
0x00000000012e3e54: bl         #0x47e93a8
0x00000000012e3e58: ldr        x0, [x19]
0x00000000012e3e5c: cbz        x0, #0x12e3e68
0x00000000012e3e60: str        x0, [x19, #8]
0x00000000012e3e64: bl         #0x47e93a8
0x00000000012e3e68: mov        x0, x19
0x00000000012e3e6c: ldp        x29, x30, [sp, #0x20]
0x00000000012e3e70: ldp        x20, x19, [sp, #0x10]
0x00000000012e3e74: add        sp, sp, #0x30
0x00000000012e3e78: ret        
