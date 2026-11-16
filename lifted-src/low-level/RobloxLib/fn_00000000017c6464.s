; instruction-faithful ARM64 fallback for RobloxLib::function_17c6464
0x00000000017c6464: adrp       x8, #0x6912000
0x00000000017c6468: add        x8, x8, #0xd80
0x00000000017c646c: ldrb       w8, [x8]
0x00000000017c6470: cmp        w8, #1
0x00000000017c6474: b.ne       #0x17c649c
0x00000000017c6478: adrp       x8, #0x61b3000
0x00000000017c647c: add        x8, x8, #0xe88
0x00000000017c6480: ldrb       w8, [x8]
0x00000000017c6484: cmp        w8, #1
0x00000000017c6488: b.ne       #0x17c649c
0x00000000017c648c: ldr        w8, [x0, #4]
0x00000000017c6490: cbnz       w8, #0x17c64cc
0x00000000017c6494: mov        w1, #0x10
0x00000000017c6498: b          #0x17c66c8
0x00000000017c649c: ldp        w8, w9, [x0]
0x00000000017c64a0: cmp        w8, w9
0x00000000017c64a4: b.ne       #0x17c64c8
0x00000000017c64a8: cmp        w8, #4, lsl #12
0x00000000017c64ac: mov        w9, #0x4000
0x00000000017c64b0: csel       w9, w8, w9, lo
0x00000000017c64b4: cmp        w9, #0x10
0x00000000017c64b8: mov        w10, #0x10
0x00000000017c64bc: csel       w9, w9, w10, hi
0x00000000017c64c0: add        w1, w9, w8
0x00000000017c64c4: b          #0x17c66c8
0x00000000017c64c8: cbz        w9, #0x17c64f8
0x00000000017c64cc: ldr        w8, [x0]
0x00000000017c64d0: ldr        x9, [x0, #8]
0x00000000017c64d4: ldr        w10, [x0, #0x1c]
0x00000000017c64d8: mov        w11, #1
0x00000000017c64dc: lsl        x11, x11, x10
0x00000000017c64e0: add        x9, x9, x11, lsl #2
0x00000000017c64e4: ldr        w9, [x9, #8]
0x00000000017c64e8: add        w8, w8, w9, lsl #2
0x00000000017c64ec: lsr        w8, w8, w10
0x00000000017c64f0: cbz        w8, #0x17c64f8
0x00000000017c64f4: b          #0x17c682c
0x00000000017c64f8: ret        
