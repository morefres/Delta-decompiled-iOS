; instruction-faithful ARM64 fallback for RobloxLib::function_1047d58
0x0000000001047d58: sub        sp, sp, #0x60
0x0000000001047d5c: stp        x22, x21, [sp, #0x30]
0x0000000001047d60: stp        x20, x19, [sp, #0x40]
0x0000000001047d64: stp        x29, x30, [sp, #0x50]
0x0000000001047d68: add        x29, sp, #0x50
0x0000000001047d6c: mov        x19, x3
0x0000000001047d70: stp        x3, x3, [sp, #0x20]
0x0000000001047d74: add        x8, sp, #0x20
0x0000000001047d78: stp        x0, x8, [sp]
0x0000000001047d7c: add        x8, sp, #0x28
0x0000000001047d80: str        x8, [sp, #0x10]
0x0000000001047d84: strb       wzr, [sp, #0x18]
0x0000000001047d88: cmp        x1, x2
0x0000000001047d8c: b.eq       #0x1047dc4
0x0000000001047d90: mov        x20, x2
0x0000000001047d94: mov        x21, x1
0x0000000001047d98: mov        x22, x0
0x0000000001047d9c: mov        x0, x22
0x0000000001047da0: mov        x1, x19
0x0000000001047da4: mov        x2, x21
0x0000000001047da8: bl         #0x1047e00
0x0000000001047dac: add        x21, x21, #0x38
0x0000000001047db0: ldr        x8, [sp, #0x28]
0x0000000001047db4: add        x19, x8, #0x38
0x0000000001047db8: str        x19, [sp, #0x28]
0x0000000001047dbc: cmp        x21, x20
0x0000000001047dc0: b.ne       #0x1047d9c
0x0000000001047dc4: mov        w8, #1
0x0000000001047dc8: strb       w8, [sp, #0x18]
0x0000000001047dcc: mov        x0, sp
0x0000000001047dd0: bl         #0x1047e80
0x0000000001047dd4: mov        x0, x19
0x0000000001047dd8: ldp        x29, x30, [sp, #0x50]
0x0000000001047ddc: ldp        x20, x19, [sp, #0x40]
0x0000000001047de0: ldp        x22, x21, [sp, #0x30]
0x0000000001047de4: add        sp, sp, #0x60
0x0000000001047de8: ret        
0x0000000001047dec: mov        x19, x0
0x0000000001047df0: mov        x0, sp
0x0000000001047df4: bl         #0x1047e80
0x0000000001047df8: mov        x0, x19
0x0000000001047dfc: bl         #0x4b97984
