; instruction-faithful ARM64 fallback for Roblox::function_5ab4b8
; start_va=0x1005ab4b8 image_relative=0x5ab4b8 bytes=420
0x00000001005ab4b8: cbz        w1, #0x1005ab504
0x00000001005ab4bc: cmp        w1, #0xf9
0x00000001005ab4c0: b.lo       #0x1005ab534
0x00000001005ab4c4: add        w8, w1, #7
0x00000001005ab4c8: mov        w9, #0xffff00
0x00000001005ab4cc: cmp        w8, w9
0x00000001005ab4d0: mov        w9, #4
0x00000001005ab4d4: mov        w10, #2
0x00000001005ab4d8: csel       w9, w10, w9, lo
0x00000001005ab4dc: lsr        w8, w8, #8
0x00000001005ab4e0: cmp        w8, #0xff
0x00000001005ab4e4: csinc      w8, w9, wzr, hs
0x00000001005ab4e8: cmp        w8, #4
0x00000001005ab4ec: b.eq       #0x1005ab510
0x00000001005ab4f0: cmp        w8, #2
0x00000001005ab4f4: b.ne       #0x1005ab52c
0x00000001005ab4f8: ldurh      w8, [x0, #1]
0x00000001005ab4fc: cbnz       w8, #0x1005ab518
0x00000001005ab500: b          #0x1005ab534
0x00000001005ab504: mov        w8, #-1
0x00000001005ab508: add        w0, w8, #1
0x00000001005ab50c: ret        
0x00000001005ab510: ldur       w8, [x0, #1]
0x00000001005ab514: cbz        w8, #0x1005ab534
0x00000001005ab518: ldrb       w9, [x0]
0x00000001005ab51c: orr        w8, w9, w8, lsl #8
0x00000001005ab520: sub        w8, w8, #8
0x00000001005ab524: add        w0, w8, #1
0x00000001005ab528: ret        
0x00000001005ab52c: ldrb       w8, [x0, #1]
0x00000001005ab530: cbnz       w8, #0x1005ab518
0x00000001005ab534: ldrb       w8, [x0]
0x00000001005ab538: subs       w8, w8, #8
0x00000001005ab53c: csinv      w8, w8, wzr, hs
0x00000001005ab540: add        w0, w8, #1
0x00000001005ab544: ret        
0x00000001005ab548: add        w8, w2, #7
0x00000001005ab54c: mov        w9, #0xffff00
0x00000001005ab550: cmp        w8, w9
0x00000001005ab554: mov        w9, #4
0x00000001005ab558: mov        w10, #2
0x00000001005ab55c: csel       w9, w10, w9, lo
0x00000001005ab560: lsr        w8, w8, #8
0x00000001005ab564: cmp        w8, #0xff
0x00000001005ab568: csinc      w8, w9, wzr, hs
0x00000001005ab56c: cmp        w2, #0xf9
0x00000001005ab570: csel       w8, wzr, w8, lo
0x00000001005ab574: cmp        w1, #0xf8
0x00000001005ab578: b.hi       #0x1005ab5a0
0x00000001005ab57c: adrp       x9, #0x100695000
0x00000001005ab580: add        x9, x9, #0x66d
0x00000001005ab584: adr        x10, #0x1005ab594
0x00000001005ab588: ldrb       w11, [x9, x8]
0x00000001005ab58c: add        x10, x10, x11, lsl #2
0x00000001005ab590: br         x10
0x00000001005ab594: strb       wzr, [x0, #1]
0x00000001005ab598: cbnz       w1, #0x1005ab5d8
0x00000001005ab59c: b          #0x1005ab5ec
0x00000001005ab5a0: sub        w10, w1, #0xf9
0x00000001005ab5a4: lsr        w9, w10, #8
0x00000001005ab5a8: add        w9, w9, #1
0x00000001005ab5ac: strb       w10, [x0]
0x00000001005ab5b0: adrp       x10, #0x100695000
0x00000001005ab5b4: add        x10, x10, #0x668
0x00000001005ab5b8: adr        x11, #0x1005ab5c8
0x00000001005ab5bc: ldrb       w12, [x10, x8]
0x00000001005ab5c0: add        x11, x11, x12, lsl #2
0x00000001005ab5c4: br         x11
0x00000001005ab5c8: strb       w9, [x0, #1]
0x00000001005ab5cc: ret        
0x00000001005ab5d0: sturh      wzr, [x0, #1]
0x00000001005ab5d4: cbz        w1, #0x1005ab5ec
0x00000001005ab5d8: add        w8, w1, #7
0x00000001005ab5dc: strb       w8, [x0]
0x00000001005ab5e0: ret        
0x00000001005ab5e4: stur       wzr, [x0, #1]
0x00000001005ab5e8: cbnz       w1, #0x1005ab5d8
0x00000001005ab5ec: ret        
0x00000001005ab5f0: stur       w9, [x0, #1]
0x00000001005ab5f4: ret        
0x00000001005ab5f8: sturh      w9, [x0, #1]
0x00000001005ab5fc: ret        
0x00000001005ab600: brk        #1
0x00000001005ab604: adrp       x0, #0x1007e9000
0x00000001005ab608: add        x0, x0, #0xf08
0x00000001005ab60c: mov        x1, #0
0x00000001005ab610: ret        
0x00000001005ab614: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab618: mov        x29, sp
0x00000001005ab61c: adrp       x8, #0x100903000
0x00000001005ab620: ldr        x0, [x8, #0x410]
0x00000001005ab624: cbz        x0, #0x1005ab630
0x00000001005ab628: ldp        x29, x30, [sp], #0x10
0x00000001005ab62c: ret        
0x00000001005ab630: bl         #0x1005ab474
0x00000001005ab634: mov        x1, x0
0x00000001005ab638: adrp       x0, #0x100695000
0x00000001005ab63c: add        x0, x0, #0x7b4
0x00000001005ab640: bl         #0x1005c1838
0x00000001005ab644: adrp       x8, #0x100903000
0x00000001005ab648: add        x8, x8, #0x410
0x00000001005ab64c: stlr       x0, [x8]
0x00000001005ab650: ldp        x29, x30, [sp], #0x10
0x00000001005ab654: ret        
0x00000001005ab658: b          #0x1005a9a30
