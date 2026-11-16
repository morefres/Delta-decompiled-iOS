; instruction-faithful ARM64 fallback for RobloxLib::function_b51898
0x0000000000b51898: adrp       x8, #0x6912000
0x0000000000b5189c: add        x8, x8, #0xd80
0x0000000000b518a0: ldrb       w8, [x8]
0x0000000000b518a4: cmp        w8, #1
0x0000000000b518a8: b.ne       #0xb518d0
0x0000000000b518ac: adrp       x8, #0x61b3000
0x0000000000b518b0: add        x8, x8, #0xe88
0x0000000000b518b4: ldrb       w8, [x8]
0x0000000000b518b8: cmp        w8, #1
0x0000000000b518bc: b.ne       #0xb518d0
0x0000000000b518c0: ldr        w8, [x0, #4]
0x0000000000b518c4: cbnz       w8, #0xb51900
0x0000000000b518c8: mov        w1, #0x10
0x0000000000b518cc: b          #0xb4eda4
0x0000000000b518d0: ldp        w8, w9, [x0]
0x0000000000b518d4: cmp        w8, w9
0x0000000000b518d8: b.ne       #0xb518fc
0x0000000000b518dc: cmp        w8, #4, lsl #12
0x0000000000b518e0: mov        w9, #0x4000
0x0000000000b518e4: csel       w9, w8, w9, lo
0x0000000000b518e8: cmp        w9, #0x10
0x0000000000b518ec: mov        w10, #0x10
0x0000000000b518f0: csel       w9, w9, w10, hi
0x0000000000b518f4: add        w1, w9, w8
0x0000000000b518f8: b          #0xb4eda4
0x0000000000b518fc: cbz        w9, #0xb5192c
0x0000000000b51900: ldr        w8, [x0]
0x0000000000b51904: ldr        x9, [x0, #8]
0x0000000000b51908: ldr        w10, [x0, #0x1c]
0x0000000000b5190c: mov        w11, #1
0x0000000000b51910: lsl        x11, x11, x10
0x0000000000b51914: add        x9, x9, x11, lsl #2
0x0000000000b51918: ldr        w9, [x9, #8]
0x0000000000b5191c: add        w8, w8, w9, lsl #2
0x0000000000b51920: lsr        w8, w8, w10
0x0000000000b51924: cbz        w8, #0xb5192c
0x0000000000b51928: b          #0xb4eec4
0x0000000000b5192c: ret        
