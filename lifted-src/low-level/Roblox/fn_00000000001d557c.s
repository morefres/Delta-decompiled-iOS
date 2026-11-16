; instruction-faithful ARM64 fallback for Roblox::function_1d557c
; start_va=0x1001d557c image_relative=0x1d557c bytes=152
0x00000001001d557c: cbz        w1, #0x1001d559c
0x00000001001d5580: tbnz       w1, #0x1f, #0x1001d55a8
0x00000001001d5584: ldr        x8, [x0, #8]
0x00000001001d5588: mov        w9, #-1
0x00000001001d558c: cmp        x8, x9
0x00000001001d5590: csel       x8, x8, x9, lo
0x00000001001d5594: add        w0, w8, #1
0x00000001001d5598: ret        
0x00000001001d559c: mov        w8, #-1
0x00000001001d55a0: add        w0, w8, #1
0x00000001001d55a4: ret        
0x00000001001d55a8: ldrb       w8, [x0, #0x20]
0x00000001001d55ac: cbz        w8, #0x1001d5584
0x00000001001d55b0: ldr        w8, [x0]
0x00000001001d55b4: mov        w9, #0x7fffffff
0x00000001001d55b8: add        w8, w8, w9
0x00000001001d55bc: add        w0, w8, #1
0x00000001001d55c0: ret        
0x00000001001d55c4: tbnz       w1, #0x1f, #0x1001d55d4
0x00000001001d55c8: tbnz       w2, #0x1f, #0x1001d55f0
0x00000001001d55cc: cbnz       w1, #0x1001d55f8
0x00000001001d55d0: ret        
0x00000001001d55d4: and        w8, w1, #0x7fffffff
0x00000001001d55d8: stp        xzr, xzr, [x0, #0x10]
0x00000001001d55dc: stp        x8, xzr, [x0]
0x00000001001d55e0: tbz        w2, #0x1f, #0x1001d55d0
0x00000001001d55e4: mov        w8, #1
0x00000001001d55e8: strb       w8, [x0, #0x20]
0x00000001001d55ec: ret        
0x00000001001d55f0: strb       wzr, [x0, #0x20]
0x00000001001d55f4: cbz        w1, #0x1001d55d0
0x00000001001d55f8: sub        w8, w1, #1
0x00000001001d55fc: str        x8, [x0, #8]
0x00000001001d5600: ret        
0x00000001001d5604: adrp       x0, #0x1007d4000
0x00000001001d5608: add        x0, x0, #0x340
0x00000001001d560c: mov        x1, #0
0x00000001001d5610: ret        
