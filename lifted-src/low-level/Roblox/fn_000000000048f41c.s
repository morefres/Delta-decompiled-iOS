; instruction-faithful ARM64 fallback for Roblox::function_48f41c
; start_va=0x10048f41c image_relative=0x48f41c bytes=64
0x000000010048f41c: fcmp       d0, d0
0x000000010048f420: b.vs       #0x10048f454
0x000000010048f424: fmov       x8, d0
0x000000010048f428: and        x8, x8, #0x7fffffffffffffff
0x000000010048f42c: mov        x9, #0x7ff0000000000000
0x000000010048f430: fabs       d1, d0
0x000000010048f434: frintm     d1, d1
0x000000010048f438: fneg       d2, d1
0x000000010048f43c: fcmp       d0, #0.0
0x000000010048f440: fcsel      d1, d1, d2, gt
0x000000010048f444: cmp        x8, x9
0x000000010048f448: ccmp       x8, #0, #4, ne
0x000000010048f44c: fcsel      d0, d0, d1, eq
0x000000010048f450: ret        
0x000000010048f454: fmov       d0, xzr
0x000000010048f458: ret        
