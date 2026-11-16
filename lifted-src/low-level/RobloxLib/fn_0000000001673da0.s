; instruction-faithful ARM64 fallback for RobloxLib::function_1673da0
0x0000000001673da0: sub        sp, sp, #0x40
0x0000000001673da4: stp        x20, x19, [sp, #0x20]
0x0000000001673da8: stp        x29, x30, [sp, #0x30]
0x0000000001673dac: add        x29, sp, #0x30
0x0000000001673db0: ldr        x8, [x1]
0x0000000001673db4: ldp        x20, x9, [x0]
0x0000000001673db8: add        x19, x8, x9, asr #1
0x0000000001673dbc: tbz        w9, #0, #0x1673dc8
0x0000000001673dc0: ldr        x8, [x19]
0x0000000001673dc4: ldr        x20, [x8, w20, uxtw]
0x0000000001673dc8: ldrsb      w8, [x2, #0x17]
0x0000000001673dcc: tbnz       w8, #0x1f, #0x1673de4
0x0000000001673dd0: ldr        q0, [x2]
0x0000000001673dd4: str        q0, [sp]
0x0000000001673dd8: ldr        x8, [x2, #0x10]
0x0000000001673ddc: str        x8, [sp, #0x10]
0x0000000001673de0: b          #0x1673df0
0x0000000001673de4: ldp        x1, x2, [x2]
0x0000000001673de8: mov        x0, sp
0x0000000001673dec: bl         #0x23268
0x0000000001673df0: mov        x1, sp
0x0000000001673df4: mov        x0, x19
0x0000000001673df8: blr        x20
0x0000000001673dfc: mov        x19, x0
0x0000000001673e00: ldrsb      w8, [sp, #0x17]
0x0000000001673e04: tbz        w8, #0x1f, #0x1673e10
0x0000000001673e08: ldr        x0, [sp]
0x0000000001673e0c: bl         #0x47e93a8
0x0000000001673e10: mov        x0, x19
0x0000000001673e14: ldp        x29, x30, [sp, #0x30]
0x0000000001673e18: ldp        x20, x19, [sp, #0x20]
0x0000000001673e1c: add        sp, sp, #0x40
0x0000000001673e20: ret        
0x0000000001673e24: mov        x19, x0
0x0000000001673e28: ldrsb      w8, [sp, #0x17]
0x0000000001673e2c: tbz        w8, #0x1f, #0x1673e38
0x0000000001673e30: ldr        x0, [sp]
0x0000000001673e34: bl         #0x47e93a8
0x0000000001673e38: mov        x0, x19
0x0000000001673e3c: bl         #0x4b97984
