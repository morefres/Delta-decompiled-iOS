; instruction-faithful ARM64 fallback for Roblox::function_2b15d0
; start_va=0x1002b15d0 image_relative=0x2b15d0 bytes=52
0x00000001002b15d0: stp        x29, x30, [sp, #-0x10]!
0x00000001002b15d4: mov        x29, sp
0x00000001002b15d8: bl         #0x1002b1514
0x00000001002b15dc: adrp       x8, #0x10090b000
0x00000001002b15e0: add        x8, x8, #0x2d0
0x00000001002b15e4: ldar       x0, [x8]
0x00000001002b15e8: cbz        x0, #0x1002b15f0
0x00000001002b15ec: bl         #0x1005c13ac
0x00000001002b15f0: adrp       x8, #0x1008fe000
0x00000001002b15f4: add        x8, x8, #0xf28
0x00000001002b15f8: stlr       wzr, [x8]
0x00000001002b15fc: ldp        x29, x30, [sp], #0x10
0x00000001002b1600: ret        
