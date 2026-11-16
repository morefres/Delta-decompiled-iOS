; instruction-faithful ARM64 fallback for RobloxLib::function_1000d74
0x0000000001000d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001000d78: stp        x29, x30, [sp, #0x10]
0x0000000001000d7c: add        x29, sp, #0x10
0x0000000001000d80: mov        x19, x8
0x0000000001000d84: add        x8, x1, #0xb0
0x0000000001000d88: cmp        x1, #0
0x0000000001000d8c: csel       x9, xzr, x8, eq
0x0000000001000d90: ldp        x8, x10, [x0, #8]
0x0000000001000d94: add        x0, x9, x10, asr #1
0x0000000001000d98: tbz        w10, #0, #0x1000da4
0x0000000001000d9c: ldr        x9, [x0]
0x0000000001000da0: ldr        x8, [x9, w8, uxtw]
0x0000000001000da4: blr        x8
0x0000000001000da8: ldp        q0, q1, [x0]
0x0000000001000dac: stp        q0, q1, [x19]
0x0000000001000db0: ldr        q0, [x0, #0x20]
0x0000000001000db4: str        q0, [x19, #0x20]
0x0000000001000db8: ldp        x29, x30, [sp, #0x10]
0x0000000001000dbc: ldp        x20, x19, [sp], #0x20
0x0000000001000dc0: ret        
