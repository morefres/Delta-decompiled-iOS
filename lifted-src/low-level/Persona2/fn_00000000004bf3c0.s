; instruction-faithful ARM64 fallback for Persona2::function_4bf3c0
0x00000000004bf3c0: stp        x22, x21, [sp, #-0x30]!
0x00000000004bf3c4: stp        x20, x19, [sp, #0x10]
0x00000000004bf3c8: stp        x29, x30, [sp, #0x20]
0x00000000004bf3cc: add        x29, sp, #0x20
0x00000000004bf3d0: mov        x20, x1
0x00000000004bf3d4: mov        x19, x0
0x00000000004bf3d8: adrp       x0, #0x73d000
0x00000000004bf3dc: add        x0, x0, #8
0x00000000004bf3e0: adrp       x1, #0x4bf000
0x00000000004bf3e4: add        x1, x1, #0x384
0x00000000004bf3e8: mov        x2, #0
0x00000000004bf3ec: bl         #0x4c2884
0x00000000004bf3f0: adrp       x8, #0x73d000
0x00000000004bf3f4: ldrb       w8, [x8, #0x10]
0x00000000004bf3f8: cbz        w8, #0x4bf40c
0x00000000004bf3fc: ldp        x29, x30, [sp, #0x20]
0x00000000004bf400: ldp        x20, x19, [sp, #0x10]
0x00000000004bf404: ldp        x22, x21, [sp], #0x30
0x00000000004bf408: ret        
0x00000000004bf40c: ldr        x21, [x20, #0x28]
0x00000000004bf410: adrp       x8, #0x73d000
0x00000000004bf414: ldr        x8, [x8, #0x20]
0x00000000004bf418: cmn        x8, #1
0x00000000004bf41c: b.ne       #0x4bf47c
0x00000000004bf420: adrp       x8, #0x73d000
0x00000000004bf424: ldr        x8, [x8, #0x18]
0x00000000004bf428: cbz        x8, #0x4bf438
0x00000000004bf42c: mov        x0, x21
0x00000000004bf430: blr        x8
0x00000000004bf434: cbz        w0, #0x4bf444
0x00000000004bf438: ldr        x0, [x20, #0x28]
0x00000000004bf43c: bl         #0x4c2a88
0x00000000004bf440: b          #0x4bf448
0x00000000004bf444: ldr        x0, [x20, #0x28]
0x00000000004bf448: mov        x8, #-1
0x00000000004bf44c: str        x8, [x20, #0x28]
0x00000000004bf450: ldrb       w8, [x19, #8]
0x00000000004bf454: cbz        w8, #0x4bf46c
0x00000000004bf458: add        x8, x0, #1
0x00000000004bf45c: cmp        x8, #2
0x00000000004bf460: b.lo       #0x4bf3fc
0x00000000004bf464: bl         #0x4c23d4
0x00000000004bf468: b          #0x4bf3fc
0x00000000004bf46c: str        x0, [x19]
0x00000000004bf470: mov        w8, #1
0x00000000004bf474: strb       w8, [x19, #8]
0x00000000004bf478: b          #0x4bf3fc
0x00000000004bf47c: adrp       x1, #0x73d000
0x00000000004bf480: add        x1, x1, #0x18
0x00000000004bf484: add        x0, x1, #8
0x00000000004bf488: adrp       x2, #0x4bf000
0x00000000004bf48c: add        x2, x2, #0x498
0x00000000004bf490: bl         #0x4c2158
0x00000000004bf494: b          #0x4bf420
