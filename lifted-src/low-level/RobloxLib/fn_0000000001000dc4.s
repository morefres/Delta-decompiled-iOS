; instruction-faithful ARM64 fallback for RobloxLib::function_1000dc4
0x0000000001000dc4: add        x8, x1, #0xb0
0x0000000001000dc8: cmp        x1, #0
0x0000000001000dcc: csel       x9, xzr, x8, eq
0x0000000001000dd0: ldp        x8, x10, [x0, #0x18]
0x0000000001000dd4: add        x0, x9, x10, asr #1
0x0000000001000dd8: tbz        w10, #0, #0x1000de4
0x0000000001000ddc: ldr        x9, [x0]
0x0000000001000de0: ldr        x8, [x9, w8, uxtw]
0x0000000001000de4: sub        sp, sp, #0x40
0x0000000001000de8: stp        x29, x30, [sp, #0x30]
0x0000000001000dec: add        x29, sp, #0x30
0x0000000001000df0: ldp        q0, q1, [x2]
0x0000000001000df4: stp        q0, q1, [sp]
0x0000000001000df8: ldr        q0, [x2, #0x20]
0x0000000001000dfc: str        q0, [sp, #0x20]
0x0000000001000e00: mov        x1, sp
0x0000000001000e04: blr        x8
0x0000000001000e08: ldp        x29, x30, [sp, #0x30]
0x0000000001000e0c: add        sp, sp, #0x40
0x0000000001000e10: ret        
