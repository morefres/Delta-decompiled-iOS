; instruction-faithful ARM64 fallback for Persona2::function_ff338
0x00000000000ff338: cbz        w1, #0xff354
0x00000000000ff33c: tbnz       w1, #0x1f, #0xff35c
0x00000000000ff340: ldr        x8, [x0]
0x00000000000ff344: mov        w9, #-1
0x00000000000ff348: cmp        x8, x9
0x00000000000ff34c: csel       x8, x8, x9, lo
0x00000000000ff350: b          #0xff370
0x00000000000ff354: mov        w8, #-1
0x00000000000ff358: b          #0xff370
0x00000000000ff35c: ldrb       w8, [x0, #0x589]
0x00000000000ff360: cbz        w8, #0xff340
0x00000000000ff364: ldr        w8, [x0]
0x00000000000ff368: mov        w9, #0x7fffffff
0x00000000000ff36c: add        w8, w8, w9
0x00000000000ff370: add        w0, w8, #1
0x00000000000ff374: ret        
0x00000000000ff378: tbnz       w1, #0x1f, #0xff388
0x00000000000ff37c: tbnz       w2, #0x1f, #0xff51c
0x00000000000ff380: cbnz       w1, #0xff524
0x00000000000ff384: ret        
0x00000000000ff388: movi       v0.16b, #0
0x00000000000ff38c: stur       q0, [x0, #0xf8]
0x00000000000ff390: eor        w8, w1, #0x80000000
0x00000000000ff394: stur       q0, [x0, #0xe8]
0x00000000000ff398: stur       q0, [x0, #0xd8]
0x00000000000ff39c: stur       q0, [x0, #0xc8]
0x00000000000ff3a0: stur       q0, [x0, #0xb8]
0x00000000000ff3a4: stur       q0, [x0, #0xa8]
0x00000000000ff3a8: stur       q0, [x0, #0x98]
0x00000000000ff3ac: stur       q0, [x0, #0x88]
0x00000000000ff3b0: stur       q0, [x0, #0x78]
0x00000000000ff3b4: stur       q0, [x0, #0x68]
0x00000000000ff3b8: stur       q0, [x0, #0x58]
0x00000000000ff3bc: stur       q0, [x0, #0x48]
0x00000000000ff3c0: stur       q0, [x0, #0x38]
0x00000000000ff3c4: stur       q0, [x0, #0x28]
0x00000000000ff3c8: stur       q0, [x0, #0x18]
0x00000000000ff3cc: stur       q0, [x0, #8]
0x00000000000ff3d0: strb       wzr, [x0, #0x588]
0x00000000000ff3d4: add        x9, x0, #0x500
0x00000000000ff3d8: stur       q0, [x9, #0x78]
0x00000000000ff3dc: stur       q0, [x9, #0x68]
0x00000000000ff3e0: stur       q0, [x9, #0x58]
0x00000000000ff3e4: stur       q0, [x9, #0x48]
0x00000000000ff3e8: stur       q0, [x9, #0x38]
0x00000000000ff3ec: stur       q0, [x9, #0x28]
0x00000000000ff3f0: stur       q0, [x9, #0x18]
0x00000000000ff3f4: stur       q0, [x9, #8]
0x00000000000ff3f8: add        x9, x0, #0x400
0x00000000000ff3fc: stur       q0, [x9, #0xf8]
0x00000000000ff400: stur       q0, [x9, #0xe8]
0x00000000000ff404: stur       q0, [x9, #0xd8]
0x00000000000ff408: stur       q0, [x9, #0xc8]
0x00000000000ff40c: stur       q0, [x9, #0xb8]
0x00000000000ff410: stur       q0, [x9, #0xa8]
0x00000000000ff414: stur       q0, [x9, #0x98]
0x00000000000ff418: stur       q0, [x9, #0x88]
0x00000000000ff41c: stur       q0, [x9, #0x78]
0x00000000000ff420: stur       q0, [x9, #0x68]
0x00000000000ff424: stur       q0, [x9, #0x58]
0x00000000000ff428: stur       q0, [x9, #0x48]
0x00000000000ff42c: stur       q0, [x9, #0x38]
0x00000000000ff430: stur       q0, [x9, #0x28]
0x00000000000ff434: stur       q0, [x9, #0x18]
0x00000000000ff438: stur       q0, [x9, #8]
0x00000000000ff43c: add        x9, x0, #0x300
0x00000000000ff440: stur       q0, [x9, #0xf8]
0x00000000000ff444: stur       q0, [x9, #0xe8]
0x00000000000ff448: stur       q0, [x9, #0xd8]
0x00000000000ff44c: stur       q0, [x9, #0xc8]
0x00000000000ff450: stur       q0, [x9, #0xb8]
0x00000000000ff454: stur       q0, [x9, #0xa8]
0x00000000000ff458: stur       q0, [x9, #0x98]
0x00000000000ff45c: stur       q0, [x9, #0x88]
0x00000000000ff460: stur       q0, [x9, #0x78]
0x00000000000ff464: stur       q0, [x9, #0x68]
0x00000000000ff468: stur       q0, [x9, #0x58]
0x00000000000ff46c: stur       q0, [x9, #0x48]
0x00000000000ff470: stur       q0, [x9, #0x38]
0x00000000000ff474: stur       q0, [x9, #0x28]
0x00000000000ff478: stur       q0, [x9, #0x18]
0x00000000000ff47c: stur       q0, [x9, #8]
0x00000000000ff480: add        x9, x0, #0x200
0x00000000000ff484: stur       q0, [x9, #0xf8]
0x00000000000ff488: stur       q0, [x9, #0xe8]
0x00000000000ff48c: stur       q0, [x9, #0xd8]
0x00000000000ff490: stur       q0, [x9, #0xc8]
0x00000000000ff494: stur       q0, [x9, #0xb8]
0x00000000000ff498: stur       q0, [x9, #0xa8]
0x00000000000ff49c: stur       q0, [x9, #0x98]
0x00000000000ff4a0: stur       q0, [x9, #0x88]
0x00000000000ff4a4: stur       q0, [x9, #0x78]
0x00000000000ff4a8: stur       q0, [x9, #0x68]
0x00000000000ff4ac: stur       q0, [x9, #0x58]
0x00000000000ff4b0: stur       q0, [x9, #0x48]
0x00000000000ff4b4: stur       q0, [x9, #0x38]
0x00000000000ff4b8: stur       q0, [x9, #0x28]
0x00000000000ff4bc: stur       q0, [x9, #0x18]
0x00000000000ff4c0: stur       q0, [x9, #8]
0x00000000000ff4c4: add        x9, x0, #0x100
0x00000000000ff4c8: stur       q0, [x9, #0xf8]
0x00000000000ff4cc: stur       q0, [x9, #0xe8]
0x00000000000ff4d0: stur       q0, [x9, #0xd8]
0x00000000000ff4d4: stur       q0, [x9, #0xc8]
0x00000000000ff4d8: stur       q0, [x9, #0xb8]
0x00000000000ff4dc: stur       q0, [x9, #0xa8]
0x00000000000ff4e0: stur       q0, [x9, #0x98]
0x00000000000ff4e4: stur       q0, [x9, #0x88]
0x00000000000ff4e8: stur       q0, [x9, #0x78]
0x00000000000ff4ec: stur       q0, [x9, #0x68]
0x00000000000ff4f0: stur       q0, [x9, #0x58]
0x00000000000ff4f4: stur       q0, [x9, #0x48]
0x00000000000ff4f8: stur       q0, [x9, #0x38]
0x00000000000ff4fc: stur       q0, [x9, #0x28]
0x00000000000ff500: stur       q0, [x9, #0x18]
0x00000000000ff504: stur       q0, [x9, #8]
0x00000000000ff508: str        x8, [x0]
0x00000000000ff50c: tbz        w2, #0x1f, #0xff384
0x00000000000ff510: mov        w8, #1
0x00000000000ff514: strb       w8, [x0, #0x589]
0x00000000000ff518: ret        
0x00000000000ff51c: strb       wzr, [x0, #0x589]
0x00000000000ff520: cbz        w1, #0xff384
0x00000000000ff524: sub        w8, w1, #1
0x00000000000ff528: str        x8, [x0]
0x00000000000ff52c: ret        
0x00000000000ff530: adrp       x0, #0x5ff000
0x00000000000ff534: add        x0, x0, #0x2a0
0x00000000000ff538: b          #0x18088
0x00000000000ff53c: add        w8, w2, #1
0x00000000000ff540: mov        w9, #0xffff00
0x00000000000ff544: cmp        w8, w9
0x00000000000ff548: mov        w9, #4
0x00000000000ff54c: mov        w10, #2
0x00000000000ff550: csel       w9, w10, w9, lo
0x00000000000ff554: lsr        w8, w8, #8
0x00000000000ff558: cmp        w8, #0xff
0x00000000000ff55c: csinc      w8, w9, wzr, hs
0x00000000000ff560: cmp        w2, #0xff
0x00000000000ff564: csel       w8, wzr, w8, lo
0x00000000000ff568: cmp        w1, #0xfe
0x00000000000ff56c: b.hi       #0xff594
0x00000000000ff570: adrp       x9, #0x4d7000
0x00000000000ff574: add        x9, x9, #0xc65
0x00000000000ff578: adr        x10, #0xff588
0x00000000000ff57c: ldrb       w11, [x9, x8]
0x00000000000ff580: add        x10, x10, x11, lsl #2
0x00000000000ff584: br         x10
0x00000000000ff588: strb       wzr, [x0, #1]
0x00000000000ff58c: cbnz       w1, #0xff5cc
0x00000000000ff590: b          #0xff5e0
0x00000000000ff594: sub        w10, w1, #0xff
0x00000000000ff598: lsr        w9, w10, #8
0x00000000000ff59c: add        w9, w9, #1
0x00000000000ff5a0: strb       w10, [x0]
0x00000000000ff5a4: adrp       x10, #0x4d7000
0x00000000000ff5a8: add        x10, x10, #0xc60
0x00000000000ff5ac: adr        x11, #0xff5bc
0x00000000000ff5b0: ldrb       w12, [x10, x8]
0x00000000000ff5b4: add        x11, x11, x12, lsl #2
0x00000000000ff5b8: br         x11
0x00000000000ff5bc: strb       w9, [x0, #1]
0x00000000000ff5c0: ret        
0x00000000000ff5c4: sturh      wzr, [x0, #1]
0x00000000000ff5c8: cbz        w1, #0xff5e0
0x00000000000ff5cc: add        w8, w1, #1
0x00000000000ff5d0: strb       w8, [x0]
0x00000000000ff5d4: ret        
0x00000000000ff5d8: stur       wzr, [x0, #1]
0x00000000000ff5dc: cbnz       w1, #0xff5cc
0x00000000000ff5e0: ret        
0x00000000000ff5e4: stur       w9, [x0, #1]
0x00000000000ff5e8: ret        
0x00000000000ff5ec: sturh      w9, [x0, #1]
0x00000000000ff5f0: ret        
0x00000000000ff5f4: brk        #1
0x00000000000ff5f8: adrp       x0, #0x5ff000
0x00000000000ff5fc: add        x0, x0, #0x508
0x00000000000ff600: b          #0x18088
0x00000000000ff604: ldr        x2, [x1, #8]
0x00000000000ff608: br         x2
0x00000000000ff60c: add        w8, w2, #2
0x00000000000ff610: mov        w9, #0xffff00
0x00000000000ff614: cmp        w8, w9
0x00000000000ff618: mov        w9, #4
0x00000000000ff61c: mov        w10, #2
0x00000000000ff620: csel       w9, w10, w9, lo
0x00000000000ff624: lsr        w8, w8, #8
0x00000000000ff628: cmp        w8, #0xff
0x00000000000ff62c: csinc      w8, w9, wzr, hs
0x00000000000ff630: cmp        w2, #0xfe
0x00000000000ff634: csel       w8, wzr, w8, lo
0x00000000000ff638: cmp        w1, #0xfd
0x00000000000ff63c: b.hi       #0xff664
0x00000000000ff640: adrp       x9, #0x4d7000
0x00000000000ff644: add        x9, x9, #0xc6f
0x00000000000ff648: adr        x10, #0xff658
0x00000000000ff64c: ldrb       w11, [x9, x8]
0x00000000000ff650: add        x10, x10, x11, lsl #2
0x00000000000ff654: br         x10
0x00000000000ff658: strb       wzr, [x0, #1]
0x00000000000ff65c: cbnz       w1, #0xff69c
0x00000000000ff660: b          #0xff6b0
0x00000000000ff664: sub        w10, w1, #0xfe
0x00000000000ff668: lsr        w9, w10, #8
0x00000000000ff66c: add        w9, w9, #1
0x00000000000ff670: strb       w10, [x0]
0x00000000000ff674: adrp       x10, #0x4d7000
0x00000000000ff678: add        x10, x10, #0xc6a
0x00000000000ff67c: adr        x11, #0xff68c
0x00000000000ff680: ldrb       w12, [x10, x8]
0x00000000000ff684: add        x11, x11, x12, lsl #2
0x00000000000ff688: br         x11
0x00000000000ff68c: strb       w9, [x0, #1]
0x00000000000ff690: ret        
0x00000000000ff694: sturh      wzr, [x0, #1]
0x00000000000ff698: cbz        w1, #0xff6b0
0x00000000000ff69c: add        w8, w1, #2
0x00000000000ff6a0: strb       w8, [x0]
0x00000000000ff6a4: ret        
0x00000000000ff6a8: stur       wzr, [x0, #1]
0x00000000000ff6ac: cbnz       w1, #0xff69c
0x00000000000ff6b0: ret        
0x00000000000ff6b4: stur       w9, [x0, #1]
0x00000000000ff6b8: ret        
0x00000000000ff6bc: sturh      w9, [x0, #1]
0x00000000000ff6c0: ret        
0x00000000000ff6c4: brk        #1
0x00000000000ff6c8: adrp       x0, #0x5ff000
0x00000000000ff6cc: add        x0, x0, #0x598
0x00000000000ff6d0: b          #0x18088
0x00000000000ff6d4: ldr        w8, [x1]
0x00000000000ff6d8: ldrb       w9, [x1, #4]
0x00000000000ff6dc: strb       w9, [x0, #4]
0x00000000000ff6e0: str        w8, [x0]
0x00000000000ff6e4: ret        
0x00000000000ff6e8: cbz        w1, #0xff71c
0x00000000000ff6ec: cmp        w1, #0xfe
0x00000000000ff6f0: b.lo       #0xff708
0x00000000000ff6f4: ldrb       w8, [x0, #5]
0x00000000000ff6f8: cbz        w8, #0xff708
0x00000000000ff6fc: ldr        w8, [x0]
0x00000000000ff700: add        w8, w8, #0xfd
0x00000000000ff704: b          #0xff720
0x00000000000ff708: ldrb       w8, [x0, #4]
0x00000000000ff70c: eor        w9, w8, #0xff
0x00000000000ff710: cmp        w8, #2
0x00000000000ff714: csinv      w8, w9, wzr, hi
0x00000000000ff718: b          #0xff720
0x00000000000ff71c: mov        w8, #-1
0x00000000000ff720: add        w0, w8, #1
0x00000000000ff724: ret        
0x00000000000ff728: cmp        w1, #0xfd
0x00000000000ff72c: b.hi       #0xff74c
0x00000000000ff730: cmp        w2, #0xfe
0x00000000000ff734: b.lo       #0xff73c
0x00000000000ff738: strb       wzr, [x0, #5]
0x00000000000ff73c: cbz        w1, #0xff768
0x00000000000ff740: neg        w8, w1
0x00000000000ff744: strb       w8, [x0, #4]
0x00000000000ff748: ret        
0x00000000000ff74c: sub        w8, w1, #0xfe
0x00000000000ff750: strb       wzr, [x0, #4]
0x00000000000ff754: str        w8, [x0]
0x00000000000ff758: cmp        w2, #0xfe
0x00000000000ff75c: b.lo       #0xff768
0x00000000000ff760: mov        w8, #1
0x00000000000ff764: strb       w8, [x0, #5]
0x00000000000ff768: ret        
0x00000000000ff76c: ldr        w8, [x0]
0x00000000000ff770: ldrb       w9, [x0, #4]
0x00000000000ff774: add        w8, w8, #2
0x00000000000ff778: cmp        w9, #1
0x00000000000ff77c: csel       w0, w8, w9, hi
0x00000000000ff780: ret        
0x00000000000ff784: subs       w8, w1, #2
0x00000000000ff788: b.lo       #0xff794
0x00000000000ff78c: str        w8, [x0]
0x00000000000ff790: mov        w1, #2
0x00000000000ff794: strb       w1, [x0, #4]
0x00000000000ff798: ret        
0x00000000000ff79c: adrp       x0, #0x5ff000
0x00000000000ff7a0: add        x0, x0, #0x628
0x00000000000ff7a4: b          #0x18088
