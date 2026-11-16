; instruction-faithful ARM64 fallback for Persona2::function_4216f4
0x00000000004216f4: fcmp       d1, d3
0x00000000004216f8: fccmp      d0, d2, #0, eq
0x00000000004216fc: b.eq       #0x421708
0x0000000000421700: mov        w0, #0
0x0000000000421704: ret        
0x0000000000421708: adrp       x8, #0x6be000
0x000000000042170c: ldr        x8, [x8, #0xb0]
0x0000000000421710: ldr        x9, [x0, x8]
0x0000000000421714: cmp        x9, #0
0x0000000000421718: cset       w9, eq
0x000000000042171c: ldr        x8, [x1, x8]
0x0000000000421720: cmp        x8, #0
0x0000000000421724: cset       w8, ne
0x0000000000421728: eor        w0, w9, w8
0x000000000042172c: ret        
0x0000000000421730: b          #0x4214cc
