; instruction-faithful ARM64 fallback for RobloxLib::function_78b5a8
0x000000000078b5a8: stp        x29, x30, [sp, #-0x10]!
0x000000000078b5ac: mov        x29, sp
0x000000000078b5b0: adrp       x8, #0x60e5000
0x000000000078b5b4: add        x8, x8, #0xe90
0x000000000078b5b8: ldarb      w8, [x8]
0x000000000078b5bc: tbnz       w8, #0, #0x78b604
0x000000000078b5c0: adrp       x0, #0x60e5000
0x000000000078b5c4: add        x0, x0, #0xe90
0x000000000078b5c8: bl         #0x428c
0x000000000078b5cc: cbz        w0, #0x78b604
0x000000000078b5d0: adrp       x1, #0x614d000
0x000000000078b5d4: add        x1, x1, #0x7b0
0x000000000078b5d8: stp        xzr, xzr, [x1]
0x000000000078b5dc: str        xzr, [x1, #0x10]
0x000000000078b5e0: adrp       x0, #0x5ba4000
0x000000000078b5e4: ldr        x0, [x0, #0x698]
0x000000000078b5e8: adrp       x2, #0
0x000000000078b5ec: add        x2, x2, #0
0x000000000078b5f0: bl         #0x4b984dc
0x000000000078b5f4: adrp       x0, #0x60e5000
0x000000000078b5f8: add        x0, x0, #0xe90
0x000000000078b5fc: ldp        x29, x30, [sp], #0x10
0x000000000078b600: b          #0x43e8
0x000000000078b604: ldp        x29, x30, [sp], #0x10
0x000000000078b608: ret        
