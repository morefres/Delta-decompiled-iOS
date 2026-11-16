; instruction-faithful ARM64 fallback for RobloxLib::function_b4c7bc
0x0000000000b4c7bc: adrp       x8, #0x6106000
0x0000000000b4c7c0: ldrb       w8, [x8, #0x670]
0x0000000000b4c7c4: cmp        w8, #1
0x0000000000b4c7c8: b.ne       #0xb4c7d4
0x0000000000b4c7cc: str        wzr, [x0, #0x40]
0x0000000000b4c7d0: ret        
0x0000000000b4c7d4: ldr        x8, [x0, #0x20]
0x0000000000b4c7d8: str        x8, [x0, #0x28]
0x0000000000b4c7dc: ret        
0x0000000000b4c7e0: str        w1, [x0, #0x1b0]
0x0000000000b4c7e4: cmp        w1, #5
0x0000000000b4c7e8: b.hi       #0xb4c80c
0x0000000000b4c7ec: adrp       x8, #0x4c0c000
0x0000000000b4c7f0: add        x8, x8, #0xff0
0x0000000000b4c7f4: ldr        w8, [x8, w1, uxtw #2]
0x0000000000b4c7f8: adrp       x9, #0x4c0d000
0x0000000000b4c7fc: add        x9, x9, #8
0x0000000000b4c800: ldr        w9, [x9, w1, uxtw #2]
0x0000000000b4c804: str        w8, [x0, #0x1a8]
0x0000000000b4c808: str        w9, [x0, #0x1ac]
0x0000000000b4c80c: ret        
