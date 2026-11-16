; instruction-faithful ARM64 fallback for Roblox::function_306084
; start_va=0x100306084 image_relative=0x306084 bytes=48
0x0000000100306084: ldrb       w8, [x0, #0x18]
0x0000000100306088: cbz        w8, #0x1003060ac
0x000000010030608c: ldp        d2, d1, [x0, #0x20]
0x0000000100306090: fsub       d0, d0, d1
0x0000000100306094: fdiv       d0, d0, d2
0x0000000100306098: fcvtas     x8, d0
0x000000010030609c: cmp        x8, #1
0x00000001003060a0: csinc      x8, x8, xzr, gt
0x00000001003060a4: sub        x0, x8, #1
0x00000001003060a8: ret        
0x00000001003060ac: mov        x0, #0
0x00000001003060b0: ret        
