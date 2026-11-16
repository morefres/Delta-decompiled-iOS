; instruction-faithful ARM64 fallback for RobloxLib::ctor_1018
0x00000000003d35b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003d35b8: mov        x29, sp
0x00000000003d35bc: adrp       x8, #0x60e5000
0x00000000003d35c0: add        x8, x8, #0xe98
0x00000000003d35c4: ldarb      w8, [x8]
0x00000000003d35c8: tbnz       w8, #0, #0x3d3610
0x00000000003d35cc: adrp       x0, #0x60e5000
0x00000000003d35d0: add        x0, x0, #0xe98
0x00000000003d35d4: bl         #0x428c
0x00000000003d35d8: cbz        w0, #0x3d3610
0x00000000003d35dc: adrp       x1, #0x614d000
0x00000000003d35e0: add        x1, x1, #0x7d0
0x00000000003d35e4: stp        xzr, xzr, [x1]
0x00000000003d35e8: str        xzr, [x1, #0x10]
0x00000000003d35ec: adrp       x0, #0x5ba4000
0x00000000003d35f0: ldr        x0, [x0, #0x698]
0x00000000003d35f4: adrp       x2, #0
0x00000000003d35f8: add        x2, x2, #0
0x00000000003d35fc: bl         #0x4b984dc
0x00000000003d3600: adrp       x0, #0x60e5000
0x00000000003d3604: add        x0, x0, #0xe98
0x00000000003d3608: ldp        x29, x30, [sp], #0x10
0x00000000003d360c: b          #0x43e8
0x00000000003d3610: ldp        x29, x30, [sp], #0x10
0x00000000003d3614: ret        
