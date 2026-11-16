; instruction-faithful ARM64 fallback for RobloxLib::ctor_2507
0x000000000075f08c: stp        x29, x30, [sp, #-0x10]!
0x000000000075f090: mov        x29, sp
0x000000000075f094: adrp       x8, #0x60e5000
0x000000000075f098: add        x8, x8, #0xe98
0x000000000075f09c: ldarb      w8, [x8]
0x000000000075f0a0: tbnz       w8, #0, #0x75f0e8
0x000000000075f0a4: adrp       x0, #0x60e5000
0x000000000075f0a8: add        x0, x0, #0xe98
0x000000000075f0ac: bl         #0x428c
0x000000000075f0b0: cbz        w0, #0x75f0e8
0x000000000075f0b4: adrp       x1, #0x614d000
0x000000000075f0b8: add        x1, x1, #0x7d0
0x000000000075f0bc: stp        xzr, xzr, [x1]
0x000000000075f0c0: str        xzr, [x1, #0x10]
0x000000000075f0c4: adrp       x0, #0x5ba4000
0x000000000075f0c8: ldr        x0, [x0, #0x698]
0x000000000075f0cc: adrp       x2, #0
0x000000000075f0d0: add        x2, x2, #0
0x000000000075f0d4: bl         #0x4b984dc
0x000000000075f0d8: adrp       x0, #0x60e5000
0x000000000075f0dc: add        x0, x0, #0xe98
0x000000000075f0e0: ldp        x29, x30, [sp], #0x10
0x000000000075f0e4: b          #0x43e8
0x000000000075f0e8: ldp        x29, x30, [sp], #0x10
0x000000000075f0ec: ret        
