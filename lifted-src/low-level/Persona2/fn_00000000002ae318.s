; instruction-faithful ARM64 fallback for Persona2::function_2ae318
0x00000000002ae318: cbz        w1, #0x2ae334
0x00000000002ae31c: tbnz       w1, #0x1f, #0x2ae33c
0x00000000002ae320: ldr        x8, [x0, #0x10]
0x00000000002ae324: mov        w9, #-1
0x00000000002ae328: cmp        x8, x9
0x00000000002ae32c: csel       x8, x8, x9, lo
0x00000000002ae330: b          #0x2ae350
0x00000000002ae334: mov        w8, #-1
0x00000000002ae338: b          #0x2ae350
0x00000000002ae33c: ldrb       w8, [x0, #0x38]
0x00000000002ae340: cbz        w8, #0x2ae320
0x00000000002ae344: ldr        w8, [x0]
0x00000000002ae348: mov        w9, #0x7fffffff
0x00000000002ae34c: add        w8, w8, w9
0x00000000002ae350: add        w0, w8, #1
0x00000000002ae354: ret        
0x00000000002ae358: tbnz       w1, #0x1f, #0x2ae368
0x00000000002ae35c: tbnz       w2, #0x1f, #0x2ae390
0x00000000002ae360: cbnz       w1, #0x2ae398
0x00000000002ae364: ret        
0x00000000002ae368: movi       v0.16b, #0
0x00000000002ae36c: stur       q0, [x0, #0x28]
0x00000000002ae370: eor        w8, w1, #0x80000000
0x00000000002ae374: stur       q0, [x0, #0x18]
0x00000000002ae378: stur       q0, [x0, #8]
0x00000000002ae37c: str        x8, [x0]
0x00000000002ae380: tbz        w2, #0x1f, #0x2ae364
0x00000000002ae384: mov        w8, #1
0x00000000002ae388: strb       w8, [x0, #0x38]
0x00000000002ae38c: ret        
0x00000000002ae390: strb       wzr, [x0, #0x38]
0x00000000002ae394: cbz        w1, #0x2ae364
0x00000000002ae398: sub        w8, w1, #1
0x00000000002ae39c: str        x8, [x0, #0x10]
0x00000000002ae3a0: ret        
0x00000000002ae3a4: adrp       x0, #0x622000
0x00000000002ae3a8: add        x0, x0, #0x990
0x00000000002ae3ac: b          #0x18088
0x00000000002ae3b0: cbz        w1, #0x2ae40c
0x00000000002ae3b4: cmp        w1, #0xfe
0x00000000002ae3b8: b.lo       #0x2ae434
0x00000000002ae3bc: add        w8, w1, #2
0x00000000002ae3c0: mov        w9, #0xffff00
0x00000000002ae3c4: cmp        w8, w9
0x00000000002ae3c8: mov        w9, #4
0x00000000002ae3cc: mov        w10, #2
0x00000000002ae3d0: csel       w9, w10, w9, lo
0x00000000002ae3d4: lsr        w10, w8, #8
0x00000000002ae3d8: cmp        w10, #0xff
0x00000000002ae3dc: csinc      w9, w9, wzr, hs
0x00000000002ae3e0: cmp        w8, #0x100
0x00000000002ae3e4: csel       w8, wzr, w9, lo
0x00000000002ae3e8: adrp       x9, #0x4f7000
0x00000000002ae3ec: add        x9, x9, #0x9fe
0x00000000002ae3f0: adr        x10, #0x2ae400
0x00000000002ae3f4: ldrb       w11, [x9, x8]
0x00000000002ae3f8: add        x10, x10, x11, lsl #2
0x00000000002ae3fc: br         x10
0x00000000002ae400: ldrb       w8, [x0, #1]
0x00000000002ae404: cbnz       w8, #0x2ae41c
0x00000000002ae408: b          #0x2ae434
0x00000000002ae40c: mov        w0, #0
0x00000000002ae410: ret        
0x00000000002ae414: ldurh      w8, [x0, #1]
0x00000000002ae418: cbz        w8, #0x2ae434
0x00000000002ae41c: ldrb       w9, [x0]
0x00000000002ae420: orr        w8, w9, w8, lsl #8
0x00000000002ae424: sub        w0, w8, #2
0x00000000002ae428: ret        
0x00000000002ae42c: ldur       w8, [x0, #1]
0x00000000002ae430: cbnz       w8, #0x2ae41c
0x00000000002ae434: ldrb       w8, [x0]
0x00000000002ae438: subs       w8, w8, #2
0x00000000002ae43c: csinv      w8, w8, wzr, hs
0x00000000002ae440: add        w9, w8, #1
0x00000000002ae444: cmp        w9, #2
0x00000000002ae448: csel       w0, wzr, w8, lo
0x00000000002ae44c: ret        
0x00000000002ae450: brk        #1
0x00000000002ae454: add        w8, w2, #2
0x00000000002ae458: mov        w9, #0xffff00
0x00000000002ae45c: cmp        w8, w9
0x00000000002ae460: mov        w9, #4
0x00000000002ae464: mov        w10, #2
0x00000000002ae468: csel       w9, w10, w9, lo
0x00000000002ae46c: lsr        w10, w8, #8
0x00000000002ae470: cmp        w10, #0xff
0x00000000002ae474: csinc      w9, w9, wzr, hs
0x00000000002ae478: cmp        w8, #0x100
0x00000000002ae47c: csel       w8, wzr, w9, lo
0x00000000002ae480: cmp        w2, #0xfe
0x00000000002ae484: csel       w8, wzr, w8, lo
0x00000000002ae488: cmp        w1, #0xfd
0x00000000002ae48c: b.hi       #0x2ae4b4
0x00000000002ae490: adrp       x9, #0x4f7000
0x00000000002ae494: add        x9, x9, #0xa08
0x00000000002ae498: adr        x10, #0x2ae4a8
0x00000000002ae49c: ldrb       w11, [x9, x8]
0x00000000002ae4a0: add        x10, x10, x11, lsl #2
0x00000000002ae4a4: br         x10
0x00000000002ae4a8: strb       wzr, [x0, #1]
0x00000000002ae4ac: cbnz       w1, #0x2ae4ec
0x00000000002ae4b0: b          #0x2ae500
0x00000000002ae4b4: sub        w10, w1, #0xfe
0x00000000002ae4b8: lsr        w9, w10, #8
0x00000000002ae4bc: add        w9, w9, #1
0x00000000002ae4c0: strb       w10, [x0]
0x00000000002ae4c4: adrp       x10, #0x4f7000
0x00000000002ae4c8: add        x10, x10, #0xa03
0x00000000002ae4cc: adr        x11, #0x2ae4dc
0x00000000002ae4d0: ldrb       w12, [x10, x8]
0x00000000002ae4d4: add        x11, x11, x12, lsl #2
0x00000000002ae4d8: br         x11
0x00000000002ae4dc: strb       w9, [x0, #1]
0x00000000002ae4e0: ret        
0x00000000002ae4e4: sturh      wzr, [x0, #1]
0x00000000002ae4e8: cbz        w1, #0x2ae500
0x00000000002ae4ec: add        w8, w1, #2
0x00000000002ae4f0: strb       w8, [x0]
0x00000000002ae4f4: ret        
0x00000000002ae4f8: stur       wzr, [x0, #1]
0x00000000002ae4fc: cbnz       w1, #0x2ae4ec
0x00000000002ae500: ret        
0x00000000002ae504: stur       w9, [x0, #1]
0x00000000002ae508: ret        
0x00000000002ae50c: sturh      w9, [x0, #1]
0x00000000002ae510: ret        
0x00000000002ae514: brk        #1
0x00000000002ae518: ldrb       w8, [x0]
0x00000000002ae51c: sub        w9, w8, #1
0x00000000002ae520: cmp        w8, #2
0x00000000002ae524: csel       w0, wzr, w9, lo
0x00000000002ae528: ret        
0x00000000002ae52c: cbz        w1, #0x2ae538
0x00000000002ae530: add        w8, w1, #1
0x00000000002ae534: strb       w8, [x0]
0x00000000002ae538: ret        
0x00000000002ae53c: adrp       x0, #0x622000
0x00000000002ae540: add        x0, x0, #0xa38
0x00000000002ae544: b          #0x18088
0x00000000002ae548: b          #0x2ae5d4
0x00000000002ae54c: and        w8, w2, #0xff
0x00000000002ae550: cmp        w8, #4
0x00000000002ae554: b.hi       #0x2ae580
0x00000000002ae558: and        x8, x2, #0xff
0x00000000002ae55c: adrp       x9, #0x4f7000
0x00000000002ae560: add        x9, x9, #0xa0d
0x00000000002ae564: adr        x10, #0x2ae574
0x00000000002ae568: ldrb       w11, [x9, x8]
0x00000000002ae56c: add        x10, x10, x11, lsl #2
0x00000000002ae570: br         x10
0x00000000002ae574: mov        x0, x1
0x00000000002ae578: b          #0x4c25a8
0x00000000002ae57c: b          #0x4c235c
0x00000000002ae580: ret        
0x00000000002ae584: b          #0x4c25a8
0x00000000002ae588: ldp        x8, x1, [x0]
0x00000000002ae58c: ldrb       w2, [x0, #0x10]
0x00000000002ae590: mov        x0, x8
0x00000000002ae594: b          #0x2ae598
0x00000000002ae598: and        w8, w2, #0xff
0x00000000002ae59c: cmp        w8, #4
0x00000000002ae5a0: b.hi       #0x2ae5cc
0x00000000002ae5a4: and        x8, x2, #0xff
0x00000000002ae5a8: adrp       x9, #0x4f7000
0x00000000002ae5ac: add        x9, x9, #0xa12
0x00000000002ae5b0: adr        x10, #0x2ae5c0
0x00000000002ae5b4: ldrb       w11, [x9, x8]
0x00000000002ae5b8: add        x10, x10, x11, lsl #2
0x00000000002ae5bc: br         x10
0x00000000002ae5c0: mov        x0, x1
0x00000000002ae5c4: b          #0x4c2590
0x00000000002ae5c8: b          #0x4c2350
0x00000000002ae5cc: ret        
0x00000000002ae5d0: b          #0x4c2590
