; instruction-faithful ARM64 fallback for RobloxLib::ctor_7364
0x0000000000edc1a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000edc1a8: mov        x29, sp
0x0000000000edc1ac: adrp       x8, #0x60e5000
0x0000000000edc1b0: add        x8, x8, #0xe98
0x0000000000edc1b4: ldarb      w8, [x8]
0x0000000000edc1b8: tbnz       w8, #0, #0xedc200
0x0000000000edc1bc: adrp       x0, #0x60e5000
0x0000000000edc1c0: add        x0, x0, #0xe98
0x0000000000edc1c4: bl         #0x428c
0x0000000000edc1c8: cbz        w0, #0xedc200
0x0000000000edc1cc: adrp       x1, #0x614d000
0x0000000000edc1d0: add        x1, x1, #0x7d0
0x0000000000edc1d4: stp        xzr, xzr, [x1]
0x0000000000edc1d8: str        xzr, [x1, #0x10]
0x0000000000edc1dc: adrp       x0, #0x5ba4000
0x0000000000edc1e0: ldr        x0, [x0, #0x698]
0x0000000000edc1e4: adrp       x2, #0
0x0000000000edc1e8: add        x2, x2, #0
0x0000000000edc1ec: bl         #0x4b984dc
0x0000000000edc1f0: adrp       x0, #0x60e5000
0x0000000000edc1f4: add        x0, x0, #0xe98
0x0000000000edc1f8: ldp        x29, x30, [sp], #0x10
0x0000000000edc1fc: b          #0x43e8
0x0000000000edc200: ldp        x29, x30, [sp], #0x10
0x0000000000edc204: ret        
