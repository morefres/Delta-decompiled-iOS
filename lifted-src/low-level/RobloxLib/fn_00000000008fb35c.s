; instruction-faithful ARM64 fallback for RobloxLib::function_8fb35c
0x00000000008fb35c: ldr        w8, [x0, #8]
0x00000000008fb360: lsr        w9, w8, #4
0x00000000008fb364: eor        w8, w9, w8, lsr #9
0x00000000008fb368: ldr        w9, [x0]
0x00000000008fb36c: lsr        w10, w9, #4
0x00000000008fb370: eor        w9, w10, w9, lsr #9
0x00000000008fb374: orr        x8, x9, x8, lsl #32
0x00000000008fb378: mov        x10, #-1
0x00000000008fb37c: eor        x9, x10, x9, lsl #32
0x00000000008fb380: add        x8, x8, x9
0x00000000008fb384: eor        x8, x8, x8, lsr #22
0x00000000008fb388: eor        x9, x10, x8, lsl #13
0x00000000008fb38c: add        x8, x8, x9
0x00000000008fb390: eor        x8, x8, x8, lsr #8
0x00000000008fb394: add        x8, x8, x8, lsl #3
0x00000000008fb398: eor        x8, x8, x8, lsr #15
0x00000000008fb39c: eor        x9, x10, x8, lsl #27
0x00000000008fb3a0: add        x8, x8, x9
0x00000000008fb3a4: lsr        x9, x8, #0x1f
0x00000000008fb3a8: eor        w0, w9, w8
0x00000000008fb3ac: ret        
