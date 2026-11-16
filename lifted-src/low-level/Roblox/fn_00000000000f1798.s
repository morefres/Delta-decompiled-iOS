; instruction-faithful ARM64 fallback for Roblox::function_f1798
; start_va=0x1000f1798 image_relative=0xf1798 bytes=72
0x00000001000f1798: sub        sp, sp, #0x40
0x00000001000f179c: stp        x29, x30, [sp, #0x30]
0x00000001000f17a0: add        x29, sp, #0x30
0x00000001000f17a4: adrp       x8, #0x1008d1000
0x00000001000f17a8: ldr        x0, [x8, #0xc88]
0x00000001000f17ac: adrp       x8, #0x100803000
0x00000001000f17b0: add        x8, x8, #0x740
0x00000001000f17b4: stp        x8, xzr, [sp, #0x20]
0x00000001000f17b8: adrp       x9, #0x100802000
0x00000001000f17bc: add        x9, x9, #0xa80
0x00000001000f17c0: stp        x9, x8, [sp, #0x10]
0x00000001000f17c4: adrp       x2, #0x1007ec000
0x00000001000f17c8: add        x2, x2, #0x3a0
0x00000001000f17cc: stp        x2, x9, [sp]
0x00000001000f17d0: bl         #0x1005d2ca0
0x00000001000f17d4: ldp        x29, x30, [sp, #0x30]
0x00000001000f17d8: add        sp, sp, #0x40
0x00000001000f17dc: ret        
