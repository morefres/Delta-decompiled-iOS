; instruction-faithful ARM64 fallback for RobloxLib::function_e051a0
0x0000000000e051a0: adrp       x8, #0x6912000
0x0000000000e051a4: add        x8, x8, #0xd80
0x0000000000e051a8: ldrb       w8, [x8]
0x0000000000e051ac: cmp        w8, #1
0x0000000000e051b0: b.ne       #0xe051d8
0x0000000000e051b4: adrp       x8, #0x61b3000
0x0000000000e051b8: add        x8, x8, #0xe88
0x0000000000e051bc: ldrb       w8, [x8]
0x0000000000e051c0: cmp        w8, #1
0x0000000000e051c4: b.ne       #0xe051d8
0x0000000000e051c8: ldr        w8, [x0, #4]
0x0000000000e051cc: cbnz       w8, #0xe05208
0x0000000000e051d0: mov        w1, #0x10
0x0000000000e051d4: b          #0xe04e70
0x0000000000e051d8: ldp        w8, w9, [x0]
0x0000000000e051dc: cmp        w8, w9
0x0000000000e051e0: b.ne       #0xe05204
0x0000000000e051e4: cmp        w8, #4, lsl #12
0x0000000000e051e8: mov        w9, #0x4000
0x0000000000e051ec: csel       w9, w8, w9, lo
0x0000000000e051f0: cmp        w9, #0x10
0x0000000000e051f4: mov        w10, #0x10
0x0000000000e051f8: csel       w9, w9, w10, hi
0x0000000000e051fc: add        w1, w9, w8
0x0000000000e05200: b          #0xe04e70
0x0000000000e05204: cbz        w9, #0xe05234
0x0000000000e05208: ldr        w8, [x0]
0x0000000000e0520c: ldr        x9, [x0, #8]
0x0000000000e05210: ldr        w10, [x0, #0x1c]
0x0000000000e05214: mov        w11, #1
0x0000000000e05218: lsl        x11, x11, x10
0x0000000000e0521c: add        x9, x9, x11, lsl #2
0x0000000000e05220: ldr        w9, [x9, #8]
0x0000000000e05224: add        w8, w8, w9, lsl #2
0x0000000000e05228: lsr        w8, w8, w10
0x0000000000e0522c: cbz        w8, #0xe05234
0x0000000000e05230: b          #0xe04fe4
0x0000000000e05234: ret        
