; instruction-faithful ARM64 fallback for Persona2::function_1c657c
0x00000000001c657c: cbz        w1, #0x1c65b0
0x00000000001c6580: cmp        w1, #0xfd
0x00000000001c6584: b.lo       #0x1c659c
0x00000000001c6588: ldrb       w8, [x0, #0x11]
0x00000000001c658c: cbz        w8, #0x1c659c
0x00000000001c6590: ldr        w8, [x0]
0x00000000001c6594: add        w8, w8, #0xfc
0x00000000001c6598: b          #0x1c65b4
0x00000000001c659c: ldrb       w8, [x0, #0x10]
0x00000000001c65a0: eor        w9, w8, #0xff
0x00000000001c65a4: cmp        w8, #3
0x00000000001c65a8: csinv      w8, w9, wzr, hi
0x00000000001c65ac: b          #0x1c65b4
0x00000000001c65b0: mov        w8, #-1
0x00000000001c65b4: add        w0, w8, #1
0x00000000001c65b8: ret        
0x00000000001c65bc: cmp        w1, #0xfc
0x00000000001c65c0: b.hi       #0x1c65e0
0x00000000001c65c4: cmp        w2, #0xfd
0x00000000001c65c8: b.lo       #0x1c65d0
0x00000000001c65cc: strb       wzr, [x0, #0x11]
0x00000000001c65d0: cbz        w1, #0x1c65fc
0x00000000001c65d4: neg        w8, w1
0x00000000001c65d8: strb       w8, [x0, #0x10]
0x00000000001c65dc: ret        
0x00000000001c65e0: sub        w8, w1, #0xfd
0x00000000001c65e4: strb       wzr, [x0, #0x10]
0x00000000001c65e8: stp        x8, xzr, [x0]
0x00000000001c65ec: cmp        w2, #0xfd
0x00000000001c65f0: b.lo       #0x1c65fc
0x00000000001c65f4: mov        w8, #1
0x00000000001c65f8: strb       w8, [x0, #0x11]
0x00000000001c65fc: ret        
0x00000000001c6600: ldr        w8, [x0]
0x00000000001c6604: ldrb       w9, [x0, #0x10]
0x00000000001c6608: add        w8, w8, #3
0x00000000001c660c: cmp        w9, #2
0x00000000001c6610: csel       w0, w8, w9, hi
0x00000000001c6614: ret        
0x00000000001c6618: subs       w8, w1, #3
0x00000000001c661c: b.lo       #0x1c6628
0x00000000001c6620: stp        x8, xzr, [x0]
0x00000000001c6624: mov        w1, #3
0x00000000001c6628: strb       w1, [x0, #0x10]
0x00000000001c662c: ret        
0x00000000001c6630: adrp       x0, #0x609000
0x00000000001c6634: add        x0, x0, #0xff0
0x00000000001c6638: mov        x1, #0
0x00000000001c663c: ret        
0x00000000001c6640: mov        w8, #0xff
0x00000000001c6644: bics       wzr, w8, w2
0x00000000001c6648: b.eq       #0x1c6650
0x00000000001c664c: b          #0x1c63ec
0x00000000001c6650: ret        
0x00000000001c6654: mov        w8, #0xff
0x00000000001c6658: bics       wzr, w8, w2
0x00000000001c665c: b.eq       #0x1c6664
0x00000000001c6660: b          #0x1c644c
0x00000000001c6664: ret        
