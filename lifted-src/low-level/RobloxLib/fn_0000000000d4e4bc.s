; instruction-faithful ARM64 fallback for RobloxLib::ctor_6560
0x0000000000d4e4bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d4e4c0: mov        x29, sp
0x0000000000d4e4c4: adrp       x8, #0x60e5000
0x0000000000d4e4c8: add        x8, x8, #0xe98
0x0000000000d4e4cc: ldarb      w8, [x8]
0x0000000000d4e4d0: tbnz       w8, #0, #0xd4e518
0x0000000000d4e4d4: adrp       x0, #0x60e5000
0x0000000000d4e4d8: add        x0, x0, #0xe98
0x0000000000d4e4dc: bl         #0x428c
0x0000000000d4e4e0: cbz        w0, #0xd4e518
0x0000000000d4e4e4: adrp       x1, #0x614d000
0x0000000000d4e4e8: add        x1, x1, #0x7d0
0x0000000000d4e4ec: stp        xzr, xzr, [x1]
0x0000000000d4e4f0: str        xzr, [x1, #0x10]
0x0000000000d4e4f4: adrp       x0, #0x5ba4000
0x0000000000d4e4f8: ldr        x0, [x0, #0x698]
0x0000000000d4e4fc: adrp       x2, #0
0x0000000000d4e500: add        x2, x2, #0
0x0000000000d4e504: bl         #0x4b984dc
0x0000000000d4e508: adrp       x0, #0x60e5000
0x0000000000d4e50c: add        x0, x0, #0xe98
0x0000000000d4e510: ldp        x29, x30, [sp], #0x10
0x0000000000d4e514: b          #0x43e8
0x0000000000d4e518: ldp        x29, x30, [sp], #0x10
0x0000000000d4e51c: ret        
