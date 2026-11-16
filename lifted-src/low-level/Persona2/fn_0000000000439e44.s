; instruction-faithful ARM64 fallback for Persona2::function_439e44
0x0000000000439e44: ldp        d1, d2, [x20, #0x10]
0x0000000000439e48: fsub       d0, d0, d1
0x0000000000439e4c: fsub       d1, d2, d1
0x0000000000439e50: fdiv       d0, d0, d1
0x0000000000439e54: tbz        w0, #0, #0x439e70
0x0000000000439e58: fmov       d1, #1.00000000
0x0000000000439e5c: fcmp       d0, d1
0x0000000000439e60: fcsel      d0, d1, d0, gt
0x0000000000439e64: fcmp       d0, #0.0
0x0000000000439e68: b.hi       #0x439e70
0x0000000000439e6c: fmov       d0, xzr
0x0000000000439e70: ret        
