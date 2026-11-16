; instruction-faithful ARM64 fallback for RobloxLib::function_993458
0x0000000000993458: ldr        d0, [x1]
0x000000000099345c: ucvtf      d0, d0
0x0000000000993460: adrp       x8, #0x4bcd000
0x0000000000993464: ldr        d1, [x8, #0x7c0]
0x0000000000993468: fdiv       d0, d0, d1
0x000000000099346c: ldr        d1, [x0, #0x4b48]
0x0000000000993470: fsub       d0, d0, d1
0x0000000000993474: ret        
0x0000000000993478: ldr        d0, [x0, #0x4b48]
0x000000000099347c: ldr        d1, [x1]
0x0000000000993480: fadd       d0, d0, d1
0x0000000000993484: adrp       x8, #0x4bcd000
0x0000000000993488: ldr        d1, [x8, #0x7c0]
0x000000000099348c: fmul       d0, d0, d1
0x0000000000993490: fcvtzu     x0, d0
0x0000000000993494: ret        
