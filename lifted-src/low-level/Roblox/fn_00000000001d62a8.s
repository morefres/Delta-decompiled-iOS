; instruction-faithful ARM64 fallback for Roblox::function_1d62a8
; start_va=0x1001d62a8 image_relative=0x1d62a8 bytes=64
0x00000001001d62a8: adrp       x8, #0x1008fd000
0x00000001001d62ac: ldr        x0, [x8, #0x2d8]
0x00000001001d62b0: cbz        x0, #0x1001d62b8
0x00000001001d62b4: ret        
0x00000001001d62b8: stp        x29, x30, [sp, #-0x10]!
0x00000001001d62bc: mov        x29, sp
0x00000001001d62c0: bl         #0x1001d60b4
0x00000001001d62c4: mov        x1, x0
0x00000001001d62c8: adrp       x0, #0x100680000
0x00000001001d62cc: add        x0, x0, #0x220
0x00000001001d62d0: bl         #0x1005c1838
0x00000001001d62d4: adrp       x8, #0x1008fd000
0x00000001001d62d8: add        x8, x8, #0x2d8
0x00000001001d62dc: stlr       x0, [x8]
0x00000001001d62e0: ldp        x29, x30, [sp], #0x10
0x00000001001d62e4: ret        
