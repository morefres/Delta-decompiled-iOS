; instruction-faithful ARM64 fallback for RobloxLib::function_7bf3e4
0x00000000007bf3e4: sub        sp, sp, #0x50
0x00000000007bf3e8: stp        x22, x21, [sp, #0x20]
0x00000000007bf3ec: stp        x20, x19, [sp, #0x30]
0x00000000007bf3f0: stp        x29, x30, [sp, #0x40]
0x00000000007bf3f4: add        x29, sp, #0x40
0x00000000007bf3f8: mov        x21, x2
0x00000000007bf3fc: mov        x19, x0
0x00000000007bf400: cbnz       w1, #0x7bf410
0x00000000007bf404: ldr        w8, [x21, #0x18]
0x00000000007bf408: cmp        w8, #0xc8
0x00000000007bf40c: b.eq       #0x7bf4fc
0x00000000007bf410: adrp       x22, #0x60fa000
0x00000000007bf414: ldr        x0, [x22, #0x8e0]
0x00000000007bf418: and        w8, w0, #0xff
0x00000000007bf41c: and        x9, x0, #0xfe00
0x00000000007bf420: cmp        w8, #6
0x00000000007bf424: ccmp       x9, #0, #4, hs
0x00000000007bf428: b.eq       #0x7bf454
0x00000000007bf42c: adrp       x8, #0x60fa000
0x00000000007bf430: ldr        x1, [x8, #0x8e8]
0x00000000007bf434: adrp       x3, #0x5270000
0x00000000007bf438: add        x3, x3, #0xa3b
0x00000000007bf43c: add        x6, sp, #0x10
0x00000000007bf440: mov        w2, #2
0x00000000007bf444: mov        w4, #0x3f
0x00000000007bf448: mov        x5, #0
0x00000000007bf44c: mov        w7, #1
0x00000000007bf450: bl         #0x47eec38
0x00000000007bf454: ldr        x0, [x19, #8]
0x00000000007bf458: cbz        x0, #0x7bf4fc
0x00000000007bf45c: bl         #0x4b98098
0x00000000007bf460: str        x0, [sp, #8]
0x00000000007bf464: cbz        x0, #0x7bf4fc
0x00000000007bf468: mov        x20, x0
0x00000000007bf46c: ldr        x8, [x19]
0x00000000007bf470: str        x8, [sp]
0x00000000007bf474: cbz        x8, #0x7bf4cc
0x00000000007bf478: ldr        w8, [x21, #0x18]
0x00000000007bf47c: cmp        w8, #0x19c
0x00000000007bf480: b.ne       #0x7bf4cc
0x00000000007bf484: ldr        x0, [x22, #0x8e0]
0x00000000007bf488: and        w8, w0, #0xff
0x00000000007bf48c: cmp        w8, #6
0x00000000007bf490: b.lo       #0x7bf4c4
0x00000000007bf494: and        x8, x0, #0xfe00
0x00000000007bf498: cbz        x8, #0x7bf4c4
0x00000000007bf49c: adrp       x8, #0x60fa000
0x00000000007bf4a0: ldr        x1, [x8, #0x8e8]
0x00000000007bf4a4: adrp       x3, #0x5270000
0x00000000007bf4a8: add        x3, x3, #0xa7b
0x00000000007bf4ac: add        x6, sp, #0x10
0x00000000007bf4b0: mov        w2, #2
0x00000000007bf4b4: mov        w4, #0x55
0x00000000007bf4b8: mov        x5, #0
0x00000000007bf4bc: mov        w7, #1
0x00000000007bf4c0: bl         #0x47eec38
0x00000000007bf4c4: add        x1, x19, #0x10
0x00000000007bf4c8: bl         #0x7bbeb8
0x00000000007bf4cc: add        x8, x20, #8
0x00000000007bf4d0: ldaxr      x9, [x8]
0x00000000007bf4d4: sub        x10, x9, #1
0x00000000007bf4d8: stlxr      w11, x10, [x8]
0x00000000007bf4dc: cbnz       w11, #0x7bf4d0
0x00000000007bf4e0: cbnz       x9, #0x7bf4fc
0x00000000007bf4e4: ldr        x8, [x20]
0x00000000007bf4e8: ldr        x8, [x8, #0x10]
0x00000000007bf4ec: mov        x0, x20
0x00000000007bf4f0: blr        x8
0x00000000007bf4f4: mov        x0, x20
0x00000000007bf4f8: bl         #0x4b9808c
0x00000000007bf4fc: ldp        x29, x30, [sp, #0x40]
0x00000000007bf500: ldp        x20, x19, [sp, #0x30]
0x00000000007bf504: ldp        x22, x21, [sp, #0x20]
0x00000000007bf508: add        sp, sp, #0x50
0x00000000007bf50c: ret        
0x00000000007bf510: mov        x19, x0
0x00000000007bf514: mov        x0, sp
0x00000000007bf518: bl         #0x1df28
0x00000000007bf51c: mov        x0, x19
0x00000000007bf520: bl         #0x4b97984
