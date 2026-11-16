; instruction-faithful ARM64 fallback for Roblox::function_3a9950
; start_va=0x1003a9950 image_relative=0x3a9950 bytes=404
0x00000001003a9950: stp        x29, x30, [sp, #-0x10]!
0x00000001003a9954: mov        x29, sp
0x00000001003a9958: cmp        w1, #2
0x00000001003a995c: b.lo       #0x1003a9ac0
0x00000001003a9960: subs       w8, w1, #1
0x00000001003a9964: cset       w9, ne
0x00000001003a9968: lsr        x10, x8, #0x10
0x00000001003a996c: cmp        x10, #0
0x00000001003a9970: cset       w11, ne
0x00000001003a9974: orr        w9, w9, w11, lsl #4
0x00000001003a9978: csel       x8, x10, x8, ne
0x00000001003a997c: cmp        x8, #0xff
0x00000001003a9980: cset       w10, hi
0x00000001003a9984: lsr        x11, x8, #8
0x00000001003a9988: orr        w9, w9, w10, lsl #3
0x00000001003a998c: csel       x8, x11, x8, hi
0x00000001003a9990: cmp        x8, #0xf
0x00000001003a9994: cset       w10, hi
0x00000001003a9998: lsr        x11, x8, #4
0x00000001003a999c: orr        w9, w9, w10, lsl #2
0x00000001003a99a0: csel       x8, x11, x8, hi
0x00000001003a99a4: cmp        x8, #3
0x00000001003a99a8: cset       w10, hi
0x00000001003a99ac: lsr        x11, x8, #2
0x00000001003a99b0: orr        w9, w9, w10, lsl #1
0x00000001003a99b4: csel       x8, x11, x8, hi
0x00000001003a99b8: cmp        x8, #1
0x00000001003a99bc: cinc       w10, w9, hi
0x00000001003a99c0: cmp        w10, #0x11
0x00000001003a99c4: b.hs       #0x1003a9ae0
0x00000001003a99c8: ldr        w11, [x0, #8]
0x00000001003a99cc: cmp        w11, #1
0x00000001003a99d0: b.lt       #0x1003a9ac0
0x00000001003a99d4: mov        w13, #0
0x00000001003a99d8: mov        w8, w1
0x00000001003a99dc: add        w9, w10, #0x20
0x00000001003a99e0: mov        w12, #1
0x00000001003a99e4: lsl        x9, x12, x9
0x00000001003a99e8: add        x9, x8, x9
0x00000001003a99ec: sub        x9, x9, #1
0x00000001003a99f0: udiv       x9, x9, x8
0x00000001003a99f4: ldr        x8, [x0]
0x00000001003a99f8: and        x9, x9, #0xffffffff
0x00000001003a99fc: sub        w10, w10, #1
0x00000001003a9a00: add        x11, x11, #1
0x00000001003a9a04: sub        w12, w11, #2
0x00000001003a9a08: ldr        x12, [x8, w12, uxtw #3]
0x00000001003a9a0c: lsr        x14, x12, #0x20
0x00000001003a9a10: extr       w13, w13, w14, #0x10
0x00000001003a9a14: umull      x15, w9, w13
0x00000001003a9a18: lsr        x15, x15, #0x20
0x00000001003a9a1c: sub        w16, w13, w15
0x00000001003a9a20: add        w15, w15, w16, lsr #1
0x00000001003a9a24: lsr        w15, w15, w10
0x00000001003a9a28: msub       w13, w15, w1, w13
0x00000001003a9a2c: cmp        w13, w1
0x00000001003a9a30: cset       w15, lo
0x00000001003a9a34: cbz        w15, #0x1003a9ad0
0x00000001003a9a38: bfi        w14, w13, #0x10, #0x10
0x00000001003a9a3c: umull      x13, w9, w14
0x00000001003a9a40: lsr        x13, x13, #0x20
0x00000001003a9a44: sub        w15, w14, w13
0x00000001003a9a48: add        w13, w13, w15, lsr #1
0x00000001003a9a4c: lsr        w13, w13, w10
0x00000001003a9a50: msub       w13, w13, w1, w14
0x00000001003a9a54: cmp        w13, w1
0x00000001003a9a58: cset       w14, lo
0x00000001003a9a5c: cbz        w14, #0x1003a9ad4
0x00000001003a9a60: extr       w13, w13, w12, #0x10
0x00000001003a9a64: umull      x14, w9, w13
0x00000001003a9a68: lsr        x14, x14, #0x20
0x00000001003a9a6c: sub        w15, w13, w14
0x00000001003a9a70: add        w14, w14, w15, lsr #1
0x00000001003a9a74: lsr        w14, w14, w10
0x00000001003a9a78: msub       w13, w14, w1, w13
0x00000001003a9a7c: cmp        w13, w1
0x00000001003a9a80: cset       w14, lo
0x00000001003a9a84: cbz        w14, #0x1003a9ad8
0x00000001003a9a88: bfi        w12, w13, #0x10, #0x10
0x00000001003a9a8c: umull      x13, w9, w12
0x00000001003a9a90: lsr        x13, x13, #0x20
0x00000001003a9a94: sub        w14, w12, w13
0x00000001003a9a98: add        w13, w13, w14, lsr #1
0x00000001003a9a9c: lsr        w13, w13, w10
0x00000001003a9aa0: msub       w13, w13, w1, w12
0x00000001003a9aa4: cmp        w13, w1
0x00000001003a9aa8: cset       w12, lo
0x00000001003a9aac: cbz        w12, #0x1003a9adc
0x00000001003a9ab0: sub        x11, x11, #1
0x00000001003a9ab4: cmp        x11, #2
0x00000001003a9ab8: b.ge       #0x1003a9a04
0x00000001003a9abc: b          #0x1003a9ac4
0x00000001003a9ac0: mov        w13, #0
0x00000001003a9ac4: and        w0, w13, #0xffff
0x00000001003a9ac8: ldp        x29, x30, [sp], #0x10
0x00000001003a9acc: ret        
0x00000001003a9ad0: bl         #0x1003eb9a8
0x00000001003a9ad4: bl         #0x1003eb9a8
0x00000001003a9ad8: bl         #0x1003eb9a8
0x00000001003a9adc: bl         #0x1003eb9a8
0x00000001003a9ae0: bl         #0x1003eb980
