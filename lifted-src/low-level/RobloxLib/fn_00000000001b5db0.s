; instruction-faithful ARM64 fallback for RobloxLib::function_1b5db0
0x00000000001b5db0: sub        sp, sp, #0x40
0x00000000001b5db4: stp        x20, x19, [sp, #0x20]
0x00000000001b5db8: stp        x29, x30, [sp, #0x30]
0x00000000001b5dbc: add        x29, sp, #0x30
0x00000000001b5dc0: mov        x19, x0
0x00000000001b5dc4: ldr        q0, [x1]
0x00000000001b5dc8: str        q0, [sp]
0x00000000001b5dcc: ldr        x8, [x1, #0x10]
0x00000000001b5dd0: str        x8, [sp, #0x10]
0x00000000001b5dd4: cbz        x8, #0x1b5dec
0x00000000001b5dd8: add        x8, x8, #8
0x00000000001b5ddc: ldxr       x9, [x8]
0x00000000001b5de0: add        x9, x9, #1
0x00000000001b5de4: stxr       w10, x9, [x8]
0x00000000001b5de8: cbnz       w10, #0x1b5ddc
0x00000000001b5dec: adrp       x8, #0x5c22000
0x00000000001b5df0: add        x8, x8, #0x5e0
0x00000000001b5df4: orr        x8, x8, #6
0x00000000001b5df8: str        x8, [sp, #0x18]
0x00000000001b5dfc: mov        x1, sp
0x00000000001b5e00: mov        x0, x19
0x00000000001b5e04: bl         #0x192f4
0x00000000001b5e08: mov        x0, sp
0x00000000001b5e0c: bl         #0x18c70
0x00000000001b5e10: mov        x0, x19
0x00000000001b5e14: ldp        x29, x30, [sp, #0x30]
0x00000000001b5e18: ldp        x20, x19, [sp, #0x20]
0x00000000001b5e1c: add        sp, sp, #0x40
0x00000000001b5e20: ret        
