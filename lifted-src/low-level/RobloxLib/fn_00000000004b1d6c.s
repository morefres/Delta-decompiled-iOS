; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d6c
0x00000000004b1d6c: sub        sp, sp, #0x40
0x00000000004b1d70: stp        x20, x19, [sp, #0x20]
0x00000000004b1d74: stp        x29, x30, [sp, #0x30]
0x00000000004b1d78: add        x29, sp, #0x30
0x00000000004b1d7c: mov        x19, x1
0x00000000004b1d80: ldr        x20, [x0, #0x28]
0x00000000004b1d84: mov        x0, x20
0x00000000004b1d88: bl         #0x3e79c18
0x00000000004b1d8c: cbz        x0, #0x4b1dbc
0x00000000004b1d90: stp        x20, xzr, [sp]
0x00000000004b1d94: str        w19, [sp, #8]
0x00000000004b1d98: adrp       x8, #0x5c3d000
0x00000000004b1d9c: add        x8, x8, #0xc80
0x00000000004b1da0: orr        x8, x8, #2
0x00000000004b1da4: stp        xzr, x8, [sp, #0x10]
0x00000000004b1da8: mov        x1, sp
0x00000000004b1dac: mov        w2, #1
0x00000000004b1db0: bl         #0x3e776ec
0x00000000004b1db4: mov        x0, sp
0x00000000004b1db8: bl         #0x18c70
0x00000000004b1dbc: ldp        x29, x30, [sp, #0x30]
0x00000000004b1dc0: ldp        x20, x19, [sp, #0x20]
0x00000000004b1dc4: add        sp, sp, #0x40
0x00000000004b1dc8: ret        
0x00000000004b1dcc: mov        x19, x0
0x00000000004b1dd0: mov        x0, sp
0x00000000004b1dd4: bl         #0x18c70
0x00000000004b1dd8: mov        x0, x19
0x00000000004b1ddc: bl         #0x4b97984
