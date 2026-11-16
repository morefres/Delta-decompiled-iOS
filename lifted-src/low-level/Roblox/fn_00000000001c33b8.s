; instruction-faithful ARM64 fallback for Roblox::function_1c33b8
; start_va=0x1001c33b8 image_relative=0x1c33b8 bytes=64
0x00000001001c33b8: adrp       x8, #0x100909000
0x00000001001c33bc: ldr        x0, [x8, #0x410]
0x00000001001c33c0: cbz        x0, #0x1001c33c8
0x00000001001c33c4: ret        
0x00000001001c33c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001c33cc: mov        x29, sp
0x00000001001c33d0: adrp       x0, #0x10067f000
0x00000001001c33d4: add        x0, x0, #0x938
0x00000001001c33d8: adrp       x1, #0x1007d3000
0x00000001001c33dc: add        x1, x1, #0xaf8
0x00000001001c33e0: bl         #0x1005c1838
0x00000001001c33e4: adrp       x8, #0x100909000
0x00000001001c33e8: add        x8, x8, #0x410
0x00000001001c33ec: stlr       x0, [x8]
0x00000001001c33f0: ldp        x29, x30, [sp], #0x10
0x00000001001c33f4: ret        
