; instruction-faithful ARM64 fallback for RobloxLib::function_bfb440
0x0000000000bfb440: ldr        w8, [x0, #8]
0x0000000000bfb444: ldr        w9, [x0]
0x0000000000bfb448: cmp        w8, w9
0x0000000000bfb44c: b.ne       #0xbfb474
0x0000000000bfb450: ldr        s0, [x0, #4]
0x0000000000bfb454: mov        w8, #0x3c800000
0x0000000000bfb458: fmov       s1, w8
0x0000000000bfb45c: fmul       s0, s0, s1
0x0000000000bfb460: fcvtpu     w8, s0
0x0000000000bfb464: ldr        w9, [x0, #0x38]
0x0000000000bfb468: cmp        w9, w8
0x0000000000bfb46c: cset       w0, ne
0x0000000000bfb470: ret        
0x0000000000bfb474: mov        w0, #1
0x0000000000bfb478: ret        
