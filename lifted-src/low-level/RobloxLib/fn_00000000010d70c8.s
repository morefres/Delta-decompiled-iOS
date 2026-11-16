; instruction-faithful ARM64 fallback for RobloxLib::function_10d70c8
0x00000000010d70c8: ldr        x8, [x0]
0x00000000010d70cc: ldr        x9, [x1]
0x00000000010d70d0: cmp        x8, x9
0x00000000010d70d4: b.ne       #0x10d70fc
0x00000000010d70d8: ldrh       w8, [x0, #8]
0x00000000010d70dc: ldrh       w9, [x1, #8]
0x00000000010d70e0: cmp        w8, w9
0x00000000010d70e4: b.ne       #0x10d70fc
0x00000000010d70e8: ldrh       w8, [x0, #0xa]
0x00000000010d70ec: ldrh       w9, [x1, #0xa]
0x00000000010d70f0: cmp        w8, w9
0x00000000010d70f4: cset       w0, eq
0x00000000010d70f8: ret        
0x00000000010d70fc: mov        w0, #0
0x00000000010d7100: ret        
