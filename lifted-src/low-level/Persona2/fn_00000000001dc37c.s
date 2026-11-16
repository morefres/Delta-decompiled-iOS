; instruction-faithful ARM64 fallback for Persona2::function_1dc37c
0x00000000001dc37c: sub        sp, sp, #0x140
0x00000000001dc380: stp        x28, x27, [sp, #0x120]
0x00000000001dc384: stp        x29, x30, [sp, #0x130]
0x00000000001dc388: add        x29, sp, #0x130
0x00000000001dc38c: ldr        x0, [x20, #0x18]
0x00000000001dc390: bl         #0x4c2590
0x00000000001dc394: ldr        x0, [x20, #0x20]
0x00000000001dc398: bl         #0x4c2350
0x00000000001dc39c: ldp        x0, x1, [x20, #0x28]
0x00000000001dc3a0: ldrb       w2, [x20, #0x38]
0x00000000001dc3a4: bl         #0x23208
0x00000000001dc3a8: ldr        x0, [x20, #0x40]
0x00000000001dc3ac: bl         #0x4c2590
0x00000000001dc3b0: ldp        x0, x1, [x20, #0x48]
0x00000000001dc3b4: ldrb       w2, [x20, #0x58]
0x00000000001dc3b8: bl         #0x23208
0x00000000001dc3bc: ldr        x0, [x20, #0x60]
0x00000000001dc3c0: bl         #0x4c2590
0x00000000001dc3c4: add        x0, x20, #0x68
0x00000000001dc3c8: bl         #0x50038
0x00000000001dc3cc: add        x0, x20, #0x78
0x00000000001dc3d0: adrp       x2, #0x6a6000
0x00000000001dc3d4: add        x2, x2, #0x4a8
0x00000000001dc3d8: bl         #0x1dca88
0x00000000001dc3dc: adrp       x1, #0x1dc000
0x00000000001dc3e0: add        x1, x1, #0xa78
0x00000000001dc3e4: adrp       x2, #0x23000
0x00000000001dc3e8: add        x2, x2, #0x278
0x00000000001dc3ec: adrp       x3, #0x16f000
0x00000000001dc3f0: add        x3, x3, #0xd1c
0x00000000001dc3f4: adrp       x4, #0x1bc000
0x00000000001dc3f8: add        x4, x4, #0xf64
0x00000000001dc3fc: mov        x0, sp
0x00000000001dc400: bl         #0x1dc870
0x00000000001dc404: ldr        x0, [x20, #0x198]
0x00000000001dc408: bl         #0x4c2350
0x00000000001dc40c: mov        x0, x20
0x00000000001dc410: ldp        x29, x30, [sp, #0x130]
0x00000000001dc414: ldp        x28, x27, [sp, #0x120]
0x00000000001dc418: add        sp, sp, #0x140
0x00000000001dc41c: ret        
