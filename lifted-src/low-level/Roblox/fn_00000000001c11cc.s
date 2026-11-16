; instruction-faithful ARM64 fallback for Roblox::function_1c11cc
; start_va=0x1001c11cc image_relative=0x1c11cc bytes=64
0x00000001001c11cc: adrp       x8, #0x1008fc000
0x00000001001c11d0: ldr        x0, [x8, #0xaf8]
0x00000001001c11d4: cbz        x0, #0x1001c11dc
0x00000001001c11d8: ret        
0x00000001001c11dc: stp        x29, x30, [sp, #-0x10]!
0x00000001001c11e0: mov        x29, sp
0x00000001001c11e4: adrp       x0, #0x10067f000
0x00000001001c11e8: add        x0, x0, #0x538
0x00000001001c11ec: adrp       x1, #0x1007d3000
0x00000001001c11f0: add        x1, x1, #0x628
0x00000001001c11f4: bl         #0x1005c1838
0x00000001001c11f8: adrp       x8, #0x1008fc000
0x00000001001c11fc: add        x8, x8, #0xaf8
0x00000001001c1200: stlr       x0, [x8]
0x00000001001c1204: ldp        x29, x30, [sp], #0x10
0x00000001001c1208: ret        
