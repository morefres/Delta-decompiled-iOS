; instruction-faithful ARM64 fallback for RobloxLib::function_3da0bc
0x00000000003da0bc: adrp       x8, #0x6912000
0x00000000003da0c0: add        x8, x8, #0xd80
0x00000000003da0c4: ldrb       w8, [x8]
0x00000000003da0c8: cmp        w8, #1
0x00000000003da0cc: b.ne       #0x3da0f4
0x00000000003da0d0: adrp       x8, #0x61b3000
0x00000000003da0d4: add        x8, x8, #0xe88
0x00000000003da0d8: ldrb       w8, [x8]
0x00000000003da0dc: cmp        w8, #1
0x00000000003da0e0: b.ne       #0x3da0f4
0x00000000003da0e4: ldr        w8, [x0, #4]
0x00000000003da0e8: cbnz       w8, #0x3da124
0x00000000003da0ec: mov        w1, #0x10
0x00000000003da0f0: b          #0x3da3f4
0x00000000003da0f4: ldp        w8, w9, [x0]
0x00000000003da0f8: cmp        w8, w9
0x00000000003da0fc: b.ne       #0x3da120
0x00000000003da100: cmp        w8, #4, lsl #12
0x00000000003da104: mov        w9, #0x4000
0x00000000003da108: csel       w9, w8, w9, lo
0x00000000003da10c: cmp        w9, #0x10
0x00000000003da110: mov        w10, #0x10
0x00000000003da114: csel       w9, w9, w10, hi
0x00000000003da118: add        w1, w9, w8
0x00000000003da11c: b          #0x3da3f4
0x00000000003da120: cbz        w9, #0x3da150
0x00000000003da124: ldr        w8, [x0]
0x00000000003da128: ldr        x9, [x0, #8]
0x00000000003da12c: ldr        w10, [x0, #0x1c]
0x00000000003da130: mov        w11, #1
0x00000000003da134: lsl        x11, x11, x10
0x00000000003da138: add        x9, x9, x11, lsl #2
0x00000000003da13c: ldr        w9, [x9, #8]
0x00000000003da140: add        w8, w8, w9, lsl #2
0x00000000003da144: lsr        w8, w8, w10
0x00000000003da148: cbz        w8, #0x3da150
0x00000000003da14c: b          #0x3da5fc
0x00000000003da150: ret        
