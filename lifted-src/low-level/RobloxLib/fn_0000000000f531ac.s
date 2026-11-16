; instruction-faithful ARM64 fallback for RobloxLib::ctor_7569
0x0000000000f531ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000f531b0: mov        x29, sp
0x0000000000f531b4: adrp       x8, #0x60e5000
0x0000000000f531b8: add        x8, x8, #0xe98
0x0000000000f531bc: ldarb      w8, [x8]
0x0000000000f531c0: tbnz       w8, #0, #0xf53208
0x0000000000f531c4: adrp       x0, #0x60e5000
0x0000000000f531c8: add        x0, x0, #0xe98
0x0000000000f531cc: bl         #0x428c
0x0000000000f531d0: cbz        w0, #0xf53208
0x0000000000f531d4: adrp       x1, #0x614d000
0x0000000000f531d8: add        x1, x1, #0x7d0
0x0000000000f531dc: stp        xzr, xzr, [x1]
0x0000000000f531e0: str        xzr, [x1, #0x10]
0x0000000000f531e4: adrp       x0, #0x5ba4000
0x0000000000f531e8: ldr        x0, [x0, #0x698]
0x0000000000f531ec: adrp       x2, #0
0x0000000000f531f0: add        x2, x2, #0
0x0000000000f531f4: bl         #0x4b984dc
0x0000000000f531f8: adrp       x0, #0x60e5000
0x0000000000f531fc: add        x0, x0, #0xe98
0x0000000000f53200: ldp        x29, x30, [sp], #0x10
0x0000000000f53204: b          #0x43e8
0x0000000000f53208: ldp        x29, x30, [sp], #0x10
0x0000000000f5320c: ret        
