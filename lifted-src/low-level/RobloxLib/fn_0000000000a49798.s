; instruction-faithful ARM64 fallback for RobloxLib::function_a49798
0x0000000000a49798: adrp       x8, #0x6912000
0x0000000000a4979c: add        x8, x8, #0xd80
0x0000000000a497a0: ldrb       w8, [x8]
0x0000000000a497a4: cmp        w8, #1
0x0000000000a497a8: b.ne       #0xa497d0
0x0000000000a497ac: adrp       x8, #0x61b3000
0x0000000000a497b0: add        x8, x8, #0xe88
0x0000000000a497b4: ldrb       w8, [x8]
0x0000000000a497b8: cmp        w8, #1
0x0000000000a497bc: b.ne       #0xa497d0
0x0000000000a497c0: ldr        w8, [x0, #4]
0x0000000000a497c4: cbnz       w8, #0xa49800
0x0000000000a497c8: mov        w1, #0x10
0x0000000000a497cc: b          #0xa49028
0x0000000000a497d0: ldp        w8, w9, [x0]
0x0000000000a497d4: cmp        w8, w9
0x0000000000a497d8: b.ne       #0xa497fc
0x0000000000a497dc: cmp        w8, #4, lsl #12
0x0000000000a497e0: mov        w9, #0x4000
0x0000000000a497e4: csel       w9, w8, w9, lo
0x0000000000a497e8: cmp        w9, #0x10
0x0000000000a497ec: mov        w10, #0x10
0x0000000000a497f0: csel       w9, w9, w10, hi
0x0000000000a497f4: add        w1, w9, w8
0x0000000000a497f8: b          #0xa49028
0x0000000000a497fc: cbz        w9, #0xa4982c
0x0000000000a49800: ldr        w8, [x0]
0x0000000000a49804: ldr        x9, [x0, #8]
0x0000000000a49808: ldr        w10, [x0, #0x1c]
0x0000000000a4980c: mov        w11, #1
0x0000000000a49810: lsl        x11, x11, x10
0x0000000000a49814: add        x9, x9, x11, lsl #2
0x0000000000a49818: ldr        w9, [x9, #8]
0x0000000000a4981c: add        w8, w8, w9, lsl #2
0x0000000000a49820: lsr        w8, w8, w10
0x0000000000a49824: cbz        w8, #0xa4982c
0x0000000000a49828: b          #0xa48e94
0x0000000000a4982c: ret        
