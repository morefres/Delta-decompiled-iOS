; instruction-faithful ARM64 fallback for RobloxLib::function_7c84f0
0x00000000007c84f0: ldr        w8, [x0]
0x00000000007c84f4: cmp        w8, #2
0x00000000007c84f8: b.lo       #0x7c8504
0x00000000007c84fc: orr        w8, w1, #0x100
0x00000000007c8500: sturh      w8, [x0, #0xe1]
0x00000000007c8504: ret        
0x00000000007c8508: ldr        w8, [x0]
0x00000000007c850c: cmp        w8, #2
0x00000000007c8510: b.lo       #0x7c851c
0x00000000007c8514: orr        w8, w1, #0x100
0x00000000007c8518: sturh      w8, [x0, #0xe3]
0x00000000007c851c: ret        
