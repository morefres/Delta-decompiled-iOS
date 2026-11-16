; instruction-faithful ARM64 fallback for RobloxLib::function_e73d88
0x0000000000e73d88: sub        sp, sp, #0x30
0x0000000000e73d8c: stp        x20, x19, [sp, #0x10]
0x0000000000e73d90: stp        x29, x30, [sp, #0x20]
0x0000000000e73d94: add        x29, sp, #0x20
0x0000000000e73d98: mov        x19, x2
0x0000000000e73d9c: mov        x20, x0
0x0000000000e73da0: str        w1, [sp, #4]
0x0000000000e73da4: add        x0, x0, #0x20
0x0000000000e73da8: add        x1, sp, #4
0x0000000000e73dac: add        x2, sp, #8
0x0000000000e73db0: bl         #0xe75904
0x0000000000e73db4: cbz        w0, #0xe73de0
0x0000000000e73db8: ldr        x8, [sp, #8]
0x0000000000e73dbc: ldr        x9, [x20, #0x20]
0x0000000000e73dc0: ldr        w10, [x20, #0x30]
0x0000000000e73dc4: mov        w11, #0x170
0x0000000000e73dc8: umaddl     x9, w10, w11, x9
0x0000000000e73dcc: cmp        x8, x9
0x0000000000e73dd0: b.eq       #0xe73de0
0x0000000000e73dd4: ldr        x0, [x8, #8]
0x0000000000e73dd8: mov        x1, x19
0x0000000000e73ddc: bl         #0xe7b2c8
0x0000000000e73de0: ldp        x29, x30, [sp, #0x20]
0x0000000000e73de4: ldp        x20, x19, [sp, #0x10]
0x0000000000e73de8: add        sp, sp, #0x30
0x0000000000e73dec: ret        
