; instruction-faithful ARM64 fallback for RobloxLib::function_111b370
0x000000000111b370: stp        x22, x21, [sp, #-0x30]!
0x000000000111b374: stp        x20, x19, [sp, #0x10]
0x000000000111b378: stp        x29, x30, [sp, #0x20]
0x000000000111b37c: add        x29, sp, #0x20
0x000000000111b380: cmp        w1, #0
0x000000000111b384: b.le       #0x111b3e8
0x000000000111b388: mov        x20, x2
0x000000000111b38c: tbnz       w2, #0x1f, #0x111b3f4
0x000000000111b390: mov        x19, x0
0x000000000111b394: sub        w22, w1, #1
0x000000000111b398: ldr        x0, [x0, #0xb0]
0x000000000111b39c: mov        w2, w20
0x000000000111b3a0: mov        x1, x22
0x000000000111b3a4: bl         #0x11cdd10
0x000000000111b3a8: mov        x21, x0
0x000000000111b3ac: ldr        x0, [x19, #0xa0]
0x000000000111b3b0: mov        x1, x22
0x000000000111b3b4: mov        x2, x20
0x000000000111b3b8: bl         #0x11ccecc
0x000000000111b3bc: cbz        x21, #0x111b3d4
0x000000000111b3c0: adrp       x8, #0x5ca6000
0x000000000111b3c4: add        x8, x8, #0x128
0x000000000111b3c8: ldr        x1, [x8]
0x000000000111b3cc: mov        x0, x19
0x000000000111b3d0: bl         #0x4197e7c
0x000000000111b3d4: mov        x0, x21
0x000000000111b3d8: ldp        x29, x30, [sp, #0x20]
0x000000000111b3dc: ldp        x20, x19, [sp, #0x10]
0x000000000111b3e0: ldp        x22, x21, [sp], #0x30
0x000000000111b3e4: ret        
0x000000000111b3e8: adrp       x0, #0x52ee000
0x000000000111b3ec: add        x0, x0, #0xbbf
0x000000000111b3f0: bl         #0x47ee168
0x000000000111b3f4: adrp       x0, #0x52ee000
0x000000000111b3f8: add        x0, x0, #0xbe9
0x000000000111b3fc: bl         #0x47ee168
