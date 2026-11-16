; instruction-faithful ARM64 fallback for RobloxLib::function_b17db8
0x0000000000b17db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b17dbc: stp        x29, x30, [sp, #0x10]
0x0000000000b17dc0: add        x29, sp, #0x10
0x0000000000b17dc4: mov        x19, x0
0x0000000000b17dc8: adrp       x8, #0x5c79000
0x0000000000b17dcc: add        x8, x8, #0x4d0
0x0000000000b17dd0: str        x8, [x0]
0x0000000000b17dd4: ldr        x0, [x0, #0x50]
0x0000000000b17dd8: str        xzr, [x19, #0x50]
0x0000000000b17ddc: cbz        x0, #0xb17de4
0x0000000000b17de0: bl         #0x47e93a8
0x0000000000b17de4: add        x0, x19, #0x28
0x0000000000b17de8: bl         #0xb18194
0x0000000000b17dec: mov        x0, x19
0x0000000000b17df0: ldp        x29, x30, [sp, #0x10]
0x0000000000b17df4: ldp        x20, x19, [sp], #0x20
0x0000000000b17df8: ret        
