; instruction-faithful ARM64 fallback for Roblox::function_12f894
; start_va=0x10012f894 image_relative=0x12f894 bytes=44
0x000000010012f894: mov        x8, #0x4045000000000000
0x000000010012f898: fmov       d0, x8
0x000000010012f89c: ret        
0x000000010012f8a0: cmp        x3, #0
0x000000010012f8a4: mov        x8, #0x10000000000000
0x000000010012f8a8: fmov       d0, x8
0x000000010012f8ac: fmov       d1, #24.00000000
0x000000010012f8b0: fcsel      d0, d1, d0, eq
0x000000010012f8b4: ret        
0x000000010012f8b8: fmov       d0, #24.00000000
0x000000010012f8bc: ret        
