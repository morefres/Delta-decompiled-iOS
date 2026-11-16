; instruction-faithful ARM64 fallback for RobloxLib::function_10d7510
0x00000000010d7510: ldr        x8, [x0]
0x00000000010d7514: ldr        x9, [x1]
0x00000000010d7518: cmp        x8, x9
0x00000000010d751c: b.ne       #0x10d7544
0x00000000010d7520: ldrh       w8, [x0, #8]
0x00000000010d7524: ldrh       w9, [x1, #8]
0x00000000010d7528: cmp        w8, w9
0x00000000010d752c: b.ne       #0x10d7544
0x00000000010d7530: ldrh       w8, [x0, #0xa]
0x00000000010d7534: ldrh       w9, [x1, #0xa]
0x00000000010d7538: cmp        w8, w9
0x00000000010d753c: cset       w0, ne
0x00000000010d7540: ret        
0x00000000010d7544: mov        w0, #1
0x00000000010d7548: ret        
