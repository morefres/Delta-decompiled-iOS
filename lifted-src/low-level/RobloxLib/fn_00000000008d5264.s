; instruction-faithful ARM64 fallback for RobloxLib::function_8d5264
0x00000000008d5264: adrp       x8, #0x60fe000
0x00000000008d5268: ldrb       w8, [x8, #0xec0]
0x00000000008d526c: sub        w9, w0, #1
0x00000000008d5270: cmp        w9, #1
0x00000000008d5274: cset       w9, hi
0x00000000008d5278: orn        w8, w9, w8
0x00000000008d527c: and        w0, w8, #1
0x00000000008d5280: ret        
