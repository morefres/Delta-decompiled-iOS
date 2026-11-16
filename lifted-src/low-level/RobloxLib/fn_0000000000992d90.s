; instruction-faithful ARM64 fallback for RobloxLib::function_992d90
0x0000000000992d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000992d94: stp        x29, x30, [sp, #0x10]
0x0000000000992d98: add        x29, sp, #0x10
0x0000000000992d9c: mov        x20, x1
0x0000000000992da0: mov        x19, x0
0x0000000000992da4: str        wzr, [x0], #8
0x0000000000992da8: adrp       x1, #0x5290000
0x0000000000992dac: add        x1, x1, #0xe96
0x0000000000992db0: bl         #0x69813c
0x0000000000992db4: str        w20, [x19, #0x10]
0x0000000000992db8: add        x0, x19, #0x18
0x0000000000992dbc: bl         #0x44fcccc
0x0000000000992dc0: movi       v0.16b, #0
0x0000000000992dc4: stur       q0, [x19, #0x78]
0x0000000000992dc8: stur       q0, [x19, #0x68]
0x0000000000992dcc: stur       q0, [x19, #0x58]
0x0000000000992dd0: mov        x0, x19
0x0000000000992dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000992dd8: ldp        x20, x19, [sp], #0x20
0x0000000000992ddc: ret        
0x0000000000992de0: mov        x20, x0
0x0000000000992de4: add        x0, x19, #8
0x0000000000992de8: bl         #0x698120
0x0000000000992dec: mov        x0, x20
0x0000000000992df0: bl         #0x4b97984
