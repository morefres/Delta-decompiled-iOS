; instruction-faithful ARM64 fallback for RobloxLib::function_8cd90c
0x00000000008cd90c: ldr        x8, [x0, #8]!
0x00000000008cd910: cmp        x8, #0
0x00000000008cd914: ccmp       x8, x0, #4, ne
0x00000000008cd918: cset       w0, eq
0x00000000008cd91c: ret        
0x00000000008cd920: ldr        x8, [x0, #8]!
0x00000000008cd924: fmov       d0, xzr
0x00000000008cd928: cmp        x8, #0
0x00000000008cd92c: ccmp       x8, x0, #4, ne
0x00000000008cd930: b.eq       #0x8cd938
0x00000000008cd934: ldr        d0, [x8, #0x28]
0x00000000008cd938: ret        
