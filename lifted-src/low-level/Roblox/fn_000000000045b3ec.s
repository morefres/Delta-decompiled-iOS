; instruction-faithful ARM64 fallback for Roblox::function_45b3ec
; start_va=0x10045b3ec image_relative=0x45b3ec bytes=76
0x000000010045b3ec: mov        x8, x0
0x000000010045b3f0: cmp        x0, #0
0x000000010045b3f4: ccmp       x1, #0, #4, ne
0x000000010045b3f8: cset       w0, ne
0x000000010045b3fc: b.eq       #0x10045b434
0x000000010045b400: ldr        x8, [x8]
0x000000010045b404: ldr        x9, [x8]
0x000000010045b408: cbz        x9, #0x10045b41c
0x000000010045b40c: mov        w10, #1
0x000000010045b410: strb       w10, [x1]
0x000000010045b414: ldr        w9, [x9]
0x000000010045b418: str        w9, [x1, #4]
0x000000010045b41c: ldr        x8, [x8, #8]
0x000000010045b420: cbz        x8, #0x10045b434
0x000000010045b424: mov        w9, #1
0x000000010045b428: strb       w9, [x1, #8]
0x000000010045b42c: ldr        w8, [x8]
0x000000010045b430: str        w8, [x1, #0xc]
0x000000010045b434: ret        
