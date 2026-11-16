; instruction-faithful ARM64 fallback for Persona2::function_4ae3d8
0x00000000004ae3d8: cbz        w1, #0x4ae3f8
0x00000000004ae3dc: tbnz       w1, #0x1f, #0x4ae404
0x00000000004ae3e0: ldr        x8, [x0, #0x18]
0x00000000004ae3e4: mov        w9, #-1
0x00000000004ae3e8: cmp        x8, x9
0x00000000004ae3ec: csel       x8, x8, x9, lo
0x00000000004ae3f0: add        w0, w8, #1
0x00000000004ae3f4: ret        
0x00000000004ae3f8: mov        w8, #-1
0x00000000004ae3fc: add        w0, w8, #1
0x00000000004ae400: ret        
0x00000000004ae404: ldrb       w8, [x0, #0x20]
0x00000000004ae408: cbz        w8, #0x4ae3e0
0x00000000004ae40c: ldr        w8, [x0]
0x00000000004ae410: mov        w9, #0x7fffffff
0x00000000004ae414: add        w8, w8, w9
0x00000000004ae418: add        w0, w8, #1
0x00000000004ae41c: ret        
0x00000000004ae420: adrp       x0, #0x63c000
0x00000000004ae424: add        x0, x0, #0xed8
0x00000000004ae428: mov        x1, #0
0x00000000004ae42c: ret        
0x00000000004ae430: ldrb       w8, [x1]
0x00000000004ae434: strb       w8, [x0]
0x00000000004ae438: ret        
0x00000000004ae43c: add        w8, w2, #3
0x00000000004ae440: mov        w9, #0xffff00
0x00000000004ae444: cmp        w8, w9
0x00000000004ae448: mov        w9, #4
0x00000000004ae44c: mov        w10, #2
0x00000000004ae450: csel       w9, w10, w9, lo
0x00000000004ae454: lsr        w8, w8, #8
0x00000000004ae458: cmp        w8, #0xff
0x00000000004ae45c: csinc      w8, w9, wzr, hs
0x00000000004ae460: cmp        w2, #0xfd
0x00000000004ae464: csel       w8, wzr, w8, lo
0x00000000004ae468: cmp        w1, #0xfc
0x00000000004ae46c: b.hi       #0x4ae494
0x00000000004ae470: adrp       x9, #0x512000
0x00000000004ae474: add        x9, x9, #0x5b1
0x00000000004ae478: adr        x10, #0x4ae488
0x00000000004ae47c: ldrb       w11, [x9, x8]
0x00000000004ae480: add        x10, x10, x11, lsl #2
0x00000000004ae484: br         x10
0x00000000004ae488: strb       wzr, [x0, #1]
0x00000000004ae48c: cbnz       w1, #0x4ae4cc
0x00000000004ae490: b          #0x4ae4e0
0x00000000004ae494: sub        w10, w1, #0xfd
0x00000000004ae498: lsr        w9, w10, #8
0x00000000004ae49c: add        w9, w9, #1
0x00000000004ae4a0: strb       w10, [x0]
0x00000000004ae4a4: adrp       x10, #0x512000
0x00000000004ae4a8: add        x10, x10, #0x5ac
0x00000000004ae4ac: adr        x11, #0x4ae4bc
0x00000000004ae4b0: ldrb       w12, [x10, x8]
0x00000000004ae4b4: add        x11, x11, x12, lsl #2
0x00000000004ae4b8: br         x11
0x00000000004ae4bc: strb       w9, [x0, #1]
0x00000000004ae4c0: ret        
0x00000000004ae4c4: sturh      wzr, [x0, #1]
0x00000000004ae4c8: cbz        w1, #0x4ae4e0
0x00000000004ae4cc: add        w8, w1, #3
0x00000000004ae4d0: strb       w8, [x0]
0x00000000004ae4d4: ret        
0x00000000004ae4d8: stur       wzr, [x0, #1]
0x00000000004ae4dc: cbnz       w1, #0x4ae4cc
0x00000000004ae4e0: ret        
0x00000000004ae4e4: stur       w9, [x0, #1]
0x00000000004ae4e8: ret        
0x00000000004ae4ec: sturh      w9, [x0, #1]
0x00000000004ae4f0: ret        
0x00000000004ae4f4: brk        #1
0x00000000004ae4f8: adrp       x0, #0x63c000
0x00000000004ae4fc: add        x0, x0, #0xf70
0x00000000004ae500: mov        x1, #0
0x00000000004ae504: ret        
0x00000000004ae508: b          #0x4ae50c
