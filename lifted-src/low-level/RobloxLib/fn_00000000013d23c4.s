; instruction-faithful ARM64 fallback for RobloxLib::function_13d23c4
0x00000000013d23c4: ldrsb      x8, [x0, #0xb7]
0x00000000013d23c8: tbz        x8, #0x3f, #0x13d23d0
0x00000000013d23cc: ldr        x8, [x0, #0xa8]
0x00000000013d23d0: cmp        x8, #0
0x00000000013d23d4: cset       w0, ne
0x00000000013d23d8: ret        
