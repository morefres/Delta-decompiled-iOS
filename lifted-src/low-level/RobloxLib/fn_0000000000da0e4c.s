; instruction-faithful ARM64 fallback for RobloxLib::function_da0e4c
0x0000000000da0e4c: adrp       x8, #0x6109000
0x0000000000da0e50: add        x8, x8, #0x888
0x0000000000da0e54: ldrb       w8, [x8]
0x0000000000da0e58: cmp        w8, #1
0x0000000000da0e5c: b.ne       #0xda0e70
0x0000000000da0e60: ldr        w8, [x0, #0x314]
0x0000000000da0e64: cmp        w8, #0
0x0000000000da0e68: cset       w0, eq
0x0000000000da0e6c: ret        
0x0000000000da0e70: mov        w0, #1
0x0000000000da0e74: ret        
