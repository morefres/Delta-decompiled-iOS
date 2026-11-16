; instruction-faithful ARM64 fallback for RobloxLib::function_f87d68
0x0000000000f87d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000f87d6c: stp        x20, x19, [sp, #0x10]
0x0000000000f87d70: stp        x29, x30, [sp, #0x20]
0x0000000000f87d74: add        x29, sp, #0x20
0x0000000000f87d78: mov        x20, x2
0x0000000000f87d7c: mov        x19, x0
0x0000000000f87d80: add        x8, x1, #0x98
0x0000000000f87d84: cmp        x1, #0
0x0000000000f87d88: csel       x9, xzr, x8, eq
0x0000000000f87d8c: ldp        x8, x10, [x0, #8]
0x0000000000f87d90: add        x0, x9, x10, asr #1
0x0000000000f87d94: tbz        w10, #0, #0xf87da0
0x0000000000f87d98: ldr        x9, [x0]
0x0000000000f87d9c: ldr        x8, [x9, w8, uxtw]
0x0000000000f87da0: blr        x8
0x0000000000f87da4: mov        x21, x0
0x0000000000f87da8: add        x8, x20, #0x98
0x0000000000f87dac: cmp        x20, #0
0x0000000000f87db0: csel       x9, xzr, x8, eq
0x0000000000f87db4: ldp        x8, x10, [x19, #8]
0x0000000000f87db8: add        x0, x9, x10, asr #1
0x0000000000f87dbc: tbz        w10, #0, #0xf87dc8
0x0000000000f87dc0: ldr        x9, [x0]
0x0000000000f87dc4: ldr        x8, [x9, w8, uxtw]
0x0000000000f87dc8: blr        x8
0x0000000000f87dcc: mov        x1, x0
0x0000000000f87dd0: mov        x0, x21
0x0000000000f87dd4: ldp        x29, x30, [sp, #0x20]
0x0000000000f87dd8: ldp        x20, x19, [sp, #0x10]
0x0000000000f87ddc: ldp        x22, x21, [sp], #0x30
0x0000000000f87de0: b          #0x196cff0
