; instruction-faithful ARM64 fallback for Persona2::function_3ad3d8
0x00000000003ad3d8: cbz        w1, #0x3ad420
0x00000000003ad3dc: cmp        w1, #0xd
0x00000000003ad3e0: b.lo       #0x3ad3fc
0x00000000003ad3e4: ldrb       w8, [x0, #0x28]
0x00000000003ad3e8: cbz        w8, #0x3ad3fc
0x00000000003ad3ec: ldr        w8, [x0]
0x00000000003ad3f0: add        w8, w8, #0xc
0x00000000003ad3f4: add        w0, w8, #1
0x00000000003ad3f8: ret        
0x00000000003ad3fc: ldr        x8, [x0, #0x20]
0x00000000003ad400: lsr        x8, x8, #0x3c
0x00000000003ad404: ubfx       x9, x8, #2, #0x1e
0x00000000003ad408: bfi        w9, w8, #2, #2
0x00000000003ad40c: eor        w8, w9, #0xf
0x00000000003ad410: cmp        w8, #0xc
0x00000000003ad414: csinv      w8, w8, wzr, lo
0x00000000003ad418: add        w0, w8, #1
0x00000000003ad41c: ret        
0x00000000003ad420: mov        w8, #-1
0x00000000003ad424: add        w0, w8, #1
0x00000000003ad428: ret        
0x00000000003ad42c: cmp        w1, #0xc
0x00000000003ad430: b.hi       #0x3ad45c
0x00000000003ad434: cmp        w2, #0xd
0x00000000003ad438: b.lo       #0x3ad440
0x00000000003ad43c: strb       wzr, [x0, #0x28]
0x00000000003ad440: cbz        w1, #0x3ad480
0x00000000003ad444: neg        w8, w1
0x00000000003ad448: ubfx       w8, w8, #2, #2
0x00000000003ad44c: sub        w8, w8, w1, lsl #2
0x00000000003ad450: lsl        x8, x8, #0x3c
0x00000000003ad454: stp        xzr, x8, [x0, #0x18]
0x00000000003ad458: ret        
0x00000000003ad45c: movi       v0.16b, #0
0x00000000003ad460: stur       q0, [x0, #8]
0x00000000003ad464: sub        w8, w1, #0xd
0x00000000003ad468: stur       q0, [x0, #0x18]
0x00000000003ad46c: str        x8, [x0]
0x00000000003ad470: cmp        w2, #0xd
0x00000000003ad474: b.lo       #0x3ad480
0x00000000003ad478: mov        w8, #1
0x00000000003ad47c: strb       w8, [x0, #0x28]
0x00000000003ad480: ret        
0x00000000003ad484: adrp       x0, #0x630000
0x00000000003ad488: add        x0, x0, #0x288
0x00000000003ad48c: mov        x1, #0
0x00000000003ad490: ret        
0x00000000003ad494: cbz        w1, #0x3ad4e0
0x00000000003ad498: cmp        w1, #0xfe
0x00000000003ad49c: b.lo       #0x3ad510
0x00000000003ad4a0: add        w8, w1, #2
0x00000000003ad4a4: mov        w9, #0xffff00
0x00000000003ad4a8: cmp        w8, w9
0x00000000003ad4ac: mov        w9, #4
0x00000000003ad4b0: mov        w10, #2
0x00000000003ad4b4: csel       w9, w10, w9, lo
0x00000000003ad4b8: lsr        w8, w8, #8
0x00000000003ad4bc: cmp        w8, #0xff
0x00000000003ad4c0: csinc      w8, w9, wzr, hs
0x00000000003ad4c4: cmp        w8, #4
0x00000000003ad4c8: b.eq       #0x3ad4ec
0x00000000003ad4cc: cmp        w8, #2
0x00000000003ad4d0: b.ne       #0x3ad508
0x00000000003ad4d4: ldurh      w8, [x0, #1]
0x00000000003ad4d8: cbnz       w8, #0x3ad4f4
0x00000000003ad4dc: b          #0x3ad510
0x00000000003ad4e0: mov        w8, #-1
0x00000000003ad4e4: add        w0, w8, #1
0x00000000003ad4e8: ret        
0x00000000003ad4ec: ldur       w8, [x0, #1]
0x00000000003ad4f0: cbz        w8, #0x3ad510
0x00000000003ad4f4: ldrb       w9, [x0]
0x00000000003ad4f8: orr        w8, w9, w8, lsl #8
0x00000000003ad4fc: sub        w8, w8, #3
0x00000000003ad500: add        w0, w8, #1
0x00000000003ad504: ret        
0x00000000003ad508: ldrb       w8, [x0, #1]
0x00000000003ad50c: cbnz       w8, #0x3ad4f4
0x00000000003ad510: ldrb       w8, [x0]
0x00000000003ad514: subs       w8, w8, #3
0x00000000003ad518: csinv      w8, w8, wzr, hs
0x00000000003ad51c: add        w0, w8, #1
0x00000000003ad520: ret        
0x00000000003ad524: add        w8, w2, #2
0x00000000003ad528: mov        w9, #0xffff00
0x00000000003ad52c: cmp        w8, w9
0x00000000003ad530: mov        w9, #4
0x00000000003ad534: mov        w10, #2
0x00000000003ad538: csel       w9, w10, w9, lo
0x00000000003ad53c: lsr        w8, w8, #8
0x00000000003ad540: cmp        w8, #0xff
0x00000000003ad544: csinc      w8, w9, wzr, hs
0x00000000003ad548: cmp        w2, #0xfe
0x00000000003ad54c: csel       w8, wzr, w8, lo
0x00000000003ad550: cmp        w1, #0xfd
0x00000000003ad554: b.hi       #0x3ad57c
0x00000000003ad558: adrp       x9, #0x505000
0x00000000003ad55c: add        x9, x9, #0x2b5
0x00000000003ad560: adr        x10, #0x3ad570
0x00000000003ad564: ldrb       w11, [x9, x8]
0x00000000003ad568: add        x10, x10, x11, lsl #2
0x00000000003ad56c: br         x10
0x00000000003ad570: strb       wzr, [x0, #1]
0x00000000003ad574: cbnz       w1, #0x3ad5b4
0x00000000003ad578: b          #0x3ad5c8
0x00000000003ad57c: sub        w10, w1, #0xfe
0x00000000003ad580: lsr        w9, w10, #8
0x00000000003ad584: add        w9, w9, #1
0x00000000003ad588: strb       w10, [x0]
0x00000000003ad58c: adrp       x10, #0x505000
0x00000000003ad590: add        x10, x10, #0x2b0
0x00000000003ad594: adr        x11, #0x3ad5a4
0x00000000003ad598: ldrb       w12, [x10, x8]
0x00000000003ad59c: add        x11, x11, x12, lsl #2
0x00000000003ad5a0: br         x11
0x00000000003ad5a4: strb       w9, [x0, #1]
0x00000000003ad5a8: ret        
0x00000000003ad5ac: sturh      wzr, [x0, #1]
0x00000000003ad5b0: cbz        w1, #0x3ad5c8
0x00000000003ad5b4: add        w8, w1, #2
0x00000000003ad5b8: strb       w8, [x0]
0x00000000003ad5bc: ret        
0x00000000003ad5c0: stur       wzr, [x0, #1]
0x00000000003ad5c4: cbnz       w1, #0x3ad5b4
0x00000000003ad5c8: ret        
0x00000000003ad5cc: stur       w9, [x0, #1]
0x00000000003ad5d0: ret        
0x00000000003ad5d4: sturh      w9, [x0, #1]
0x00000000003ad5d8: ret        
0x00000000003ad5dc: brk        #1
0x00000000003ad5e0: adrp       x0, #0x630000
0x00000000003ad5e4: add        x0, x0, #0x340
0x00000000003ad5e8: mov        x1, #0
0x00000000003ad5ec: ret        
0x00000000003ad5f0: ldr        x9, [x0]
0x00000000003ad5f4: cmp        x9, #3
0x00000000003ad5f8: mov        w10, #3
0x00000000003ad5fc: csel       x9, x9, x10, lo
0x00000000003ad600: strb       w9, [x8]
0x00000000003ad604: ret        
0x00000000003ad608: ldrb       w9, [x20]
0x00000000003ad60c: str        x9, [x8]
0x00000000003ad610: ret        
0x00000000003ad614: b          #0x3ad618
