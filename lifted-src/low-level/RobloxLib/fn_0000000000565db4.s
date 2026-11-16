; instruction-faithful ARM64 fallback for RobloxLib::function_565db4
0x0000000000565db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000565db8: stp        x29, x30, [sp, #0x10]
0x0000000000565dbc: add        x29, sp, #0x10
0x0000000000565dc0: mov        x19, x0
0x0000000000565dc4: ldrsb      w8, [x0, #0x1f]
0x0000000000565dc8: tbz        w8, #0x1f, #0x565dd4
0x0000000000565dcc: ldr        x0, [x19, #8]
0x0000000000565dd0: bl         #0x47e93a8
0x0000000000565dd4: mov        x0, x19
0x0000000000565dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000565ddc: ldp        x20, x19, [sp], #0x20
0x0000000000565de0: b          #0x2c998
