; instruction-faithful ARM64 fallback for Roblox::function_1da8a4
; start_va=0x1001da8a4 image_relative=0x1da8a4 bytes=68
0x00000001001da8a4: adrp       x8, #0x1008fd000
0x00000001001da8a8: ldr        x0, [x8, #0x508]
0x00000001001da8ac: cbz        x0, #0x1001da8b8
0x00000001001da8b0: mov        x1, #0
0x00000001001da8b4: ret        
0x00000001001da8b8: stp        x29, x30, [sp, #-0x10]!
0x00000001001da8bc: mov        x29, sp
0x00000001001da8c0: adrp       x8, #0x1008d1000
0x00000001001da8c4: ldr        x0, [x8, #0xe48]
0x00000001001da8c8: bl         #0x1005c1118
0x00000001001da8cc: bl         #0x1005c17f0
0x00000001001da8d0: adrp       x8, #0x1008fd000
0x00000001001da8d4: add        x8, x8, #0x508
0x00000001001da8d8: stlr       x0, [x8]
0x00000001001da8dc: ldp        x29, x30, [sp], #0x10
0x00000001001da8e0: mov        x1, #0
0x00000001001da8e4: ret        
