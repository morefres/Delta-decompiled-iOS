; instruction-faithful ARM64 fallback for RobloxLib::function_88072c
0x000000000088072c: ldr        x8, [x0, #0x5808]
0x0000000000880730: ldrb       w8, [x8, #0x2dc]
0x0000000000880734: tbz        w8, #0, #0x880740
0x0000000000880738: mov        w0, #0
0x000000000088073c: ret        
0x0000000000880740: mov        w8, #0x59f8
0x0000000000880744: ldr        w8, [x0, x8]
0x0000000000880748: cmp        w8, #4
0x000000000088074c: cset       w0, gt
0x0000000000880750: ret        
