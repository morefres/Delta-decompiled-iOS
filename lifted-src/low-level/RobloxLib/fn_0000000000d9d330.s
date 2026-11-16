; instruction-faithful ARM64 fallback for RobloxLib::function_d9d330
0x0000000000d9d330: ldr        x8, [x0, #0x100]
0x0000000000d9d334: mov        w9, #0x88
0x0000000000d9d338: smaddl     x9, w1, w9, x8
0x0000000000d9d33c: ldr        w8, [x9, #0x80]
0x0000000000d9d340: tbnz       w8, #0x1f, #0xd9d364
0x0000000000d9d344: ldr        x10, [x0, #0x140]
0x0000000000d9d348: ldr        s0, [x9, #0x18]
0x0000000000d9d34c: mov        w9, #0x38
0x0000000000d9d350: umaddl     x8, w8, w9, x10
0x0000000000d9d354: ldr        s1, [x8, #0x28]
0x0000000000d9d358: ucvtf      s1, s1
0x0000000000d9d35c: fdiv       s0, s0, s1
0x0000000000d9d360: ret        
0x0000000000d9d364: ldr        s0, [x9, #0x18]
0x0000000000d9d368: ret        
0x0000000000d9d36c: ldr        w8, [x0]
0x0000000000d9d370: ldr        w9, [x1]
0x0000000000d9d374: cmp        w8, w9
0x0000000000d9d378: b.ne       #0xd9d3e0
0x0000000000d9d37c: ldr        w8, [x0, #4]
0x0000000000d9d380: ldr        w9, [x1, #4]
0x0000000000d9d384: cmp        w8, w9
0x0000000000d9d388: b.ne       #0xd9d3e0
0x0000000000d9d38c: ldr        w8, [x0, #8]
0x0000000000d9d390: ldr        w9, [x1, #8]
0x0000000000d9d394: cmp        w8, w9
0x0000000000d9d398: b.ne       #0xd9d3e0
0x0000000000d9d39c: ldr        w8, [x0, #0xc]
0x0000000000d9d3a0: ldr        w9, [x1, #0xc]
0x0000000000d9d3a4: cmp        w8, w9
0x0000000000d9d3a8: b.ne       #0xd9d3e0
0x0000000000d9d3ac: ldr        w8, [x0, #0x10]
0x0000000000d9d3b0: ldr        w9, [x1, #0x10]
0x0000000000d9d3b4: cmp        w8, w9
0x0000000000d9d3b8: b.ne       #0xd9d3e0
0x0000000000d9d3bc: ldr        w8, [x0, #0x14]
0x0000000000d9d3c0: ldr        w9, [x1, #0x14]
0x0000000000d9d3c4: cmp        w8, w9
0x0000000000d9d3c8: b.ne       #0xd9d3e0
0x0000000000d9d3cc: ldr        w8, [x0, #0x18]
0x0000000000d9d3d0: ldr        w9, [x1, #0x18]
0x0000000000d9d3d4: cmp        w8, w9
0x0000000000d9d3d8: cset       w0, eq
0x0000000000d9d3dc: ret        
0x0000000000d9d3e0: mov        w0, #0
0x0000000000d9d3e4: ret        
