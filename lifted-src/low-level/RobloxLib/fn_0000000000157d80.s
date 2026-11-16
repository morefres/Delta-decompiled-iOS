; instruction-faithful ARM64 fallback for RobloxLib::function_157d80
0x0000000000157d80: sub        sp, sp, #0x70
0x0000000000157d84: stp        x20, x19, [sp, #0x50]
0x0000000000157d88: stp        x29, x30, [sp, #0x60]
0x0000000000157d8c: add        x29, sp, #0x60
0x0000000000157d90: mov        x20, x2
0x0000000000157d94: mov        x19, x0
0x0000000000157d98: add        x8, x1, #0x98
0x0000000000157d9c: cmp        x1, #0
0x0000000000157da0: csel       x8, xzr, x8, eq
0x0000000000157da4: ldp        x9, x10, [x0, #8]
0x0000000000157da8: add        x0, x8, x10, asr #1
0x0000000000157dac: tbz        w10, #0, #0x157db8
0x0000000000157db0: ldr        x8, [x0]
0x0000000000157db4: ldr        x9, [x8, w9, uxtw]
0x0000000000157db8: add        x8, sp, #0x28
0x0000000000157dbc: blr        x9
0x0000000000157dc0: add        x8, x20, #0x98
0x0000000000157dc4: cmp        x20, #0
0x0000000000157dc8: csel       x8, xzr, x8, eq
0x0000000000157dcc: ldp        x9, x10, [x19, #8]
0x0000000000157dd0: add        x0, x8, x10, asr #1
0x0000000000157dd4: tbz        w10, #0, #0x157de0
0x0000000000157dd8: ldr        x8, [x0]
0x0000000000157ddc: ldr        x9, [x8, w9, uxtw]
0x0000000000157de0: mov        x8, sp
0x0000000000157de4: blr        x9
0x0000000000157de8: add        x0, sp, #0x28
0x0000000000157dec: mov        x1, sp
0x0000000000157df0: bl         #0x196cff0
0x0000000000157df4: mov        x19, x0
0x0000000000157df8: mov        x0, sp
0x0000000000157dfc: bl         #0x196c43c
0x0000000000157e00: add        x0, sp, #0x28
0x0000000000157e04: bl         #0x196c43c
0x0000000000157e08: mov        x0, x19
0x0000000000157e0c: ldp        x29, x30, [sp, #0x60]
0x0000000000157e10: ldp        x20, x19, [sp, #0x50]
0x0000000000157e14: add        sp, sp, #0x70
0x0000000000157e18: ret        
0x0000000000157e1c: mov        x19, x0
0x0000000000157e20: mov        x0, sp
0x0000000000157e24: bl         #0x196c43c
0x0000000000157e28: b          #0x157e30
0x0000000000157e2c: mov        x19, x0
0x0000000000157e30: add        x0, sp, #0x28
0x0000000000157e34: bl         #0x196c43c
0x0000000000157e38: mov        x0, x19
0x0000000000157e3c: bl         #0x4b97984
