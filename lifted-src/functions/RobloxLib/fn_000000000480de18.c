/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480de18 start_va=0x480de18 image_relative=0x480de18 bytes=1028 */
void function_480de18__at_480de18(void) {
    /* branch b #0x48176bc */
    /* cmp x3, #0xc0 */
    /* b.hs #0x480de2c */
    /* mov x8, #0 */
    /* branch b #0x480df0c */
    /* mov x8, #0 */
    /* ldr q2, [x1] */
    /* add x9, x0, #0x190 */
    /* mov w11, #0xc0 */
    /* movi v0.16b, #0 */
    /* mov x10, #-0x3e00000000000000 */
    /* fmov d1, x10 */
    /* mov x10, x2 */
    /* ldr q3, [x2, x8] */
    /* mov x8, x11 */
    /* ldr q4, [x0, #0x1a0] */
    /* rev64 v3.16b, v3.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* eor v5.16b, v2.16b, v3.16b */
    /* pmull2 v2.1q, v5.2d, v4.2d */
    /* pmull v3.1q, v5.1d, v4.1d */
    /* dup v6.2d, v4.d[0] */
    /* pmull2 v6.1q, v5.2d, v6.2d */
    /* dup v5.2d, v5.d[0] */
    /* pmull2 v4.1q, v5.2d, v4.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* mov x11, x9 */
    /* mov w12, #0x10 */
    /* ldr q5, [x11], #0xfffffffffffffff0 */
    /* ldr q6, [x10, x12] */
    /* rev64 v6.16b, v6.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* dup v7.2d, v5.d[0] */
    /* dup v16.2d, v6.d[0] */
    /* pmull2 v17.1q, v6.2d, v5.2d */
    /* eor v2.16b, v2.16b, v17.16b */
    /* pmull v17.1q, v6.1d, v5.1d */
    /* eor v3.16b, v3.16b, v17.16b */
    /* pmull2 v6.1q, v6.2d, v7.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* pmull2 v5.1q, v16.2d, v5.2d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0xc0 */
    /* b.ne #0x480de88 */
    /* ext v5.16b, v4.16b, v0.16b, #8 */
    /* ext v4.16b, v0.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* str q2, [x1] */
    /* add x11, x8, #0xc0 */
    /* add x10, x10, #0xc0 */
    /* cmp x11, x3 */
    /* b.ls #0x480de4c */
    /* add x11, x8, #0x60 */
    /* cmp x11, x3 */
    /* b.hi #0x480dff0 */
    /* ldr q2, [x1] */
    /* add x9, x0, #0x130 */
    /* add x10, x2, x8 */
    /* movi v0.16b, #0 */
    /* mov x12, #-0x3e00000000000000 */
    /* fmov d1, x12 */
    /* ldr q3, [x2, x8] */
    /* mov x8, x11 */
    /* ldr q4, [x0, #0x140] */
    /* rev64 v3.16b, v3.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* eor v5.16b, v2.16b, v3.16b */
    /* pmull2 v2.1q, v5.2d, v4.2d */
    /* pmull v3.1q, v5.1d, v4.1d */
    /* dup v6.2d, v4.d[0] */
    /* pmull2 v6.1q, v5.2d, v6.2d */
    /* dup v5.2d, v5.d[0] */
    /* pmull2 v4.1q, v5.2d, v4.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* mov x11, x9 */
    /* mov w12, #0x10 */
    /* ldr q5, [x11], #0xfffffffffffffff0 */
    /* ldr q6, [x10, x12] */
    /* rev64 v6.16b, v6.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* dup v7.2d, v5.d[0] */
    /* dup v16.2d, v6.d[0] */
    /* pmull2 v17.1q, v6.2d, v5.2d */
    /* eor v2.16b, v2.16b, v17.16b */
    /* pmull v17.1q, v6.1d, v5.1d */
    /* eor v3.16b, v3.16b, v17.16b */
    /* pmull2 v6.1q, v6.2d, v7.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* pmull2 v5.1q, v16.2d, v5.2d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x60 */
    /* b.ne #0x480df6c */
    /* ext v5.16b, v4.16b, v0.16b, #8 */
    /* ext v4.16b, v0.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* str q2, [x1] */
    /* add x11, x8, #0x60 */
    /* add x10, x10, #0x60 */
    /* cmp x11, x3 */
    /* b.ls #0x480df30 */
    /* add x11, x8, #0x40 */
    /* cmp x11, x3 */
    /* b.hi #0x480e0d4 */
    /* ldr q2, [x1] */
    /* add x9, x0, #0x110 */
    /* add x10, x2, x8 */
    /* movi v0.16b, #0 */
    /* mov x12, #-0x3e00000000000000 */
    /* fmov d1, x12 */
    /* ldr q3, [x2, x8] */
    /* mov x8, x11 */
    /* ldr q4, [x0, #0x120] */
    /* rev64 v3.16b, v3.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* eor v5.16b, v2.16b, v3.16b */
    /* pmull2 v2.1q, v5.2d, v4.2d */
    /* pmull v3.1q, v5.1d, v4.1d */
    /* dup v6.2d, v4.d[0] */
    /* pmull2 v6.1q, v5.2d, v6.2d */
    /* dup v5.2d, v5.d[0] */
    /* pmull2 v4.1q, v5.2d, v4.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* mov x11, x9 */
    /* mov w12, #0x10 */
    /* ldr q5, [x11], #0xfffffffffffffff0 */
    /* ldr q6, [x10, x12] */
    /* rev64 v6.16b, v6.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* dup v7.2d, v5.d[0] */
    /* dup v16.2d, v6.d[0] */
    /* pmull2 v17.1q, v6.2d, v5.2d */
    /* eor v2.16b, v2.16b, v17.16b */
    /* pmull v17.1q, v6.1d, v5.1d */
    /* eor v3.16b, v3.16b, v17.16b */
    /* pmull2 v6.1q, v6.2d, v7.2d */
    /* eor v4.16b, v4.16b, v6.16b */
    /* pmull2 v5.1q, v16.2d, v5.2d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x40 */
    /* b.ne #0x480e050 */
    /* ext v5.16b, v4.16b, v0.16b, #8 */
    /* ext v4.16b, v0.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* pmull v3.1q, v3.1d, v1.1d */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v2.16b, v4.16b, v2.16b */
    /* str q2, [x1] */
    /* add x11, x8, #0x40 */
    /* add x10, x10, #0x40 */
    /* cmp x11, x3 */
    /* b.ls #0x480e014 */
    /* add x9, x8, #0x20 */
    /* cmp x9, x3 */
    /* b.ls #0x480e0e8 */
    /* mov x9, x8 */
    /* branch b #0x480e1a0 */
    /* ldr q2, [x1] */
    /* movi v0.16b, #0 */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d1, x9 */
    /* add x9, x2, x8 */
    /* ldp q3, q4, [x9] */
    /* rev64 v3.16b, v3.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* eor v2.16b, v2.16b, v3.16b */
    /* ldp q5, q3, [x0, #0xf0] */
    /* pmull2 v6.1q, v2.2d, v3.2d */
    /* dup v7.2d, v3.d[0] */
    /* pmull v16.1q, v2.1d, v3.1d */
    /* pmull2 v7.1q, v2.2d, v7.2d */
    /* dup v2.2d, v2.d[0] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* dup v17.2d, v5.d[0] */
    /* pmull2 v18.1q, v4.2d, v5.2d */
    /* eor v6.16b, v18.16b, v6.16b */
    /* pmull v18.1q, v4.1d, v5.1d */
    /* eor v16.16b, v18.16b, v16.16b */
    /* dup v18.2d, v4.d[0] */
    /* pmull2 v4.1q, v4.2d, v17.2d */
    /* eor v4.16b, v7.16b, v4.16b */
    /* pmull2 v5.1q, v18.2d, v5.2d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* pmull2 v2.1q, v2.2d, v3.2d */
    /* eor v2.16b, v2.16b, v4.16b */
    /* ext v3.16b, v2.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v2.16b, #8 */
    /* eor v2.16b, v16.16b, v2.16b */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* pmull v2.1q, v2.1d, v1.1d */
    /* eor v2.16b, v4.16b, v2.16b */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* eor v3.16b, v6.16b, v3.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* pmull v2.1q, v2.1d, v1.1d */
    /* eor v2.16b, v3.16b, v2.16b */
    /* str q2, [x1] */
    /* add x9, x8, #0x20 */
    /* add x10, x8, #0x40 */
    /* mov x8, x9 */
    /* cmp x10, x3 */
    /* b.ls #0x480e0f8 */
    /* cmp x9, x3 */
    /* b.hs #0x480e218 */
    /* ldr q0, [x0, #0xf0] */
    /* ldr q1, [x2, x9] */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ldr q2, [x1] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* dup v2.2d, v0.d[0] */
    /* pmull2 v2.1q, v1.2d, v2.2d */
    /* dup v3.2d, v1.d[0] */
    /* pmull2 v3.1q, v3.2d, v0.2d */
    /* eor v2.16b, v3.16b, v2.16b */
    /* movi v3.16b, #0 */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* pmull v3.1q, v1.1d, v0.1d */
    /* eor v2.16b, v2.16b, v3.16b */
    /* mov x8, #-0x3e00000000000000 */
    /* fmov d3, x8 */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* pmull v2.1q, v2.1d, v3.1d */
    /* eor v2.16b, v5.16b, v2.16b */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* pmull2 v0.1q, v1.2d, v0.2d */
    /* eor v0.16b, v4.16b, v0.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* pmull v1.1q, v2.1d, v3.1d */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x1] */
    return;
}
