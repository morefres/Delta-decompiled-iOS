; instruction-faithful ARM64 fallback for RobloxLib::function_3d7268
0x00000000003d7268: ldp        x8, x9, [x0]
0x00000000003d726c: cmp        x8, x9
0x00000000003d7270: b.eq       #0x3d72d4
0x00000000003d7274: sub        x10, x9, x8
0x00000000003d7278: cmp        x10, #0x10
0x00000000003d727c: b.ne       #0x3d72a0
0x00000000003d7280: ldr        w10, [x8, #0xc]
0x00000000003d7284: cbnz       w10, #0x3d72a0
0x00000000003d7288: ldr        w10, [x8]
0x00000000003d728c: cbnz       w10, #0x3d72a0
0x00000000003d7290: ldr        w10, [x8, #4]
0x00000000003d7294: cbnz       w10, #0x3d72a0
0x00000000003d7298: ldr        w10, [x8, #8]
0x00000000003d729c: cbz        w10, #0x3d72cc
0x00000000003d72a0: ldr        w10, [x8, #0xc]
0x00000000003d72a4: cbnz       w10, #0x3d72c0
0x00000000003d72a8: ldr        w10, [x8]
0x00000000003d72ac: cbnz       w10, #0x3d72c0
0x00000000003d72b0: ldr        w10, [x8, #4]
0x00000000003d72b4: cbnz       w10, #0x3d72c0
0x00000000003d72b8: ldr        w10, [x8, #8]
0x00000000003d72bc: cbz        w10, #0x3d72d4
0x00000000003d72c0: add        x8, x8, #0x10
0x00000000003d72c4: cmp        x8, x9
0x00000000003d72c8: b.ne       #0x3d72a0
0x00000000003d72cc: mov        w0, #1
0x00000000003d72d0: ret        
0x00000000003d72d4: mov        w0, #0
0x00000000003d72d8: ret        
