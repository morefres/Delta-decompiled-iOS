; instruction-faithful ARM64 fallback for RobloxLib::function_1ff730
0x00000000001ff730: ret        
0x00000000001ff734: b          #0x47e93a8
0x00000000001ff738: mov        w0, #0
0x00000000001ff73c: ret        
0x00000000001ff740: mov        w0, #0
0x00000000001ff744: ret        
0x00000000001ff748: add        x8, x1, #0x278
0x00000000001ff74c: cmp        x1, #0
0x00000000001ff750: csel       x8, xzr, x8, eq
0x00000000001ff754: ldp        x1, x9, [x0, #8]
0x00000000001ff758: add        x0, x8, x9, asr #1
0x00000000001ff75c: tbz        w9, #0, #0x1ff768
0x00000000001ff760: ldr        x8, [x0]
0x00000000001ff764: ldr        x1, [x8, w1, uxtw]
0x00000000001ff768: br         x1
0x00000000001ff76c: add        x8, x1, #0x278
0x00000000001ff770: cmp        x1, #0
0x00000000001ff774: csel       x8, xzr, x8, eq
0x00000000001ff778: ldp        x1, x9, [x0, #0x18]
0x00000000001ff77c: add        x0, x8, x9, asr #1
0x00000000001ff780: tbz        w9, #0, #0x1ff78c
0x00000000001ff784: ldr        x8, [x0]
0x00000000001ff788: ldr        x1, [x8, w1, uxtw]
0x00000000001ff78c: ldr        s0, [x2]
0x00000000001ff790: br         x1
