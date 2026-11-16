; instruction-faithful ARM64 fallback for RobloxLib::ctor_1262
0x00000000004b57d4: stp        x29, x30, [sp, #-0x10]!
0x00000000004b57d8: mov        x29, sp
0x00000000004b57dc: adrp       x8, #0x60e5000
0x00000000004b57e0: add        x8, x8, #0xe98
0x00000000004b57e4: ldarb      w8, [x8]
0x00000000004b57e8: tbnz       w8, #0, #0x4b5830
0x00000000004b57ec: adrp       x0, #0x60e5000
0x00000000004b57f0: add        x0, x0, #0xe98
0x00000000004b57f4: bl         #0x428c
0x00000000004b57f8: cbz        w0, #0x4b5830
0x00000000004b57fc: adrp       x1, #0x614d000
0x00000000004b5800: add        x1, x1, #0x7d0
0x00000000004b5804: stp        xzr, xzr, [x1]
0x00000000004b5808: str        xzr, [x1, #0x10]
0x00000000004b580c: adrp       x0, #0x5ba4000
0x00000000004b5810: ldr        x0, [x0, #0x698]
0x00000000004b5814: adrp       x2, #0
0x00000000004b5818: add        x2, x2, #0
0x00000000004b581c: bl         #0x4b984dc
0x00000000004b5820: adrp       x0, #0x60e5000
0x00000000004b5824: add        x0, x0, #0xe98
0x00000000004b5828: ldp        x29, x30, [sp], #0x10
0x00000000004b582c: b          #0x43e8
0x00000000004b5830: ldp        x29, x30, [sp], #0x10
0x00000000004b5834: ret        
