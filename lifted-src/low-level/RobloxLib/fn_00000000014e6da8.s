; instruction-faithful ARM64 fallback for RobloxLib::function_14e6da8
0x00000000014e6da8: sub        sp, sp, #0x30
0x00000000014e6dac: stp        x20, x19, [sp, #0x10]
0x00000000014e6db0: stp        x29, x30, [sp, #0x20]
0x00000000014e6db4: add        x29, sp, #0x20
0x00000000014e6db8: mov        x4, x3
0x00000000014e6dbc: mov        x3, x2
0x00000000014e6dc0: mov        x2, x1
0x00000000014e6dc4: mov        x19, x0
0x00000000014e6dc8: stp        xzr, xzr, [x0, #8]
0x00000000014e6dcc: adrp       x8, #0x5cc2000
0x00000000014e6dd0: add        x8, x8, #0x1a8
0x00000000014e6dd4: str        x8, [x0]
0x00000000014e6dd8: add        x0, sp, #0xf
0x00000000014e6ddc: add        x1, x19, #0x18
0x00000000014e6de0: bl         #0x14e6e0c
0x00000000014e6de4: mov        x0, x19
0x00000000014e6de8: ldp        x29, x30, [sp, #0x20]
0x00000000014e6dec: ldp        x20, x19, [sp, #0x10]
0x00000000014e6df0: add        sp, sp, #0x30
0x00000000014e6df4: ret        
0x00000000014e6df8: mov        x20, x0
0x00000000014e6dfc: mov        x0, x19
0x00000000014e6e00: bl         #0x4b980a4
0x00000000014e6e04: mov        x0, x20
0x00000000014e6e08: bl         #0x4b97984
