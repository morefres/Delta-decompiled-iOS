; instruction-faithful ARM64 fallback for RobloxLib::ctor_9064
0x00000000013cc968: stp        x29, x30, [sp, #-0x10]!
0x00000000013cc96c: mov        x29, sp
0x00000000013cc970: adrp       x8, #0x60e5000
0x00000000013cc974: add        x8, x8, #0xe98
0x00000000013cc978: ldarb      w8, [x8]
0x00000000013cc97c: tbnz       w8, #0, #0x13cc9c4
0x00000000013cc980: adrp       x0, #0x60e5000
0x00000000013cc984: add        x0, x0, #0xe98
0x00000000013cc988: bl         #0x428c
0x00000000013cc98c: cbz        w0, #0x13cc9c4
0x00000000013cc990: adrp       x1, #0x614d000
0x00000000013cc994: add        x1, x1, #0x7d0
0x00000000013cc998: stp        xzr, xzr, [x1]
0x00000000013cc99c: str        xzr, [x1, #0x10]
0x00000000013cc9a0: adrp       x0, #0x5ba4000
0x00000000013cc9a4: ldr        x0, [x0, #0x698]
0x00000000013cc9a8: adrp       x2, #0
0x00000000013cc9ac: add        x2, x2, #0
0x00000000013cc9b0: bl         #0x4b984dc
0x00000000013cc9b4: adrp       x0, #0x60e5000
0x00000000013cc9b8: add        x0, x0, #0xe98
0x00000000013cc9bc: ldp        x29, x30, [sp], #0x10
0x00000000013cc9c0: b          #0x43e8
0x00000000013cc9c4: ldp        x29, x30, [sp], #0x10
0x00000000013cc9c8: ret        
