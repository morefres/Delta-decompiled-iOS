; instruction-faithful ARM64 fallback for Persona2::_SVGRectIsInitialized
0x0000000000490118: fmov       s4, #-1.00000000
0x000000000049011c: fcmp       s0, s4
0x0000000000490120: fccmp      s1, s4, #0, eq
0x0000000000490124: fccmp      s2, s4, #0, eq
0x0000000000490128: b.eq       #0x490134
0x000000000049012c: mov        w0, #1
0x0000000000490130: ret        
0x0000000000490134: fcmp       s3, s4
0x0000000000490138: cset       w0, ne
0x000000000049013c: ret        
