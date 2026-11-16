; instruction-faithful ARM64 fallback for RobloxLib::function_1e2da8
0x00000000001e2da8: sub        sp, sp, #0x50
0x00000000001e2dac: stp        x22, x21, [sp, #0x20]
0x00000000001e2db0: stp        x20, x19, [sp, #0x30]
0x00000000001e2db4: stp        x29, x30, [sp, #0x40]
0x00000000001e2db8: add        x29, sp, #0x40
0x00000000001e2dbc: mov        x19, x1
0x00000000001e2dc0: mov        x20, x0
0x00000000001e2dc4: ldr        x21, [x2]
0x00000000001e2dc8: ldr        x22, [x21]
0x00000000001e2dcc: bl         #0x440fbd4
0x00000000001e2dd0: cmp        x0, x22
0x00000000001e2dd4: b.ne       #0x1e2e44
0x00000000001e2dd8: ldr        x8, [x21, #8]
0x00000000001e2ddc: add        x9, x21, #0x10
0x00000000001e2de0: cmp        x8, #0
0x00000000001e2de4: csel       x8, xzr, x9, eq
0x00000000001e2de8: ldrsb      w9, [x8, #0x17]
0x00000000001e2dec: tbnz       w9, #0x1f, #0x1e2e04
0x00000000001e2df0: ldr        q0, [x8]
0x00000000001e2df4: str        q0, [sp]
0x00000000001e2df8: ldr        x8, [x8, #0x10]
0x00000000001e2dfc: str        x8, [sp, #0x10]
0x00000000001e2e00: b          #0x1e2e10
0x00000000001e2e04: ldp        x1, x2, [x8]
0x00000000001e2e08: mov        x0, sp
0x00000000001e2e0c: bl         #0x23268
0x00000000001e2e10: ldr        x8, [x20, #0x90]
0x00000000001e2e14: add        x0, x19, x8
0x00000000001e2e18: mov        x1, sp
0x00000000001e2e1c: bl         #0xc3f08
0x00000000001e2e20: ldrsb      w8, [sp, #0x17]
0x00000000001e2e24: tbz        w8, #0x1f, #0x1e2e30
0x00000000001e2e28: ldr        x0, [sp]
0x00000000001e2e2c: bl         #0x47e93a8
0x00000000001e2e30: ldp        x29, x30, [sp, #0x40]
0x00000000001e2e34: ldp        x20, x19, [sp, #0x30]
0x00000000001e2e38: ldp        x22, x21, [sp, #0x20]
0x00000000001e2e3c: add        sp, sp, #0x50
0x00000000001e2e40: ret        
0x00000000001e2e44: adrp       x0, #0x5228000
0x00000000001e2e48: add        x0, x0, #0x5b2
0x00000000001e2e4c: bl         #0x47ee168
0x00000000001e2e50: mov        x19, x0
0x00000000001e2e54: ldrsb      w8, [sp, #0x17]
0x00000000001e2e58: tbz        w8, #0x1f, #0x1e2e64
0x00000000001e2e5c: ldr        x0, [sp]
0x00000000001e2e60: bl         #0x47e93a8
0x00000000001e2e64: mov        x0, x19
0x00000000001e2e68: bl         #0x4b97984
