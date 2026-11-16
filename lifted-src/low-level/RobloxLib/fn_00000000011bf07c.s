; instruction-faithful ARM64 fallback for RobloxLib::function_11bf07c
0x00000000011bf07c: ldr        x8, [x0]
0x00000000011bf080: ldr        x9, [x1]
0x00000000011bf084: cmp        x8, x9
0x00000000011bf088: b.ne       #0x11bf0e0
0x00000000011bf08c: ldr        x8, [x0, #8]
0x00000000011bf090: ldr        x9, [x1, #8]
0x00000000011bf094: cmp        x8, x9
0x00000000011bf098: b.ne       #0x11bf0e0
0x00000000011bf09c: ldr        x8, [x0, #0x10]
0x00000000011bf0a0: ldr        x9, [x1, #0x10]
0x00000000011bf0a4: cmp        x8, x9
0x00000000011bf0a8: b.ne       #0x11bf0e0
0x00000000011bf0ac: ldr        w8, [x0, #0x18]
0x00000000011bf0b0: ldr        w9, [x1, #0x18]
0x00000000011bf0b4: cmp        w8, w9
0x00000000011bf0b8: b.ne       #0x11bf0e0
0x00000000011bf0bc: ldr        w8, [x0, #0x1c]
0x00000000011bf0c0: ldr        w9, [x1, #0x1c]
0x00000000011bf0c4: cmp        w8, w9
0x00000000011bf0c8: b.ne       #0x11bf0e0
0x00000000011bf0cc: ldr        w8, [x0, #0x20]
0x00000000011bf0d0: ldr        w9, [x1, #0x20]
0x00000000011bf0d4: cmp        w8, w9
0x00000000011bf0d8: cset       w0, eq
0x00000000011bf0dc: ret        
0x00000000011bf0e0: mov        w0, #0
0x00000000011bf0e4: ret        
