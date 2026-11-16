; instruction-faithful ARM64 fallback for RobloxLib::function_10d650c
0x00000000010d650c: ldr        x8, [x0]
0x00000000010d6510: cbz        x8, #0x10d6524
0x00000000010d6514: ldrh       w8, [x0, #8]
0x00000000010d6518: cmp        w8, #0
0x00000000010d651c: cset       w0, ne
0x00000000010d6520: ret        
0x00000000010d6524: mov        w0, #0
0x00000000010d6528: ret        
