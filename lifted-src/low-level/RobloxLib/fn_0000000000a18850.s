; instruction-faithful ARM64 fallback for RobloxLib::function_a18850
0x0000000000a18850: adrp       x8, #0x6912000
0x0000000000a18854: add        x8, x8, #0xd80
0x0000000000a18858: ldrb       w8, [x8]
0x0000000000a1885c: cmp        w8, #1
0x0000000000a18860: b.ne       #0xa18888
0x0000000000a18864: adrp       x8, #0x61b3000
0x0000000000a18868: add        x8, x8, #0xe88
0x0000000000a1886c: ldrb       w8, [x8]
0x0000000000a18870: cmp        w8, #1
0x0000000000a18874: b.ne       #0xa18888
0x0000000000a18878: ldr        w8, [x0, #4]
0x0000000000a1887c: cbnz       w8, #0xa188b8
0x0000000000a18880: mov        w1, #0x10
0x0000000000a18884: b          #0xa18ab4
0x0000000000a18888: ldp        w8, w9, [x0]
0x0000000000a1888c: cmp        w8, w9
0x0000000000a18890: b.ne       #0xa188b4
0x0000000000a18894: cmp        w8, #4, lsl #12
0x0000000000a18898: mov        w9, #0x4000
0x0000000000a1889c: csel       w9, w8, w9, lo
0x0000000000a188a0: cmp        w9, #0x10
0x0000000000a188a4: mov        w10, #0x10
0x0000000000a188a8: csel       w9, w9, w10, hi
0x0000000000a188ac: add        w1, w9, w8
0x0000000000a188b0: b          #0xa18ab4
0x0000000000a188b4: cbz        w9, #0xa188e4
0x0000000000a188b8: ldr        w8, [x0]
0x0000000000a188bc: ldr        x9, [x0, #8]
0x0000000000a188c0: ldr        w10, [x0, #0x1c]
0x0000000000a188c4: mov        w11, #1
0x0000000000a188c8: lsl        x11, x11, x10
0x0000000000a188cc: add        x9, x9, x11, lsl #2
0x0000000000a188d0: ldr        w9, [x9, #8]
0x0000000000a188d4: add        w8, w8, w9, lsl #2
0x0000000000a188d8: lsr        w8, w8, w10
0x0000000000a188dc: cbz        w8, #0xa188e4
0x0000000000a188e0: b          #0xa18bbc
0x0000000000a188e4: ret        
