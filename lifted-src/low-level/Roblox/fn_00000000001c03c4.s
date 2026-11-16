; instruction-faithful ARM64 fallback for Roblox::function_1c03c4
; start_va=0x1001c03c4 image_relative=0x1c03c4 bytes=64
0x00000001001c03c4: adrp       x8, #0x1008fc000
0x00000001001c03c8: ldr        x0, [x8, #0xae0]
0x00000001001c03cc: cbz        x0, #0x1001c03d4
0x00000001001c03d0: ret        
0x00000001001c03d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001c03d8: mov        x29, sp
0x00000001001c03dc: adrp       x0, #0x10067f000
0x00000001001c03e0: add        x0, x0, #0x498
0x00000001001c03e4: adrp       x1, #0x1007d3000
0x00000001001c03e8: add        x1, x1, #0x628
0x00000001001c03ec: bl         #0x1005c1838
0x00000001001c03f0: adrp       x8, #0x1008fc000
0x00000001001c03f4: add        x8, x8, #0xae0
0x00000001001c03f8: stlr       x0, [x8]
0x00000001001c03fc: ldp        x29, x30, [sp], #0x10
0x00000001001c0400: ret        
