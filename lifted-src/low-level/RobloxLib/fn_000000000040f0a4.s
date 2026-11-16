; instruction-faithful ARM64 fallback for RobloxLib::function_40f0a4
0x000000000040f0a4: adrp       x8, #0x6912000
0x000000000040f0a8: add        x8, x8, #0xd80
0x000000000040f0ac: ldrb       w8, [x8]
0x000000000040f0b0: cmp        w8, #1
0x000000000040f0b4: b.ne       #0x40f0dc
0x000000000040f0b8: adrp       x8, #0x61b3000
0x000000000040f0bc: add        x8, x8, #0xe88
0x000000000040f0c0: ldrb       w8, [x8]
0x000000000040f0c4: cmp        w8, #1
0x000000000040f0c8: b.ne       #0x40f0dc
0x000000000040f0cc: ldr        w8, [x0, #4]
0x000000000040f0d0: cbnz       w8, #0x40f10c
0x000000000040f0d4: mov        w1, #0x10
0x000000000040f0d8: b          #0x40f30c
0x000000000040f0dc: ldp        w8, w9, [x0]
0x000000000040f0e0: cmp        w8, w9
0x000000000040f0e4: b.ne       #0x40f108
0x000000000040f0e8: cmp        w8, #4, lsl #12
0x000000000040f0ec: mov        w9, #0x4000
0x000000000040f0f0: csel       w9, w8, w9, lo
0x000000000040f0f4: cmp        w9, #0x10
0x000000000040f0f8: mov        w10, #0x10
0x000000000040f0fc: csel       w9, w9, w10, hi
0x000000000040f100: add        w1, w9, w8
0x000000000040f104: b          #0x40f30c
0x000000000040f108: cbz        w9, #0x40f138
0x000000000040f10c: ldr        w8, [x0]
0x000000000040f110: ldr        x9, [x0, #8]
0x000000000040f114: ldr        w10, [x0, #0x1c]
0x000000000040f118: mov        w11, #1
0x000000000040f11c: lsl        x11, x11, x10
0x000000000040f120: add        x9, x9, x11, lsl #2
0x000000000040f124: ldr        w9, [x9, #8]
0x000000000040f128: add        w8, w8, w9, lsl #2
0x000000000040f12c: lsr        w8, w8, w10
0x000000000040f130: cbz        w8, #0x40f138
0x000000000040f134: b          #0x40f4dc
0x000000000040f138: ret        
