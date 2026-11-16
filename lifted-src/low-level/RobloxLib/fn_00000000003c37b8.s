; instruction-faithful ARM64 fallback for RobloxLib::ctor_971
0x00000000003c37b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003c37bc: mov        x29, sp
0x00000000003c37c0: adrp       x8, #0x60e5000
0x00000000003c37c4: add        x8, x8, #0xe98
0x00000000003c37c8: ldarb      w8, [x8]
0x00000000003c37cc: tbnz       w8, #0, #0x3c3814
0x00000000003c37d0: adrp       x0, #0x60e5000
0x00000000003c37d4: add        x0, x0, #0xe98
0x00000000003c37d8: bl         #0x428c
0x00000000003c37dc: cbz        w0, #0x3c3814
0x00000000003c37e0: adrp       x1, #0x614d000
0x00000000003c37e4: add        x1, x1, #0x7d0
0x00000000003c37e8: stp        xzr, xzr, [x1]
0x00000000003c37ec: str        xzr, [x1, #0x10]
0x00000000003c37f0: adrp       x0, #0x5ba4000
0x00000000003c37f4: ldr        x0, [x0, #0x698]
0x00000000003c37f8: adrp       x2, #0
0x00000000003c37fc: add        x2, x2, #0
0x00000000003c3800: bl         #0x4b984dc
0x00000000003c3804: adrp       x0, #0x60e5000
0x00000000003c3808: add        x0, x0, #0xe98
0x00000000003c380c: ldp        x29, x30, [sp], #0x10
0x00000000003c3810: b          #0x43e8
0x00000000003c3814: ldp        x29, x30, [sp], #0x10
0x00000000003c3818: ret        
