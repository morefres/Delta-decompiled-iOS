; instruction-faithful ARM64 fallback for RobloxLib::function_14ab348
0x00000000014ab348: ldrb       w8, [x0, #0xf8]
0x00000000014ab34c: cmp        w8, #1
0x00000000014ab350: b.ne       #0x14ab3c8
0x00000000014ab354: ldr        w8, [x0, #0xfc]
0x00000000014ab358: cmp        w8, #9
0x00000000014ab35c: b.lt       #0x14ab394
0x00000000014ab360: ldp        x10, x11, [x0, #0x68]
0x00000000014ab364: cmp        x10, x11
0x00000000014ab368: b.eq       #0x14ab3c8
0x00000000014ab36c: mov        w8, #0
0x00000000014ab370: mov        w9, #0
0x00000000014ab374: ldrh       w12, [x10], #2
0x00000000014ab378: cmp        w8, w12
0x00000000014ab37c: csel       w8, w8, w12, hi
0x00000000014ab380: cmp        x12, x1
0x00000000014ab384: csinc      w9, w9, wzr, lo
0x00000000014ab388: cmp        x10, x11
0x00000000014ab38c: b.ne       #0x14ab374
0x00000000014ab390: b          #0x14ab3d0
0x00000000014ab394: ldp        x10, x11, [x0, #0x38]
0x00000000014ab398: cmp        x10, x11
0x00000000014ab39c: b.eq       #0x14ab3c8
0x00000000014ab3a0: mov        w8, #0
0x00000000014ab3a4: mov        w9, #0
0x00000000014ab3a8: ldr        w12, [x10], #4
0x00000000014ab3ac: cmp        w8, w12
0x00000000014ab3b0: csel       w8, w8, w12, hi
0x00000000014ab3b4: cmp        x12, x1
0x00000000014ab3b8: csinc      w9, w9, wzr, lo
0x00000000014ab3bc: cmp        x10, x11
0x00000000014ab3c0: b.ne       #0x14ab3a8
0x00000000014ab3c4: b          #0x14ab3d0
0x00000000014ab3c8: mov        w9, #0
0x00000000014ab3cc: mov        w8, #0
0x00000000014ab3d0: and        x9, x9, #0xff
0x00000000014ab3d4: orr        x0, x9, x8, lsl #32
0x00000000014ab3d8: ret        
