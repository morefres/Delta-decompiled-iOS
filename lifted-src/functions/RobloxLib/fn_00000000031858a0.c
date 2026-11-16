/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31858a0 start_va=0x31858a0 image_relative=0x31858a0 bytes=1332 */
void function_31858a0__at_31858a0(void) {
    /* fcvtzs w8, d0 */
    /* ldr x9, [x0, #0x30] */
    /* add x9, x9, w1, uxtw #3 */
    /* mov w10, #0x14 */
    /* smaddl x10, w8, w10, x2 */
    /* ldp w11, w12, [x10] */
    /* scvtf d2, w11 */
    /* ldp w11, w13, [x10, #0x14] */
    /* scvtf d3, w11 */
    /* scvtf d1, w8 */
    /* scvtf d4, w12 */
    /* scvtf d5, w13 */
    /* ldr w11, [x10, #8] */
    /* scvtf d6, w11 */
    /* ldr w11, [x10, #0x1c] */
    /* scvtf d7, w11 */
    /* ldr x9, [x9, #0x1330] */
    /* add x11, x10, #0x10 */
    /* add x12, x10, #0x24 */
    /* fsub d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* fmul d2, d1, d2 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmul d3, d1, d4 */
    /* fmul d4, d0, d5 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* stp s2, s3, [x9, #0xc] */
    /* fmul d2, d1, d6 */
    /* fmul d3, d0, d7 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* str s2, [x9, #0x14] */
    /* ldr s2, [x10, #0x20] */
    /* ld1 {v2.s}[1], [x11] */
    /* ldr s3, [x10, #0xc] */
    /* fcvtl v2.2d, v2.2s */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v2.2d, v4.2d, v2.2d */
    /* ld1 {v3.s}[1], [x12] */
    /* fcvtl v3.2d, v3.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fmul v3.2d, v4.2d, v3.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fcvtn v2.2s, v2.2d */
    /* add x10, x3, w8, sxtw #2 */
    /* ldp w11, w10, [x10] */
    /* scvtf d3, w11 */
    /* str d2, [x9, #0x18] */
    /* fmul d2, d1, d3 */
    /* scvtf d3, w10 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* str s2, [x9, #0x1f0] */
    /* mov w10, #0x44 */
    /* smaddl x8, w8, w10, x4 */
    /* add x9, x9, #0x24 */
    /* mov w10, #0x11 */
    /* ldr w11, [x8] */
    /* scvtf d2, w11 */
    /* fmul d2, d1, d2 */
    /* ldr w11, [x8, #0x44] */
    /* scvtf d3, w11 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* str s2, [x9], #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x318599c */
    return;
    /* mov x8, #0 */
    /* fcvtzs w9, d0 */
    /* scvtf d1, w9 */
    /* fsub d0, d0, d1 */
    /* add x9, x3, w9, sxtw #3 */
    /* fmov d1, #1.00000000 */
    /* fsub d2, d1, d0 */
    /* ldp d3, d4, [x9] */
    /* fmul d2, d2, d3 */
    /* ldr x9, [x0, #0x30] */
    /* add x9, x9, w1, uxtw #3 */
    /* fmul d0, d0, d4 */
    /* fadd d0, d2, d0 */
    /* fcvtzs w10, d0 */
    /* scvtf d2, w10 */
    /* fsub d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w11, eq */
    /* cmp w10, #0 */
    /* cset w12, gt */
    /* ands w11, w12, w11 */
    /* ldr x12, [x9, #0x1330] */
    /* fcsel d0, d1, d0, ne */
    /* sub w9, w10, w11 */
    /* mov w10, #0xa0 */
    /* smaddl x9, w9, w10, x2 */
    /* add x10, x12, #0x150 */
    /* fsub d1, d1, d0 */
    /* ldr q2, [x9] */
    /* sshll2 v3.2d, v2.4s, #0 */
    /* scvtf v3.2d, v3.2d */
    /* sshll v2.2d, v2.2s, #0 */
    /* scvtf v2.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* ldr q4, [x9, #0xa0] */
    /* sshll2 v5.2d, v4.4s, #0 */
    /* scvtf v5.2d, v5.2d */
    /* sshll v4.2d, v4.2s, #0 */
    /* scvtf v4.2d, v4.2d */
    /* fmul v4.2d, v4.2d, v0.d[0] */
    /* fmul v5.2d, v5.2d, v0.d[0] */
    /* fadd v3.2d, v3.2d, v5.2d */
    /* fadd v2.2d, v2.2d, v4.2d */
    /* fcvtn v2.2s, v2.2d */
    /* fcvtn2 v2.4s, v3.2d */
    /* str q2, [x10, x8] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x3185a40 */
    return;
    /* mov x9, #0 */
    /* fcvtzs w8, d0 */
    /* add x10, x2, w8, sxtw #2 */
    /* ldp w11, w12, [x10] */
    /* scvtf d3, w11 */
    /* scvtf d2, w8 */
    /* fsub d0, d0, d2 */
    /* ldr x10, [x0, #0x30] */
    /* add x10, x10, w1, uxtw #3 */
    /* ldr x10, [x10, #0x1330] */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d0 */
    /* fmul d3, d2, d3 */
    /* scvtf d4, w12 */
    /* fmul d4, d0, d4 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* str s3, [x10, #0x6c] */
    /* mov w11, #0xc */
    /* umaddl x11, w1, w11, x4 */
    /* ldr d3, [x11] */
    /* str d3, [x10, #0x78] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x10, #0x80] */
    /* mov w11, #0xcc */
    /* smaddl x11, w8, w11, x3 */
    /* add x8, x10, #0x84 */
    /* mov x12, x11 */
    /* mov w13, #0x84 */
    /* ldr w14, [x12] */
    /* scvtf d3, w14 */
    /* fmul d3, d2, d3 */
    /* ldr w14, [x12, #0xcc] */
    /* scvtf d4, w14 */
    /* fmul d4, d0, d4 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* str s3, [x10, x13] */
    /* add x13, x13, #4 */
    /* add x12, x12, #4 */
    /* cmp x13, #0xc8 */
    /* b.ne #0x3185b14 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x44 */
    /* add x10, x10, #0x44 */
    /* cmp x9, #3 */
    /* b.ne #0x3185b0c */
    /* mov x9, #0 */
    /* mov w10, #0x44 */
    /* fmov s0, #6.00000000 */
    /* mov x11, x8 */
    /* mov x12, #0 */
    /* mul x13, x9, x10 */
    /* ldr s2, [x8, x13] */
    /* fadd s2, s2, s0 */
    /* ldr s3, [x11, x12] */
    /* fcvt d3, s3 */
    /* fadd d3, d3, d1 */
    /* fcvt s3, d3 */
    /* fcmp s2, s3 */
    /* fcsel s3, s2, s3, gt */
    /* str s3, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x44 */
    /* b.ne #0x3185b7c */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x44 */
    /* cmp x9, #3 */
    /* b.ne #0x3185b6c */
    return;
    /* mov x8, x0 */
    /* cbz w2, #0x3185bd0 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov w11, #8 */
    /* branch b #0x3185bd4 */
    /* mov w11, #0x10 */
    /* mov x12, #0 */
    /* adrp x13, #0x5f2e000 */
    /* add x13, x13, #0xcd0 */
    /* ldr x0, [x13, x12] */
    /* ldrsw x9, [x0, #0x18] */
    /* cmn w9, #1 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x3185c2c */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, x1 */
    /* b.gt #0x3185c2c */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x1 */
    /* b.lt #0x3185c2c */
    /* ldr x9, [x0, x11] */
    /* ldr d1, [x9] */
    /* fcmp d0, d1 */
    /* b.mi #0x3185c2c */
    /* ldrsw x10, [x0] */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fcmp d0, d1 */
    /* b.le #0x3185c40 */
    /* add x12, x12, #8 */
    /* cmp x12, #0x88 */
    /* b.ne #0x3185be0 */
    /* mov x0, #0 */
    return;
    /* cmp w10, #1 */
    /* b.lt #0x3185c80 */
    /* mov x8, #0 */
    /* add x11, x9, #8 */
    /* neg x12, x10 */
    /* ldur d1, [x11, #-8] */
    /* fcmp d0, d1 */
    /* b.lt #0x3185c6c */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.mi #0x3185c88 */
    /* sub x8, x8, #1 */
    /* add x11, x11, #8 */
    /* cmp x12, x8 */
    /* b.ne #0x3185c54 */
    /* branch b #0x3185c94 */
    /* mov w8, #0 */
    /* branch b #0x3185c8c */
    /* neg w8, w8 */
    /* cmp w8, w10 */
    /* b.ne #0x3185ca8 */
    /* ucvtf d0, w10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e0] */
    /* fadd d0, d0, d1 */
    /* branch b #0x3185cdc */
    /* add x9, x9, w8, uxtw #3 */
    /* ldp d1, d2, [x9] */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* fcvt d3, s1 */
    /* fsub d0, d0, d3 */
    /* fsub s1, s2, s1 */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ucvtf s1, w8 */
    /* fadd s0, s1, s0 */
    /* fcvt d0, s0 */
    /* str d0, [x3] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #0x1578] */
    /* stp wzr, w1, [x0] */
    /* str x2, [x0, #8] */
    /* movi v1.2s, #1 */
    /* ldr d0, [x8, #0x1580] */
    /* fcvtzs w11, d0 */
    /* str d1, [x8, #0x15c8] */
    /* scvtf d1, w11 */
    /* fsub d1, d0, d1 */
    /* str d0, [x8, #0x15d8] */
    /* ldr w10, [x8, #0x15e8] */
    /* cbz w10, #0x3185d28 */
    /* sxtw x12, w11 */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d1 */
    /* branch b #0x3185d50 */
    /* ldr x10, [x9, #0xf0] */
    /* sxtw x12, w11 */
    /* add x10, x10, w11, sxtw #3 */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d1 */
    /* ldp d3, d4, [x10] */
    /* fmul d3, d2, d3 */
    /* fmul d4, d1, d4 */
    /* fadd d3, d3, d4 */
    /* str d3, [x8, #0x15e0] */
    /* mov x10, #0 */
    /* ldp x13, x9, [x9, #0xe0] */
    /* ldr w14, [x13, x12, lsl #2] */
    /* scvtf d3, w14 */
    /* fmul d3, d2, d3 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* add x11, x11, #4 */
    /* ldr w13, [x13, x11] */
    /* scvtf d4, w13 */
    /* fmul d4, d1, d4 */
    /* fadd d3, d3, d4 */
    /* ldr w12, [x9, x12, lsl #2] */
    /* str d3, [x8, #0x15f0] */
    /* scvtf d3, w12 */
    /* fmul d2, d2, d3 */
    /* ldr w9, [x9, x11] */
    /* scvtf d3, w9 */
    /* fmul d1, d1, d3 */
    /* fadd d1, d2, d1 */
    /* str d1, [x8, #0x15f8] */
    /* mov x9, #-0x3fe8000000000000 */
    /* str x9, [x8, #0x1600] */
    /* str d0, [x8, #0x1608] */
    /* mov w9, #0x1610 */
    /* add x8, x8, x9 */
    /* dup v0.2d, v0.d[0] */
    /* add x9, x8, x10 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* add x10, x10, #0x40 */
    /* cmp x10, #0x80 */
    /* b.ne #0x3185db8 */
    return;
}
