; instruction-faithful ARM64 fallback for RobloxLib::function_5052b4
0x00000000005052b4: adrp       x8, #0x60f5000
0x00000000005052b8: add        x8, x8, #0x530
0x00000000005052bc: ldrb       w8, [x8]
0x00000000005052c0: cmp        w8, #1
0x00000000005052c4: b.ne       #0x5052e8
0x00000000005052c8: ldrb       w8, [x0, #0xcf]
0x00000000005052cc: sxtb       w9, w8
0x00000000005052d0: ldr        x10, [x0, #0xc0]
0x00000000005052d4: cmp        w9, #0
0x00000000005052d8: csel       x8, x10, x8, lt
0x00000000005052dc: cmp        x8, #0
0x00000000005052e0: cset       w0, ne
0x00000000005052e4: ret        
0x00000000005052e8: mov        w0, #0
0x00000000005052ec: ret        
