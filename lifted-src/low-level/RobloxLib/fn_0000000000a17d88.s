; instruction-faithful ARM64 fallback for RobloxLib::function_a17d88
0x0000000000a17d88: adrp       x8, #0x60f1000
0x0000000000a17d8c: add        x8, x8, #0x430
0x0000000000a17d90: ldarb      w8, [x8]
0x0000000000a17d94: tbnz       w8, #0, #0xa17de0
0x0000000000a17d98: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17d9c: mov        x29, sp
0x0000000000a17da0: adrp       x0, #0x60f1000
0x0000000000a17da4: add        x0, x0, #0x430
0x0000000000a17da8: bl         #0x428c
0x0000000000a17dac: ldp        x29, x30, [sp], #0x10
0x0000000000a17db0: cbz        w0, #0xa17de0
0x0000000000a17db4: adrp       x8, #0x60f1000
0x0000000000a17db8: add        x8, x8, #0x418
0x0000000000a17dbc: mov        x9, #0x7fffffff7fffffff
0x0000000000a17dc0: str        x9, [x8]
0x0000000000a17dc4: mov        w10, #0x7fffffff
0x0000000000a17dc8: str        w10, [x8, #8]
0x0000000000a17dcc: stur       x9, [x8, #0xc]
0x0000000000a17dd0: str        w10, [x8, #0x14]
0x0000000000a17dd4: adrp       x0, #0x60f1000
0x0000000000a17dd8: add        x0, x0, #0x430
0x0000000000a17ddc: b          #0x43e8
0x0000000000a17de0: ret        
