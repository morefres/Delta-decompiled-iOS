; instruction-faithful ARM64 fallback for RobloxLib::function_128dac
0x0000000000128dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000128db0: stp        x29, x30, [sp, #0x10]
0x0000000000128db4: add        x29, sp, #0x10
0x0000000000128db8: mov        x19, x1
0x0000000000128dbc: mov        x20, x0
0x0000000000128dc0: mov        x0, x2
0x0000000000128dc4: bl         #0x1e79c
0x0000000000128dc8: mov        x2, x0
0x0000000000128dcc: ldr        x8, [x20]
0x0000000000128dd0: ldr        x3, [x8, #0x110]
0x0000000000128dd4: mov        x0, x20
0x0000000000128dd8: mov        x1, x19
0x0000000000128ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000128de0: ldp        x20, x19, [sp], #0x20
0x0000000000128de4: br         x3
