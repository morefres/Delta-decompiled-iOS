; instruction-faithful ARM64 fallback for Roblox::function_3db830
; start_va=0x1003db830 image_relative=0x3db830 bytes=208
0x00000001003db830: str        xzr, [x0]
0x00000001003db834: cmp        x1, #0x7f
0x00000001003db838: b.hi       #0x1003db84c
0x00000001003db83c: mov        w8, #1
0x00000001003db840: str        w8, [x0, #4]
0x00000001003db844: strb       w1, [x0]
0x00000001003db848: ret        
0x00000001003db84c: cmp        x1, #0x7ff
0x00000001003db850: b.hi       #0x1003db878
0x00000001003db854: mov        w8, #2
0x00000001003db858: str        w8, [x0, #4]
0x00000001003db85c: ubfx       x8, x1, #6, #0x1a
0x00000001003db860: orr        w8, w8, #0xc0
0x00000001003db864: strb       w8, [x0]
0x00000001003db868: mov        w8, #0x80
0x00000001003db86c: bfxil      w8, w1, #0, #6
0x00000001003db870: strb       w8, [x0, #1]
0x00000001003db874: ret        
0x00000001003db878: lsr        x8, x1, #0xb
0x00000001003db87c: cmp        x8, #0x1b
0x00000001003db880: b.eq       #0x1003db8fc
0x00000001003db884: lsr        x8, x1, #0x10
0x00000001003db888: cbnz       x8, #0x1003db8bc
0x00000001003db88c: mov        w8, #3
0x00000001003db890: str        w8, [x0, #4]
0x00000001003db894: ubfx       x8, x1, #0xc, #0x14
0x00000001003db898: orr        w8, w8, #0xe0
0x00000001003db89c: strb       w8, [x0]
0x00000001003db8a0: mov        w8, #0x80
0x00000001003db8a4: mov        w9, #0x80
0x00000001003db8a8: bfxil      w9, w1, #6, #6
0x00000001003db8ac: strb       w9, [x0, #1]
0x00000001003db8b0: bfxil      w8, w1, #0, #6
0x00000001003db8b4: strb       w8, [x0, #2]
0x00000001003db8b8: ret        
0x00000001003db8bc: cmp        x8, #0x10
0x00000001003db8c0: b.hi       #0x1003db8fc
0x00000001003db8c4: mov        w8, #4
0x00000001003db8c8: str        w8, [x0, #4]
0x00000001003db8cc: ubfx       x8, x1, #0x12, #0xe
0x00000001003db8d0: orr        w8, w8, #0xf0
0x00000001003db8d4: strb       w8, [x0]
0x00000001003db8d8: mov        w8, #0x80
0x00000001003db8dc: mov        w9, #0x80
0x00000001003db8e0: bfxil      w9, w1, #0xc, #6
0x00000001003db8e4: strb       w9, [x0, #1]
0x00000001003db8e8: mov        w9, #0x80
0x00000001003db8ec: bfxil      w9, w1, #6, #6
0x00000001003db8f0: strb       w9, [x0, #2]
0x00000001003db8f4: bfxil      w8, w1, #0, #6
0x00000001003db8f8: strb       w8, [x0, #3]
0x00000001003db8fc: ret        
