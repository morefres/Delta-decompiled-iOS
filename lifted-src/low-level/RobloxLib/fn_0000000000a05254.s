; instruction-faithful ARM64 fallback for RobloxLib::function_a05254
0x0000000000a05254: mov        w9, #0x3a71
0x0000000000a05258: ldrb       w9, [x0, x9]
0x0000000000a0525c: tbz        w9, #0, #0xa05268
0x0000000000a05260: mov        w0, #0
0x0000000000a05264: ret        
0x0000000000a05268: mov        x8, x0
0x0000000000a0526c: mov        w0, #0
0x0000000000a05270: cbz        x1, #0xa05264
0x0000000000a05274: ldr        x8, [x8, #0x5ab8]
0x0000000000a05278: cbz        x8, #0xa05264
0x0000000000a0527c: ldr        x8, [x8, #0x60]
0x0000000000a05280: cmp        x8, x1
0x0000000000a05284: cset       w0, eq
0x0000000000a05288: ret        
