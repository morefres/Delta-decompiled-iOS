; instruction-faithful ARM64 fallback for RobloxLib::function_122bb6c
0x000000000122bb6c: ldr        w8, [x0, #0x1a4]
0x000000000122bb70: cmp        w8, #0
0x000000000122bb74: mov        w8, #0x500
0x000000000122bb78: mov        w9, #0x490
0x000000000122bb7c: csel       x8, x9, x8, eq
0x000000000122bb80: ldr        x0, [x0, x8]
0x000000000122bb84: ret        
0x000000000122bb88: ldr        w8, [x0, #0x1a4]
0x000000000122bb8c: cmp        w8, #0
0x000000000122bb90: mov        w8, #0x530
0x000000000122bb94: mov        w9, #0x480
0x000000000122bb98: csel       x8, x9, x8, eq
0x000000000122bb9c: ldr        x0, [x0, x8]
0x000000000122bba0: ret        
