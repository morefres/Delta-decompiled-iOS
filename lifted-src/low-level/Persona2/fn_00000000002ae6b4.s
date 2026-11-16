; instruction-faithful ARM64 fallback for Persona2::function_2ae6b4
0x00000000002ae6b4: cbz        w1, #0x2ae6e8
0x00000000002ae6b8: cmp        w1, #0xfa
0x00000000002ae6bc: b.lo       #0x2ae6d4
0x00000000002ae6c0: ldrb       w8, [x0, #0x11]
0x00000000002ae6c4: cbz        w8, #0x2ae6d4
0x00000000002ae6c8: ldr        w8, [x0]
0x00000000002ae6cc: add        w8, w8, #0xf9
0x00000000002ae6d0: b          #0x2ae6ec
0x00000000002ae6d4: ldrb       w8, [x0, #0x10]
0x00000000002ae6d8: eor        w9, w8, #0xff
0x00000000002ae6dc: cmp        w8, #6
0x00000000002ae6e0: csinv      w8, w9, wzr, hi
0x00000000002ae6e4: b          #0x2ae6ec
0x00000000002ae6e8: mov        w8, #-1
0x00000000002ae6ec: add        w0, w8, #1
0x00000000002ae6f0: ret        
0x00000000002ae6f4: cmp        w1, #0xf9
0x00000000002ae6f8: b.hi       #0x2ae718
0x00000000002ae6fc: cmp        w2, #0xfa
0x00000000002ae700: b.lo       #0x2ae708
0x00000000002ae704: strb       wzr, [x0, #0x11]
0x00000000002ae708: cbz        w1, #0x2ae734
0x00000000002ae70c: neg        w8, w1
0x00000000002ae710: strb       w8, [x0, #0x10]
0x00000000002ae714: ret        
0x00000000002ae718: sub        w8, w1, #0xfa
0x00000000002ae71c: strb       wzr, [x0, #0x10]
0x00000000002ae720: stp        x8, xzr, [x0]
0x00000000002ae724: cmp        w2, #0xfa
0x00000000002ae728: b.lo       #0x2ae734
0x00000000002ae72c: mov        w8, #1
0x00000000002ae730: strb       w8, [x0, #0x11]
0x00000000002ae734: ret        
0x00000000002ae738: ldr        w8, [x0]
0x00000000002ae73c: ldrb       w9, [x0, #0x10]
0x00000000002ae740: add        w8, w8, #6
0x00000000002ae744: cmp        w9, #5
0x00000000002ae748: csel       w0, w8, w9, hi
0x00000000002ae74c: ret        
0x00000000002ae750: subs       w8, w1, #6
0x00000000002ae754: b.lo       #0x2ae760
0x00000000002ae758: stp        x8, xzr, [x0]
0x00000000002ae75c: mov        w1, #6
0x00000000002ae760: strb       w1, [x0, #0x10]
0x00000000002ae764: ret        
0x00000000002ae768: adrp       x0, #0x622000
0x00000000002ae76c: add        x0, x0, #0xac8
0x00000000002ae770: mov        x1, #0
0x00000000002ae774: ret        
0x00000000002ae778: b          #0x2adf40
0x00000000002ae77c: b          #0x2adf84
0x00000000002ae780: mov        w8, #0xff
0x00000000002ae784: bics       wzr, w8, w2
0x00000000002ae788: b.eq       #0x2ae790
0x00000000002ae78c: b          #0x2ae54c
0x00000000002ae790: ret        
0x00000000002ae794: mov        w8, #0xff
0x00000000002ae798: bics       wzr, w8, w2
0x00000000002ae79c: b.eq       #0x2ae7a4
0x00000000002ae7a0: b          #0x2ae598
0x00000000002ae7a4: ret        
