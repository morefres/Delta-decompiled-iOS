; instruction-faithful ARM64 fallback for RobloxLib::ctor_5287
0x0000000000ab8764: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab8768: mov        x29, sp
0x0000000000ab876c: adrp       x8, #0x60e5000
0x0000000000ab8770: add        x8, x8, #0xe98
0x0000000000ab8774: ldarb      w8, [x8]
0x0000000000ab8778: tbnz       w8, #0, #0xab87c0
0x0000000000ab877c: adrp       x0, #0x60e5000
0x0000000000ab8780: add        x0, x0, #0xe98
0x0000000000ab8784: bl         #0x428c
0x0000000000ab8788: cbz        w0, #0xab87c0
0x0000000000ab878c: adrp       x1, #0x614d000
0x0000000000ab8790: add        x1, x1, #0x7d0
0x0000000000ab8794: stp        xzr, xzr, [x1]
0x0000000000ab8798: str        xzr, [x1, #0x10]
0x0000000000ab879c: adrp       x0, #0x5ba4000
0x0000000000ab87a0: ldr        x0, [x0, #0x698]
0x0000000000ab87a4: adrp       x2, #0
0x0000000000ab87a8: add        x2, x2, #0
0x0000000000ab87ac: bl         #0x4b984dc
0x0000000000ab87b0: adrp       x0, #0x60e5000
0x0000000000ab87b4: add        x0, x0, #0xe98
0x0000000000ab87b8: ldp        x29, x30, [sp], #0x10
0x0000000000ab87bc: b          #0x43e8
0x0000000000ab87c0: ldp        x29, x30, [sp], #0x10
0x0000000000ab87c4: ret        
