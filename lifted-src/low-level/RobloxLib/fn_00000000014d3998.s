; instruction-faithful ARM64 fallback for RobloxLib::function_14d3998
0x00000000014d3998: sub        x0, x0, #0x278
0x00000000014d399c: b          #0x14d3928
0x00000000014d39a0: fmov       s1, #1.00000000
0x00000000014d39a4: fminnm     s0, s0, s1
0x00000000014d39a8: fmov       s1, #-1.00000000
0x00000000014d39ac: fmaxnm     s0, s0, s1
0x00000000014d39b0: ldr        s1, [x0, #0x3b4]
0x00000000014d39b4: fabd       s0, s1, s0
0x00000000014d39b8: adrp       x8, #0x4bce000
0x00000000014d39bc: ldr        s1, [x8, #0x94c]
0x00000000014d39c0: fcmp       s0, s1
0x00000000014d39c4: cset       w0, mi
0x00000000014d39c8: ret        
0x00000000014d39cc: fmov       s1, #1.00000000
0x00000000014d39d0: fminnm     s0, s0, s1
0x00000000014d39d4: fmov       s1, #-1.00000000
0x00000000014d39d8: fmaxnm     s0, s0, s1
0x00000000014d39dc: ldr        s1, [x0, #0x13c]
0x00000000014d39e0: fabd       s0, s1, s0
0x00000000014d39e4: adrp       x8, #0x4bce000
0x00000000014d39e8: ldr        s1, [x8, #0x94c]
0x00000000014d39ec: fcmp       s0, s1
0x00000000014d39f0: cset       w0, mi
0x00000000014d39f4: ret        
0x00000000014d39f8: mov        w1, #0x2000
0x00000000014d39fc: b          #0x13e2a5c
0x00000000014d3a00: sub        x0, x0, #0x278
0x00000000014d3a04: mov        w1, #0x2000
0x00000000014d3a08: b          #0x13e2a5c
0x00000000014d3a0c: mov        w1, #0x4000
0x00000000014d3a10: b          #0x13e2a5c
0x00000000014d3a14: sub        x0, x0, #0x278
0x00000000014d3a18: mov        w1, #0x4000
0x00000000014d3a1c: b          #0x13e2a5c
