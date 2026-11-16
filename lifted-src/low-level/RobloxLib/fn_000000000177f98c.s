; instruction-faithful ARM64 fallback for RobloxLib::function_177f98c
0x000000000177f98c: stp        x29, x30, [sp, #-0x10]!
0x000000000177f990: mov        x29, sp
0x000000000177f994: bl         #0x177f934
0x000000000177f998: adrp       x8, #0x5cd6000
0x000000000177f99c: add        x8, x8, #0xa50
0x000000000177f9a0: add        x8, x8, #0x10
0x000000000177f9a4: str        x8, [x0]
0x000000000177f9a8: movi       v0.16b, #0
0x000000000177f9ac: stur       q0, [x0, #0x58]
0x000000000177f9b0: stur       q0, [x0, #0x68]
0x000000000177f9b4: stur       q0, [x0, #0x78]
0x000000000177f9b8: str        xzr, [x0, #0x88]
0x000000000177f9bc: ldp        x29, x30, [sp], #0x10
0x000000000177f9c0: ret        
