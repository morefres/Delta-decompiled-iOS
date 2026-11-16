; instruction-faithful ARM64 fallback for RobloxLib::function_33f994
0x000000000033f994: stp        x29, x30, [sp, #-0x10]!
0x000000000033f998: mov        x29, sp
0x000000000033f99c: bl         #0x33f93c
0x000000000033f9a0: str        xzr, [x0, #0xd8]
0x000000000033f9a4: movi       v0.16b, #0
0x000000000033f9a8: stur       q0, [x0, #0xc8]
0x000000000033f9ac: stur       q0, [x0, #0xb8]
0x000000000033f9b0: stur       q0, [x0, #0xa8]
0x000000000033f9b4: stur       q0, [x0, #0x98]
0x000000000033f9b8: adrp       x8, #0x5c26000
0x000000000033f9bc: add        x8, x8, #0x358
0x000000000033f9c0: add        x8, x8, #0x10
0x000000000033f9c4: str        x8, [x0]
0x000000000033f9c8: ldp        x29, x30, [sp], #0x10
0x000000000033f9cc: ret        
