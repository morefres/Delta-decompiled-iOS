; instruction-faithful ARM64 fallback for Roblox::function_1c02b4
; start_va=0x1001c02b4 image_relative=0x1c02b4 bytes=64
0x00000001001c02b4: adrp       x8, #0x1008fc000
0x00000001001c02b8: ldr        x0, [x8, #0xac0]
0x00000001001c02bc: cbz        x0, #0x1001c02c4
0x00000001001c02c0: ret        
0x00000001001c02c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001c02c8: mov        x29, sp
0x00000001001c02cc: adrp       x0, #0x10067f000
0x00000001001c02d0: add        x0, x0, #0x240
0x00000001001c02d4: adrp       x1, #0x1007d3000
0x00000001001c02d8: add        x1, x1, #0x408
0x00000001001c02dc: bl         #0x1005c1838
0x00000001001c02e0: adrp       x8, #0x1008fc000
0x00000001001c02e4: add        x8, x8, #0xac0
0x00000001001c02e8: stlr       x0, [x8]
0x00000001001c02ec: ldp        x29, x30, [sp], #0x10
0x00000001001c02f0: ret        
