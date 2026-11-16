; instruction-faithful ARM64 fallback for RobloxLib::ctor_9528
0x00000000015df37c: stp        x29, x30, [sp, #-0x10]!
0x00000000015df380: mov        x29, sp
0x00000000015df384: adrp       x8, #0x60e5000
0x00000000015df388: add        x8, x8, #0xe98
0x00000000015df38c: ldarb      w8, [x8]
0x00000000015df390: tbnz       w8, #0, #0x15df3d8
0x00000000015df394: adrp       x0, #0x60e5000
0x00000000015df398: add        x0, x0, #0xe98
0x00000000015df39c: bl         #0x428c
0x00000000015df3a0: cbz        w0, #0x15df3d8
0x00000000015df3a4: adrp       x1, #0x614d000
0x00000000015df3a8: add        x1, x1, #0x7d0
0x00000000015df3ac: stp        xzr, xzr, [x1]
0x00000000015df3b0: str        xzr, [x1, #0x10]
0x00000000015df3b4: adrp       x0, #0x5ba4000
0x00000000015df3b8: ldr        x0, [x0, #0x698]
0x00000000015df3bc: adrp       x2, #0
0x00000000015df3c0: add        x2, x2, #0
0x00000000015df3c4: bl         #0x4b984dc
0x00000000015df3c8: adrp       x0, #0x60e5000
0x00000000015df3cc: add        x0, x0, #0xe98
0x00000000015df3d0: ldp        x29, x30, [sp], #0x10
0x00000000015df3d4: b          #0x43e8
0x00000000015df3d8: ldp        x29, x30, [sp], #0x10
0x00000000015df3dc: ret        
