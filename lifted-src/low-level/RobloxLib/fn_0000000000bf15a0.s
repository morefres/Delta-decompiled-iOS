; instruction-faithful ARM64 fallback for RobloxLib::function_bf15a0
0x0000000000bf15a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf15a4: stp        x20, x19, [sp, #0x10]
0x0000000000bf15a8: stp        x29, x30, [sp, #0x20]
0x0000000000bf15ac: add        x29, sp, #0x20
0x0000000000bf15b0: mov        x19, x0
0x0000000000bf15b4: ldp        x20, x21, [x0]
0x0000000000bf15b8: cmp        x21, x20
0x0000000000bf15bc: b.eq       #0xbf15dc
0x0000000000bf15c0: ldur       x0, [x21, #-0x50]
0x0000000000bf15c4: sub        x8, x21, #0x40
0x0000000000bf15c8: cmp        x8, x0
0x0000000000bf15cc: b.eq       #0xbf15d4
0x0000000000bf15d0: bl         #0x47e93a8
0x0000000000bf15d4: sub        x21, x21, #0x60
0x0000000000bf15d8: b          #0xbf15b8
0x0000000000bf15dc: str        x20, [x19, #8]
0x0000000000bf15e0: ldp        x29, x30, [sp, #0x20]
0x0000000000bf15e4: ldp        x20, x19, [sp, #0x10]
0x0000000000bf15e8: ldp        x22, x21, [sp], #0x30
0x0000000000bf15ec: ret        
