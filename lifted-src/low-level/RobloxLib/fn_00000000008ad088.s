; instruction-faithful ARM64 fallback for RobloxLib::function_8ad088
0x00000000008ad088: adrp       x8, #0x6912000
0x00000000008ad08c: add        x8, x8, #0xd80
0x00000000008ad090: ldrb       w8, [x8]
0x00000000008ad094: cmp        w8, #1
0x00000000008ad098: b.ne       #0x8ad0c0
0x00000000008ad09c: adrp       x8, #0x61b3000
0x00000000008ad0a0: add        x8, x8, #0xe88
0x00000000008ad0a4: ldrb       w8, [x8]
0x00000000008ad0a8: cmp        w8, #1
0x00000000008ad0ac: b.ne       #0x8ad0c0
0x00000000008ad0b0: ldr        w8, [x0, #4]
0x00000000008ad0b4: cbnz       w8, #0x8ad0f0
0x00000000008ad0b8: mov        w1, #0x10
0x00000000008ad0bc: b          #0x8acb9c
0x00000000008ad0c0: ldp        w8, w9, [x0]
0x00000000008ad0c4: cmp        w8, w9
0x00000000008ad0c8: b.ne       #0x8ad0ec
0x00000000008ad0cc: cmp        w8, #4, lsl #12
0x00000000008ad0d0: mov        w9, #0x4000
0x00000000008ad0d4: csel       w9, w8, w9, lo
0x00000000008ad0d8: cmp        w9, #0x10
0x00000000008ad0dc: mov        w10, #0x10
0x00000000008ad0e0: csel       w9, w9, w10, hi
0x00000000008ad0e4: add        w1, w9, w8
0x00000000008ad0e8: b          #0x8acb9c
0x00000000008ad0ec: cbz        w9, #0x8ad11c
0x00000000008ad0f0: ldr        w8, [x0]
0x00000000008ad0f4: ldr        x9, [x0, #8]
0x00000000008ad0f8: ldr        w10, [x0, #0x1c]
0x00000000008ad0fc: mov        w11, #1
0x00000000008ad100: lsl        x11, x11, x10
0x00000000008ad104: add        x9, x9, x11, lsl #2
0x00000000008ad108: ldr        w9, [x9, #8]
0x00000000008ad10c: add        w8, w8, w9, lsl #2
0x00000000008ad110: lsr        w8, w8, w10
0x00000000008ad114: cbz        w8, #0x8ad11c
0x00000000008ad118: b          #0x8acd5c
0x00000000008ad11c: ret        
