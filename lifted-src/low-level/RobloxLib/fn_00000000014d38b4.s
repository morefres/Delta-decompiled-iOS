; instruction-faithful ARM64 fallback for RobloxLib::function_14d38b4
0x00000000014d38b4: sub        x0, x0, #0x278
0x00000000014d38b8: b          #0x14d37f0
0x00000000014d38bc: fmov       s1, #1.00000000
0x00000000014d38c0: fminnm     s0, s0, s1
0x00000000014d38c4: fmov       s1, #-1.00000000
0x00000000014d38c8: fmaxnm     s0, s0, s1
0x00000000014d38cc: ldr        s1, [x0, #0x3b0]
0x00000000014d38d0: fabd       s0, s1, s0
0x00000000014d38d4: adrp       x8, #0x4bce000
0x00000000014d38d8: ldr        s1, [x8, #0x94c]
0x00000000014d38dc: fcmp       s0, s1
0x00000000014d38e0: cset       w0, mi
0x00000000014d38e4: ret        
0x00000000014d38e8: fmov       s1, #1.00000000
0x00000000014d38ec: fminnm     s0, s0, s1
0x00000000014d38f0: fmov       s1, #-1.00000000
0x00000000014d38f4: fmaxnm     s0, s0, s1
0x00000000014d38f8: ldr        s1, [x0, #0x138]
0x00000000014d38fc: fabd       s0, s1, s0
0x00000000014d3900: adrp       x8, #0x4bce000
0x00000000014d3904: ldr        s1, [x8, #0x94c]
0x00000000014d3908: fcmp       s0, s1
0x00000000014d390c: cset       w0, mi
0x00000000014d3910: ret        
0x00000000014d3914: mov        w1, #0x1000
0x00000000014d3918: b          #0x13e2a5c
0x00000000014d391c: sub        x0, x0, #0x278
0x00000000014d3920: mov        w1, #0x1000
0x00000000014d3924: b          #0x13e2a5c
