; instruction-faithful ARM64 fallback for RobloxLib::function_11cd400
0x00000000011cd400: b          #0x47e93a8
0x00000000011cd404: str        wzr, [x0]
0x00000000011cd408: ret        
0x00000000011cd40c: mov        w8, #0x45160000
0x00000000011cd410: fmov       s1, w8
0x00000000011cd414: fmul       s0, s0, s1
0x00000000011cd418: fcvt       d1, s0
0x00000000011cd41c: fcmp       s0, #0.0
0x00000000011cd420: fmov       d0, #0.50000000
0x00000000011cd424: fmov       d2, #-0.50000000
0x00000000011cd428: fcsel      d0, d2, d0, lt
0x00000000011cd42c: fadd       d0, d0, d1
0x00000000011cd430: fcvt       s0, d0
0x00000000011cd434: fcvtzs     w0, s0
0x00000000011cd438: ret        
