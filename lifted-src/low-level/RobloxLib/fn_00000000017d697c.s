; instruction-faithful ARM64 fallback for RobloxLib::function_17d697c
0x00000000017d697c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d6980: stp        x29, x30, [sp, #0x10]
0x00000000017d6984: add        x29, sp, #0x10
0x00000000017d6988: mov        x19, x0
0x00000000017d698c: ldr        x12, [x1]
0x00000000017d6990: lsr        x8, x12, #3
0x00000000017d6994: mov        w9, #0x79b1
0x00000000017d6998: movk       w9, #0x9e37, lsl #16
0x00000000017d699c: mul        w8, w8, w9
0x00000000017d69a0: ldr        w9, [x0, #0x1c]
0x00000000017d69a4: neg        w10, w9
0x00000000017d69a8: lsr        w13, w8, w10
0x00000000017d69ac: lsl        w8, w8, w9
0x00000000017d69b0: and        w14, w13, #0xfffffff0
0x00000000017d69b4: ldr        x10, [x0, #8]
0x00000000017d69b8: mov        w11, #-1
0x00000000017d69bc: lsl        w15, w11, w9
0x00000000017d69c0: mvn        w15, w15
0x00000000017d69c4: mov        x16, #0xaf5c
0x00000000017d69c8: movk       x16, #0x136, lsl #16
0x00000000017d69cc: movk       x16, #0xeb98, lsl #32
0x00000000017d69d0: movk       x16, #0x4d72, lsl #48
0x00000000017d69d4: mov        w17, #0x7fffffff
0x00000000017d69d8: mov        x0, #0
0x00000000017d69dc: lsr        x3, x16, x0
0x00000000017d69e0: add        w3, w13, w3
0x00000000017d69e4: and        w3, w3, #0xf
0x00000000017d69e8: add        w20, w3, w14
0x00000000017d69ec: ldr        w3, [x10, w20, uxtw #2]
0x00000000017d69f0: cmp        w3, w17
0x00000000017d69f4: b.eq       #0x17d6a28
0x00000000017d69f8: cmn        w3, #1
0x00000000017d69fc: b.eq       #0x17d6a48
0x00000000017d6a00: eor        w5, w3, w8
0x00000000017d6a04: ldr        w4, [x19, #0x18]
0x00000000017d6a08: bics       wzr, w5, w4
0x00000000017d6a0c: b.ne       #0x17d6a30
0x00000000017d6a10: ldr        x5, [x19, #0x10]
0x00000000017d6a14: and        w3, w4, w3
0x00000000017d6a18: ldr        x3, [x5, w3, uxtw #3]
0x00000000017d6a1c: cmp        x12, x3
0x00000000017d6a20: b.ne       #0x17d6a30
0x00000000017d6a24: b          #0x17d6b04
0x00000000017d6a28: cmn        w11, #1
0x00000000017d6a2c: csel       w11, w20, w11, eq
0x00000000017d6a30: add        x0, x0, #4
0x00000000017d6a34: cmp        x0, #0x40
0x00000000017d6a38: b.ne       #0x17d69dc
0x00000000017d6a3c: add        w14, w14, #0x10
0x00000000017d6a40: and        w14, w14, w15
0x00000000017d6a44: b          #0x17d69d8
0x00000000017d6a48: cbz        w2, #0x17d6af8
0x00000000017d6a4c: adrp       x12, #0x6912000
0x00000000017d6a50: add        x12, x12, #0xd80
0x00000000017d6a54: ldrb       w12, [x12]
0x00000000017d6a58: cmp        w12, #1
0x00000000017d6a5c: b.ne       #0x17d6a9c
0x00000000017d6a60: cmp        w2, #1
0x00000000017d6a64: b.ne       #0x17d6a9c
0x00000000017d6a68: adrp       x12, #0x61b3000
0x00000000017d6a6c: add        x12, x12, #0xe88
0x00000000017d6a70: ldrb       w12, [x12]
0x00000000017d6a74: tbz        w12, #0, #0x17d6a9c
0x00000000017d6a78: ldp        w12, w13, [x19]
0x00000000017d6a7c: cmp        w12, w13
0x00000000017d6a80: b.ne       #0x17d6a9c
0x00000000017d6a84: mov        x0, x19
0x00000000017d6a88: bl         #0x17d6b20
0x00000000017d6a8c: and        x8, x0, #0xffffff0000000000
0x00000000017d6a90: and        x9, x0, #0xff00000000
0x00000000017d6a94: mov        w20, w0
0x00000000017d6a98: b          #0x17d6b0c
0x00000000017d6a9c: cmn        w11, #1
0x00000000017d6aa0: b.eq       #0x17d6ac0
0x00000000017d6aa4: mov        w12, #1
0x00000000017d6aa8: lsl        x9, x12, x9
0x00000000017d6aac: add        x9, x10, x9, lsl #2
0x00000000017d6ab0: ldr        w12, [x9, #8]
0x00000000017d6ab4: sub        w12, w12, #1
0x00000000017d6ab8: str        w12, [x9, #8]
0x00000000017d6abc: mov        w20, w11
0x00000000017d6ac0: str        w8, [x10, x20, lsl #2]
0x00000000017d6ac4: cmp        w2, #1
0x00000000017d6ac8: b.ne       #0x17d6af8
0x00000000017d6acc: mov        x0, x19
0x00000000017d6ad0: bl         #0xe9de8
0x00000000017d6ad4: mov        x8, #0
0x00000000017d6ad8: ldr        x9, [x19, #8]
0x00000000017d6adc: ldr        w10, [x9, x20, lsl #2]
0x00000000017d6ae0: orr        w10, w10, w0
0x00000000017d6ae4: str        w10, [x9, x20, lsl #2]
0x00000000017d6ae8: ldr        w9, [x19]
0x00000000017d6aec: add        w9, w9, #1
0x00000000017d6af0: str        w9, [x19]
0x00000000017d6af4: b          #0x17d6afc
0x00000000017d6af8: mov        x8, #0
0x00000000017d6afc: mov        x9, #0x100000000
0x00000000017d6b00: b          #0x17d6b0c
0x00000000017d6b04: mov        x9, #0
0x00000000017d6b08: mov        x8, #0
0x00000000017d6b0c: orr        x8, x9, x8
0x00000000017d6b10: orr        x0, x8, x20
0x00000000017d6b14: ldp        x29, x30, [sp, #0x10]
0x00000000017d6b18: ldp        x20, x19, [sp], #0x20
0x00000000017d6b1c: ret        
0x00000000017d6b20: stp        x20, x19, [sp, #-0x20]!
0x00000000017d6b24: stp        x29, x30, [sp, #0x10]
0x00000000017d6b28: add        x29, sp, #0x10
0x00000000017d6b2c: mov        x19, x1
0x00000000017d6b30: mov        x20, x0
0x00000000017d6b34: bl         #0x17d6850
0x00000000017d6b38: mov        x0, x20
0x00000000017d6b3c: mov        x1, x19
0x00000000017d6b40: mov        w2, #1
0x00000000017d6b44: ldp        x29, x30, [sp, #0x10]
0x00000000017d6b48: ldp        x20, x19, [sp], #0x20
0x00000000017d6b4c: b          #0x17d697c
