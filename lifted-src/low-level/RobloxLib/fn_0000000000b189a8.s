; instruction-faithful ARM64 fallback for RobloxLib::function_b189a8
0x0000000000b189a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b189ac: mov        x29, sp
0x0000000000b189b0: adrp       x8, #0x60e5000
0x0000000000b189b4: add        x8, x8, #0xe90
0x0000000000b189b8: ldarb      w8, [x8]
0x0000000000b189bc: tbnz       w8, #0, #0xb18a04
0x0000000000b189c0: adrp       x0, #0x60e5000
0x0000000000b189c4: add        x0, x0, #0xe90
0x0000000000b189c8: bl         #0x428c
0x0000000000b189cc: cbz        w0, #0xb18a04
0x0000000000b189d0: adrp       x1, #0x614d000
0x0000000000b189d4: add        x1, x1, #0x7b0
0x0000000000b189d8: stp        xzr, xzr, [x1]
0x0000000000b189dc: str        xzr, [x1, #0x10]
0x0000000000b189e0: adrp       x0, #0x5ba4000
0x0000000000b189e4: ldr        x0, [x0, #0x698]
0x0000000000b189e8: adrp       x2, #0
0x0000000000b189ec: add        x2, x2, #0
0x0000000000b189f0: bl         #0x4b984dc
0x0000000000b189f4: adrp       x0, #0x60e5000
0x0000000000b189f8: add        x0, x0, #0xe90
0x0000000000b189fc: ldp        x29, x30, [sp], #0x10
0x0000000000b18a00: b          #0x43e8
0x0000000000b18a04: ldp        x29, x30, [sp], #0x10
0x0000000000b18a08: ret        
