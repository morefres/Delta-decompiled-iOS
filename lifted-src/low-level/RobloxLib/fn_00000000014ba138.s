; instruction-faithful ARM64 fallback for RobloxLib::function_14ba138
0x00000000014ba138: adrp       x8, #0x6912000
0x00000000014ba13c: add        x8, x8, #0xd80
0x00000000014ba140: ldrb       w8, [x8]
0x00000000014ba144: cmp        w8, #1
0x00000000014ba148: b.ne       #0x14ba170
0x00000000014ba14c: adrp       x8, #0x61b3000
0x00000000014ba150: add        x8, x8, #0xe88
0x00000000014ba154: ldrb       w8, [x8]
0x00000000014ba158: cmp        w8, #1
0x00000000014ba15c: b.ne       #0x14ba170
0x00000000014ba160: ldr        w8, [x0, #4]
0x00000000014ba164: cbnz       w8, #0x14ba1a0
0x00000000014ba168: mov        w1, #0x10
0x00000000014ba16c: b          #0x14b9c48
0x00000000014ba170: ldp        w8, w9, [x0]
0x00000000014ba174: cmp        w8, w9
0x00000000014ba178: b.ne       #0x14ba19c
0x00000000014ba17c: cmp        w8, #4, lsl #12
0x00000000014ba180: mov        w9, #0x4000
0x00000000014ba184: csel       w9, w8, w9, lo
0x00000000014ba188: cmp        w9, #0x10
0x00000000014ba18c: mov        w10, #0x10
0x00000000014ba190: csel       w9, w9, w10, hi
0x00000000014ba194: add        w1, w9, w8
0x00000000014ba198: b          #0x14b9c48
0x00000000014ba19c: cbz        w9, #0x14ba1cc
0x00000000014ba1a0: ldr        w8, [x0]
0x00000000014ba1a4: ldr        x9, [x0, #8]
0x00000000014ba1a8: ldr        w10, [x0, #0x1c]
0x00000000014ba1ac: mov        w11, #1
0x00000000014ba1b0: lsl        x11, x11, x10
0x00000000014ba1b4: add        x9, x9, x11, lsl #2
0x00000000014ba1b8: ldr        w9, [x9, #8]
0x00000000014ba1bc: add        w8, w8, w9, lsl #2
0x00000000014ba1c0: lsr        w8, w8, w10
0x00000000014ba1c4: cbz        w8, #0x14ba1cc
0x00000000014ba1c8: b          #0x14b9f98
0x00000000014ba1cc: ret        
