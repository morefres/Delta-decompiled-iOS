; instruction-faithful ARM64 fallback for RobloxLib::function_e72d68
0x0000000000e72d68: sub        sp, sp, #0x40
0x0000000000e72d6c: stp        x20, x19, [sp, #0x20]
0x0000000000e72d70: stp        x29, x30, [sp, #0x30]
0x0000000000e72d74: add        x29, sp, #0x30
0x0000000000e72d78: mov        x19, x0
0x0000000000e72d7c: str        w2, [sp, #0x14]
0x0000000000e72d80: str        x1, [sp, #8]
0x0000000000e72d84: add        x0, x0, #0x20
0x0000000000e72d88: add        x1, sp, #0x14
0x0000000000e72d8c: add        x2, sp, #0x18
0x0000000000e72d90: bl         #0xe75904
0x0000000000e72d94: mov        x8, x0
0x0000000000e72d98: mov        x0, #0
0x0000000000e72d9c: cbz        w8, #0xe72dcc
0x0000000000e72da0: ldr        x8, [sp, #0x18]
0x0000000000e72da4: ldr        x9, [x19, #0x20]
0x0000000000e72da8: ldr        w10, [x19, #0x30]
0x0000000000e72dac: mov        w11, #0x170
0x0000000000e72db0: umaddl     x9, w10, w11, x9
0x0000000000e72db4: cmp        x8, x9
0x0000000000e72db8: b.eq       #0xe72dcc
0x0000000000e72dbc: add        x0, x8, #0xa8
0x0000000000e72dc0: add        x1, sp, #8
0x0000000000e72dc4: bl         #0xe76634
0x0000000000e72dc8: add        x0, x0, #8
0x0000000000e72dcc: ldp        x29, x30, [sp, #0x30]
0x0000000000e72dd0: ldp        x20, x19, [sp, #0x20]
0x0000000000e72dd4: add        sp, sp, #0x40
0x0000000000e72dd8: ret        
