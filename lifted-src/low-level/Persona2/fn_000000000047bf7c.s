; instruction-faithful ARM64 fallback for Persona2::function_47bf7c
0x000000000047bf7c: ldp        d0, d1, [x0]
0x000000000047bf80: ldr        d2, [x0, #0x10]
0x000000000047bf84: ldp        d3, d4, [x1]
0x000000000047bf88: ldr        d5, [x1, #0x10]
0x000000000047bf8c: fcmp       d0, d3
0x000000000047bf90: fccmp      d1, d4, #0, eq
0x000000000047bf94: fccmp      d2, d5, #0, eq
0x000000000047bf98: b.eq       #0x47bfa4
0x000000000047bf9c: mov        w0, #0
0x000000000047bfa0: ret        
0x000000000047bfa4: ldr        d0, [x1, #0x18]
0x000000000047bfa8: ldr        d1, [x0, #0x18]
0x000000000047bfac: fcmp       d1, d0
0x000000000047bfb0: cset       w0, eq
0x000000000047bfb4: ret        
0x000000000047bfb8: b          #0x47bfbc
