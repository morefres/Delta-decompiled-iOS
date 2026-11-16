; instruction-faithful ARM64 fallback for RobloxLib::function_1813db0
0x0000000001813db0: sub        sp, sp, #0x80
0x0000000001813db4: stp        x29, x30, [sp, #0x70]
0x0000000001813db8: add        x29, sp, #0x70
0x0000000001813dbc: movi       v0.16b, #0
0x0000000001813dc0: stur       q0, [sp, #0x58]
0x0000000001813dc4: stur       q0, [sp, #0x48]
0x0000000001813dc8: adrp       x8, #0x1825000
0x0000000001813dcc: add        x8, x8, #0xc34
0x0000000001813dd0: adrp       x9, #0x1825000
0x0000000001813dd4: add        x9, x9, #0xc9c
0x0000000001813dd8: stp        x8, x9, [sp, #8]
0x0000000001813ddc: adrp       x8, #0x1825000
0x0000000001813de0: add        x8, x8, #0xd40
0x0000000001813de4: adrp       x9, #0x1825000
0x0000000001813de8: add        x9, x9, #0xd90
0x0000000001813dec: stur       q0, [sp, #0x38]
0x0000000001813df0: stur       q0, [sp, #0x28]
0x0000000001813df4: stp        x8, x9, [sp, #0x18]
0x0000000001813df8: adrp       x8, #0x1813000
0x0000000001813dfc: add        x8, x8, #0xe20
0x0000000001813e00: str        x8, [sp, #0x68]
0x0000000001813e04: adrp       x2, #0x5cdd000
0x0000000001813e08: add        x2, x2, #0xb78
0x0000000001813e0c: add        x1, sp, #8
0x0000000001813e10: bl         #0x1813e98
0x0000000001813e14: ldp        x29, x30, [sp, #0x70]
0x0000000001813e18: add        sp, sp, #0x80
0x0000000001813e1c: ret        
