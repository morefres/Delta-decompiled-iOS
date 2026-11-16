; instruction-faithful ARM64 fallback for Persona2::function_47c25c
0x000000000047c25c: ldp        d0, d1, [x0]
0x000000000047c260: ldp        d2, d3, [x1]
0x000000000047c264: fcmp       d0, d2
0x000000000047c268: fccmp      d1, d3, #0, eq
0x000000000047c26c: b.eq       #0x47c278
0x000000000047c270: mov        w0, #0
0x000000000047c274: ret        
0x000000000047c278: ldr        d0, [x1, #0x10]
0x000000000047c27c: ldr        d1, [x0, #0x10]
0x000000000047c280: fcmp       d1, d0
0x000000000047c284: cset       w0, eq
0x000000000047c288: ret        
