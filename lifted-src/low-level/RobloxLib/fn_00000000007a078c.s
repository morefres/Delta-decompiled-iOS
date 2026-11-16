; instruction-faithful ARM64 fallback for RobloxLib::function_7a078c
0x00000000007a078c: adrp       x8, #0x6912000
0x00000000007a0790: add        x8, x8, #0xd80
0x00000000007a0794: ldrb       w8, [x8]
0x00000000007a0798: cmp        w8, #1
0x00000000007a079c: b.ne       #0x7a07c4
0x00000000007a07a0: adrp       x8, #0x61b3000
0x00000000007a07a4: add        x8, x8, #0xe88
0x00000000007a07a8: ldrb       w8, [x8]
0x00000000007a07ac: cmp        w8, #1
0x00000000007a07b0: b.ne       #0x7a07c4
0x00000000007a07b4: ldr        w8, [x0, #4]
0x00000000007a07b8: cbnz       w8, #0x7a07f4
0x00000000007a07bc: mov        w1, #0x10
0x00000000007a07c0: b          #0x7a09f0
0x00000000007a07c4: ldp        w8, w9, [x0]
0x00000000007a07c8: cmp        w8, w9
0x00000000007a07cc: b.ne       #0x7a07f0
0x00000000007a07d0: cmp        w8, #4, lsl #12
0x00000000007a07d4: mov        w9, #0x4000
0x00000000007a07d8: csel       w9, w8, w9, lo
0x00000000007a07dc: cmp        w9, #0x10
0x00000000007a07e0: mov        w10, #0x10
0x00000000007a07e4: csel       w9, w9, w10, hi
0x00000000007a07e8: add        w1, w9, w8
0x00000000007a07ec: b          #0x7a09f0
0x00000000007a07f0: cbz        w9, #0x7a0820
0x00000000007a07f4: ldr        w8, [x0]
0x00000000007a07f8: ldr        x9, [x0, #8]
0x00000000007a07fc: ldr        w10, [x0, #0x1c]
0x00000000007a0800: mov        w11, #1
0x00000000007a0804: lsl        x11, x11, x10
0x00000000007a0808: add        x9, x9, x11, lsl #2
0x00000000007a080c: ldr        w9, [x9, #8]
0x00000000007a0810: add        w8, w8, w9, lsl #2
0x00000000007a0814: lsr        w8, w8, w10
0x00000000007a0818: cbz        w8, #0x7a0820
0x00000000007a081c: b          #0x7a0bb8
0x00000000007a0820: ret        
