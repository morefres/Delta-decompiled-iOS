; instruction-faithful ARM64 fallback for RobloxLib::function_106ab0c
0x000000000106ab0c: ldrb       w8, [x0]
0x000000000106ab10: ldrb       w9, [x1]
0x000000000106ab14: cmp        w8, w9
0x000000000106ab18: b.ne       #0x106ab7c
0x000000000106ab1c: ldrb       w8, [x0, #1]
0x000000000106ab20: ldrb       w9, [x1, #1]
0x000000000106ab24: cmp        w8, w9
0x000000000106ab28: b.ne       #0x106ab7c
0x000000000106ab2c: ldr        s0, [x0, #4]
0x000000000106ab30: ldr        s1, [x1, #4]
0x000000000106ab34: fcmp       s0, s1
0x000000000106ab38: b.ne       #0x106ab7c
0x000000000106ab3c: ldr        s0, [x0, #8]
0x000000000106ab40: fcmp       s0, #0.0
0x000000000106ab44: cset       w8, ne
0x000000000106ab48: ldr        s0, [x1, #8]
0x000000000106ab4c: fcmp       s0, #0.0
0x000000000106ab50: cset       w9, eq
0x000000000106ab54: cmp        w8, w9
0x000000000106ab58: b.eq       #0x106ab7c
0x000000000106ab5c: ldr        s0, [x0, #0xc]
0x000000000106ab60: fcmp       s0, #0.0
0x000000000106ab64: cset       w8, ne
0x000000000106ab68: ldr        s0, [x1, #0xc]
0x000000000106ab6c: fcmp       s0, #0.0
0x000000000106ab70: cset       w9, eq
0x000000000106ab74: eor        w0, w8, w9
0x000000000106ab78: ret        
0x000000000106ab7c: mov        w0, #0
0x000000000106ab80: ret        
