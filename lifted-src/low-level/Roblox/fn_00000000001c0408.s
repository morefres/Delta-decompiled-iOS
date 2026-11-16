; instruction-faithful ARM64 fallback for Roblox::function_1c0408
; start_va=0x1001c0408 image_relative=0x1c0408 bytes=64
0x00000001001c0408: adrp       x8, #0x1008fc000
0x00000001001c040c: ldr        x0, [x8, #0xae8]
0x00000001001c0410: cbz        x0, #0x1001c0418
0x00000001001c0414: ret        
0x00000001001c0418: stp        x29, x30, [sp, #-0x10]!
0x00000001001c041c: mov        x29, sp
0x00000001001c0420: adrp       x0, #0x10067f000
0x00000001001c0424: add        x0, x0, #0x588
0x00000001001c0428: adrp       x1, #0x1007d3000
0x00000001001c042c: add        x1, x1, #0x628
0x00000001001c0430: bl         #0x1005c1838
0x00000001001c0434: adrp       x8, #0x1008fc000
0x00000001001c0438: add        x8, x8, #0xae8
0x00000001001c043c: stlr       x0, [x8]
0x00000001001c0440: ldp        x29, x30, [sp], #0x10
0x00000001001c0444: ret        
