; instruction-faithful ARM64 fallback for RobloxLib::function_aa43c
0x00000000000aa43c: sub        sp, sp, #0x40
0x00000000000aa440: stp        x22, x21, [sp, #0x10]
0x00000000000aa444: stp        x20, x19, [sp, #0x20]
0x00000000000aa448: stp        x29, x30, [sp, #0x30]
0x00000000000aa44c: add        x29, sp, #0x30
0x00000000000aa450: mov        x21, x1
0x00000000000aa454: mov        x19, x0
0x00000000000aa458: strb       w1, [sp, #0xf]
0x00000000000aa45c: adrp       x8, #0x6199000
0x00000000000aa460: add        x8, x8, #0xb00
0x00000000000aa464: ldr        x8, [x8]
0x00000000000aa468: sub        x20, x0, #0x98
0x00000000000aa46c: mov        x0, x20
0x00000000000aa470: blr        x8
0x00000000000aa474: ldrb       w8, [x19, #0xf8]!
0x00000000000aa478: cmp        w8, w21
0x00000000000aa47c: b.eq       #0xaa50c
0x00000000000aa480: adrp       x8, #0x6199000
0x00000000000aa484: add        x8, x8, #0x510
0x00000000000aa488: ldrb       w8, [x8]
0x00000000000aa48c: cmp        w8, #1
0x00000000000aa490: b.ne       #0xaa4f8
0x00000000000aa494: adrp       x8, #0x65ee000
0x00000000000aa498: add        x8, x8, #0xb00
0x00000000000aa49c: ldrb       w8, [x8]
0x00000000000aa4a0: tbnz       w8, #0, #0xaa4b4
0x00000000000aa4a4: bl         #0x646b70
0x00000000000aa4a8: tbnz       w0, #0, #0xaa4b4
0x00000000000aa4ac: bl         #0x646df0
0x00000000000aa4b0: cbz        w0, #0xaa4f8
0x00000000000aa4b4: ldr        x8, [x20]
0x00000000000aa4b8: ldr        x8, [x8, #0x98]
0x00000000000aa4bc: adrp       x1, #0x61f3000
0x00000000000aa4c0: add        x1, x1, #0x3f8
0x00000000000aa4c4: mov        x0, x20
0x00000000000aa4c8: mov        w2, #1
0x00000000000aa4cc: blr        x8
0x00000000000aa4d0: mov        x0, x20
0x00000000000aa4d4: bl         #0x418c6d4
0x00000000000aa4d8: cbz        x0, #0xaa4f8
0x00000000000aa4dc: adrp       x2, #0x61f3000
0x00000000000aa4e0: add        x2, x2, #0x3f8
0x00000000000aa4e4: add        x4, sp, #0xf
0x00000000000aa4e8: mov        x1, x20
0x00000000000aa4ec: mov        x3, x19
0x00000000000aa4f0: bl         #0x24d6368
0x00000000000aa4f4: ldrb       w21, [sp, #0xf]
0x00000000000aa4f8: strb       w21, [x19]
0x00000000000aa4fc: adrp       x1, #0x61f3000
0x00000000000aa500: add        x1, x1, #0x3f8
0x00000000000aa504: mov        x0, x20
0x00000000000aa508: bl         #0x4197e7c
0x00000000000aa50c: ldp        x29, x30, [sp, #0x30]
0x00000000000aa510: ldp        x20, x19, [sp, #0x20]
0x00000000000aa514: ldp        x22, x21, [sp, #0x10]
0x00000000000aa518: add        sp, sp, #0x40
0x00000000000aa51c: ret        
