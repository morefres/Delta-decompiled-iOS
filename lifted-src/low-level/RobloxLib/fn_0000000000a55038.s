; instruction-faithful ARM64 fallback for RobloxLib::function_a55038
0x0000000000a55038: ldr        w9, [x0, #0x10c]
0x0000000000a5503c: mov        w8, #0x7fffffff
0x0000000000a55040: cmp        w9, w8
0x0000000000a55044: b.ne       #0xa5506c
0x0000000000a55048: ldr        w9, [x0, #0x110]
0x0000000000a5504c: cmp        w9, w8
0x0000000000a55050: b.ne       #0xa5506c
0x0000000000a55054: ldr        w8, [x0, #0x114]
0x0000000000a55058: mov        w9, #0x7fffffff
0x0000000000a5505c: cmp        w8, w9
0x0000000000a55060: b.ne       #0xa5506c
0x0000000000a55064: ldr        w8, [x0, #0x130]
0x0000000000a55068: cbz        w8, #0xa55074
0x0000000000a5506c: mov        w0, #1
0x0000000000a55070: ret        
0x0000000000a55074: ldr        x8, [x0, #0xe8]
0x0000000000a55078: cmp        x8, #0
0x0000000000a5507c: cset       w0, ne
0x0000000000a55080: ret        
