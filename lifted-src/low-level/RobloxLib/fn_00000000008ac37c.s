; instruction-faithful ARM64 fallback for RobloxLib::function_8ac37c
0x00000000008ac37c: mov        x8, x0
0x00000000008ac380: ldrb       w9, [x0]
0x00000000008ac384: ldrb       w0, [x0, #1]
0x00000000008ac388: cmp        w9, #1
0x00000000008ac38c: b.ne       #0x8ac39c
0x00000000008ac390: cmp        w0, #0
0x00000000008ac394: cset       w9, eq
0x00000000008ac398: b          #0x8ac3a8
0x00000000008ac39c: cmp        w0, #0x46
0x00000000008ac3a0: b.ls       #0x8ac3b0
0x00000000008ac3a4: mov        w9, #0
0x00000000008ac3a8: and        w0, w9, #1
0x00000000008ac3ac: ret        
0x00000000008ac3b0: mov        w9, #1
0x00000000008ac3b4: cmp        w0, #0x35
0x00000000008ac3b8: b.gt       #0x8ac3d8
0x00000000008ac3bc: cmp        w0, #2
0x00000000008ac3c0: b.eq       #0x8ac3a8
0x00000000008ac3c4: cmp        w0, #7
0x00000000008ac3c8: b.eq       #0x8ac428
0x00000000008ac3cc: cmp        w0, #0x1c
0x00000000008ac3d0: b.eq       #0x8ac3a8
0x00000000008ac3d4: b          #0x8ac410
0x00000000008ac3d8: cmp        w0, #0x36
0x00000000008ac3dc: b.eq       #0x8ac3a8
0x00000000008ac3e0: cmp        w0, #0x45
0x00000000008ac3e4: b.eq       #0x8ac438
0x00000000008ac3e8: cmp        w0, #0x46
0x00000000008ac3ec: b.ne       #0x8ac410
0x00000000008ac3f0: adrp       x8, #0x6199000
0x00000000008ac3f4: add        x8, x8, #0x610
0x00000000008ac3f8: ldrb       w8, [x8]
0x00000000008ac3fc: cmp        w8, #1
0x00000000008ac400: b.ne       #0x8ac3a4
0x00000000008ac404: adrp       x8, #0x60ff000
0x00000000008ac408: add        x8, x8, #0xd00
0x00000000008ac40c: b          #0x8ac440
0x00000000008ac410: stp        x29, x30, [sp, #-0x10]!
0x00000000008ac414: mov        x29, sp
0x00000000008ac418: bl         #0x8aba0c
0x00000000008ac41c: eor        w9, w0, #1
0x00000000008ac420: ldp        x29, x30, [sp], #0x10
0x00000000008ac424: b          #0x8ac3a8
0x00000000008ac428: ldr        x8, [x8, #8]
0x00000000008ac42c: cmp        x8, #0
0x00000000008ac430: cset       w9, ne
0x00000000008ac434: b          #0x8ac3a8
0x00000000008ac438: adrp       x8, #0x6199000
0x00000000008ac43c: add        x8, x8, #0x5e0
0x00000000008ac440: ldrb       w9, [x8]
0x00000000008ac444: b          #0x8ac3a8
