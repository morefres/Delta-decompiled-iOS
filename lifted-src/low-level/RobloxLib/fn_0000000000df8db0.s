; instruction-faithful ARM64 fallback for RobloxLib::function_df8db0
0x0000000000df8db0: sub        sp, sp, #0x50
0x0000000000df8db4: stp        x24, x23, [sp, #0x10]
0x0000000000df8db8: stp        x22, x21, [sp, #0x20]
0x0000000000df8dbc: stp        x20, x19, [sp, #0x30]
0x0000000000df8dc0: stp        x29, x30, [sp, #0x40]
0x0000000000df8dc4: add        x29, sp, #0x40
0x0000000000df8dc8: mov        x19, x0
0x0000000000df8dcc: stp        xzr, xzr, [x0]
0x0000000000df8dd0: str        xzr, [x0, #0x10]
0x0000000000df8dd4: str        x0, [sp]
0x0000000000df8dd8: strb       wzr, [sp, #8]
0x0000000000df8ddc: cbz        x1, #0xdf8e38
0x0000000000df8de0: mov        x20, x2
0x0000000000df8de4: mov        x21, x1
0x0000000000df8de8: mov        x0, x19
0x0000000000df8dec: bl         #0x8ac5f8
0x0000000000df8df0: ldr        x8, [x19, #8]
0x0000000000df8df4: add        x9, x21, x21, lsl #2
0x0000000000df8df8: add        x22, x8, x9, lsl #3
0x0000000000df8dfc: lsl        x23, x9, #3
0x0000000000df8e00: add        x21, x8, #0x10
0x0000000000df8e04: ldr        q0, [x20]
0x0000000000df8e08: stur       q0, [x21, #-0x10]
0x0000000000df8e0c: stp        xzr, xzr, [x21, #8]
0x0000000000df8e10: str        xzr, [x21]
0x0000000000df8e14: ldp        x1, x2, [x20, #0x10]
0x0000000000df8e18: sub        x8, x2, x1
0x0000000000df8e1c: asr        x3, x8, #3
0x0000000000df8e20: mov        x0, x21
0x0000000000df8e24: bl         #0xdf8b20
0x0000000000df8e28: add        x21, x21, #0x28
0x0000000000df8e2c: subs       x23, x23, #0x28
0x0000000000df8e30: b.ne       #0xdf8e04
0x0000000000df8e34: str        x22, [x19, #8]
0x0000000000df8e38: mov        x0, x19
0x0000000000df8e3c: ldp        x29, x30, [sp, #0x40]
0x0000000000df8e40: ldp        x20, x19, [sp, #0x30]
0x0000000000df8e44: ldp        x22, x21, [sp, #0x20]
0x0000000000df8e48: ldp        x24, x23, [sp, #0x10]
0x0000000000df8e4c: add        sp, sp, #0x50
0x0000000000df8e50: ret        
0x0000000000df8e54: mov        x20, x0
0x0000000000df8e58: b          #0xdf8e70
0x0000000000df8e5c: mov        x20, x0
0x0000000000df8e60: sub        x8, x21, #0x10
0x0000000000df8e64: str        x8, [x19, #8]
0x0000000000df8e68: ldrb       w8, [sp, #8]
0x0000000000df8e6c: tbnz       w8, #0, #0xdf8e78
0x0000000000df8e70: mov        x0, sp
0x0000000000df8e74: bl         #0xdf87c0
0x0000000000df8e78: mov        x0, x20
0x0000000000df8e7c: bl         #0x4b97984
