; instruction-faithful ARM64 fallback for RobloxLib::function_16d18c4
0x00000000016d18c4: ldrb       w8, [x0, #0xc4]
0x00000000016d18c8: cmp        w8, #1
0x00000000016d18cc: b.ne       #0x16d18e4
0x00000000016d18d0: ldr        x8, [x0, #0x38]
0x00000000016d18d4: ldr        d0, [x8]
0x00000000016d18d8: fcmp       d0, #0.0
0x00000000016d18dc: cset       w0, ne
0x00000000016d18e0: ret        
0x00000000016d18e4: mov        w0, #0
0x00000000016d18e8: ret        
0x00000000016d18ec: ldrb       w8, [x0, #0xc4]
0x00000000016d18f0: cmp        w8, #1
0x00000000016d18f4: b.ne       #0x16d190c
0x00000000016d18f8: ldr        x8, [x0, #0x38]
0x00000000016d18fc: ldr        d0, [x8]
0x00000000016d1900: fcmp       d0, #0.0
0x00000000016d1904: cset       w0, ne
0x00000000016d1908: ret        
0x00000000016d190c: mov        w0, #0
0x00000000016d1910: ret        
