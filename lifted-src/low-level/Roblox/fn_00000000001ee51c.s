; instruction-faithful ARM64 fallback for Roblox::function_1ee51c
; start_va=0x1001ee51c image_relative=0x1ee51c bytes=192
0x00000001001ee51c: cbz        w1, #0x1001ee53c
0x00000001001ee520: tbnz       w1, #0x1f, #0x1001ee548
0x00000001001ee524: ldr        x8, [x0, #8]
0x00000001001ee528: mov        w9, #-1
0x00000001001ee52c: cmp        x8, x9
0x00000001001ee530: csel       x8, x8, x9, lo
0x00000001001ee534: add        w0, w8, #1
0x00000001001ee538: ret        
0x00000001001ee53c: mov        w8, #-1
0x00000001001ee540: add        w0, w8, #1
0x00000001001ee544: ret        
0x00000001001ee548: ldrb       w8, [x0, #0x18]
0x00000001001ee54c: cbz        w8, #0x1001ee524
0x00000001001ee550: ldr        w8, [x0]
0x00000001001ee554: mov        w9, #0x7fffffff
0x00000001001ee558: add        w8, w8, w9
0x00000001001ee55c: add        w0, w8, #1
0x00000001001ee560: ret        
0x00000001001ee564: tbnz       w1, #0x1f, #0x1001ee574
0x00000001001ee568: tbnz       w2, #0x1f, #0x1001ee590
0x00000001001ee56c: cbnz       w1, #0x1001ee598
0x00000001001ee570: ret        
0x00000001001ee574: and        w8, w1, #0x7fffffff
0x00000001001ee578: stp        xzr, xzr, [x0, #8]
0x00000001001ee57c: str        x8, [x0]
0x00000001001ee580: tbz        w2, #0x1f, #0x1001ee570
0x00000001001ee584: mov        w8, #1
0x00000001001ee588: strb       w8, [x0, #0x18]
0x00000001001ee58c: ret        
0x00000001001ee590: strb       wzr, [x0, #0x18]
0x00000001001ee594: cbz        w1, #0x1001ee570
0x00000001001ee598: sub        w8, w1, #1
0x00000001001ee59c: str        x8, [x0, #8]
0x00000001001ee5a0: ret        
0x00000001001ee5a4: adrp       x0, #0x1007d6000
0x00000001001ee5a8: add        x0, x0, #0x310
0x00000001001ee5ac: mov        x1, #0
0x00000001001ee5b0: ret        
0x00000001001ee5b4: b          #0x1001ee1e4
0x00000001001ee5b8: b          #0x1001ee1e8
0x00000001001ee5bc: b          #0x1001ee424
0x00000001001ee5c0: b          #0x1001ee1ec
0x00000001001ee5c4: b          #0x1001ee3f0
0x00000001001ee5c8: b          #0x1001ee1e0
0x00000001001ee5cc: b          #0x1001ee3ec
0x00000001001ee5d0: b          #0x1001ee418
0x00000001001ee5d4: b          #0x1001ee41c
0x00000001001ee5d8: b          #0x1001ee420
