; instruction-faithful ARM64 fallback for RobloxLib::function_7e8d0c
0x00000000007e8d0c: sub        sp, sp, #0x40
0x00000000007e8d10: stp        x22, x21, [sp, #0x10]
0x00000000007e8d14: stp        x20, x19, [sp, #0x20]
0x00000000007e8d18: stp        x29, x30, [sp, #0x30]
0x00000000007e8d1c: add        x29, sp, #0x30
0x00000000007e8d20: mov        x21, x0
0x00000000007e8d24: mov        x20, x8
0x00000000007e8d28: add        x19, x0, #0x98
0x00000000007e8d2c: str        x19, [sp]
0x00000000007e8d30: mov        w8, #1
0x00000000007e8d34: strb       w8, [sp, #8]
0x00000000007e8d38: mov        x0, x19
0x00000000007e8d3c: bl         #0x6983d8
0x00000000007e8d40: ldrb       w8, [x21, #0xb8]
0x00000000007e8d44: cmp        w8, #1
0x00000000007e8d48: b.ne       #0x7e8d94
0x00000000007e8d4c: adrp       x1, #0x65d7000
0x00000000007e8d50: add        x1, x1, #0xe18
0x00000000007e8d54: add        x0, x21, #0xa0
0x00000000007e8d58: bl         #0x30df74
0x00000000007e8d5c: add        x8, x21, #0xa8
0x00000000007e8d60: cmp        x8, x0
0x00000000007e8d64: b.eq       #0x7e8d94
0x00000000007e8d68: adrp       x1, #0x65d7000
0x00000000007e8d6c: add        x1, x1, #0xe18
0x00000000007e8d70: add        x0, x21, #0xa0
0x00000000007e8d74: bl         #0x63d0bc
0x00000000007e8d78: ldrsb      w8, [x0, #0x17]
0x00000000007e8d7c: tbnz       w8, #0x1f, #0x7e8da0
0x00000000007e8d80: ldr        q0, [x0]
0x00000000007e8d84: ldr        x8, [x0, #0x10]
0x00000000007e8d88: str        x8, [x20, #0x10]
0x00000000007e8d8c: str        q0, [x20]
0x00000000007e8d90: b          #0x7e8dac
0x00000000007e8d94: mov        w8, #0
0x00000000007e8d98: strb       wzr, [x20]
0x00000000007e8d9c: b          #0x7e8db0
0x00000000007e8da0: ldp        x1, x2, [x0]
0x00000000007e8da4: mov        x0, x20
0x00000000007e8da8: bl         #0x23268
0x00000000007e8dac: mov        w8, #1
0x00000000007e8db0: strb       w8, [x20, #0x18]
0x00000000007e8db4: mov        x0, x19
0x00000000007e8db8: bl         #0x6984e8
0x00000000007e8dbc: ldp        x29, x30, [sp, #0x30]
0x00000000007e8dc0: ldp        x20, x19, [sp, #0x20]
0x00000000007e8dc4: ldp        x22, x21, [sp, #0x10]
0x00000000007e8dc8: add        sp, sp, #0x40
0x00000000007e8dcc: ret        
0x00000000007e8dd0: b          #0x7e8dd4
0x00000000007e8dd4: mov        x19, x0
0x00000000007e8dd8: mov        x0, sp
0x00000000007e8ddc: bl         #0x50804
0x00000000007e8de0: mov        x0, x19
0x00000000007e8de4: bl         #0x4b97984
0x00000000007e8de8: bl         #0x18bd8
