; instruction-faithful ARM64 fallback for RobloxLib::function_3a07a4
0x00000000003a07a4: adrp       x8, #0x6912000
0x00000000003a07a8: add        x8, x8, #0xd80
0x00000000003a07ac: ldrb       w8, [x8]
0x00000000003a07b0: cmp        w8, #1
0x00000000003a07b4: b.ne       #0x3a07dc
0x00000000003a07b8: adrp       x8, #0x61b3000
0x00000000003a07bc: add        x8, x8, #0xe88
0x00000000003a07c0: ldrb       w8, [x8]
0x00000000003a07c4: cmp        w8, #1
0x00000000003a07c8: b.ne       #0x3a07dc
0x00000000003a07cc: ldr        w8, [x0, #4]
0x00000000003a07d0: cbnz       w8, #0x3a080c
0x00000000003a07d4: mov        w1, #0x10
0x00000000003a07d8: b          #0x3a0a48
0x00000000003a07dc: ldp        w8, w9, [x0]
0x00000000003a07e0: cmp        w8, w9
0x00000000003a07e4: b.ne       #0x3a0808
0x00000000003a07e8: cmp        w8, #4, lsl #12
0x00000000003a07ec: mov        w9, #0x4000
0x00000000003a07f0: csel       w9, w8, w9, lo
0x00000000003a07f4: cmp        w9, #0x10
0x00000000003a07f8: mov        w10, #0x10
0x00000000003a07fc: csel       w9, w9, w10, hi
0x00000000003a0800: add        w1, w9, w8
0x00000000003a0804: b          #0x3a0a48
0x00000000003a0808: cbz        w9, #0x3a0838
0x00000000003a080c: ldr        w8, [x0]
0x00000000003a0810: ldr        x9, [x0, #8]
0x00000000003a0814: ldr        w10, [x0, #0x1c]
0x00000000003a0818: mov        w11, #1
0x00000000003a081c: lsl        x11, x11, x10
0x00000000003a0820: add        x9, x9, x11, lsl #2
0x00000000003a0824: ldr        w9, [x9, #8]
0x00000000003a0828: add        w8, w8, w9, lsl #2
0x00000000003a082c: lsr        w8, w8, w10
0x00000000003a0830: cbz        w8, #0x3a0838
0x00000000003a0834: b          #0x3a0bf0
0x00000000003a0838: ret        
