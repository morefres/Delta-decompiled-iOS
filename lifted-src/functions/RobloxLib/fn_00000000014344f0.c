/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14344f0 start_va=0x14344f0 image_relative=0x14344f0 bytes=1028 */
void function_14344f0__at_14344f0(void) {
    /* ldr x7, [x2, #8] */
    /* ubfx x8, x7, #6, #0x38 */
    /* cmp x8, #0x7d */
    /* mov w8, #4 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, lo */
    /* cmp x1, #0x80 */
    /* csel x8, x1, x8, lt */
    /* cmp x1, #1 */
    /* b.lt #0x14348f0 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* mov x9, #0 */
    /* mov x5, #0 */
    /* ldr x10, [x2] */
    /* sub x11, x0, #0x1f */
    /* sub x12, x0, #0xf */
    /* sub x13, x0, #0xb */
    /* sub x14, x0, #7 */
    /* sub x15, x0, #3 */
    /* sub x16, x0, #1 */
    /* lsl x17, x7, #2 */
    /* lsl x2, x8, #2 */
    /* add x6, x10, #0x40 */
    /* mul x7, x8, x7 */
    /* lsl x7, x7, #2 */
    /* add x19, x5, x8 */
    /* cmp x19, x1 */
    /* csel x20, x19, x1, lt */
    /* cmp x0, #0x20 */
    /* b.lt #0x1434650 */
    /* mov x21, #0 */
    /* mov x22, x6 */
    /* ldp x23, x24, [x3] */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* madd x23, x9, x24, x23 */
    /* lsl x24, x24, #2 */
    /* mov x25, x22 */
    /* mov x26, x5 */
    /* movi v7.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ld1r {v17.4s}, [x23], x24 */
    /* ldp q18, q19, [x25, #-0x40] */
    /* fmla v5.4s, v17.4s, v18.4s */
    /* fmla v16.4s, v17.4s, v19.4s */
    /* ldp q18, q19, [x25, #-0x20] */
    /* fmla v7.4s, v17.4s, v18.4s */
    /* fmla v6.4s, v17.4s, v19.4s */
    /* ldp q18, q19, [x25] */
    /* fmla v4.4s, v17.4s, v18.4s */
    /* fmla v3.4s, v17.4s, v19.4s */
    /* ldp q18, q19, [x25, #0x20] */
    /* fmla v2.4s, v17.4s, v18.4s */
    /* fmla v1.4s, v17.4s, v19.4s */
    /* add x26, x26, #1 */
    /* add x25, x25, x17 */
    /* cmp x26, x20 */
    /* b.lt #0x14345b4 */
    /* add x23, x4, x21, lsl #2 */
    /* ldp q17, q18, [x23] */
    /* fmla v17.4s, v5.4s, v0.s[0] */
    /* fmla v18.4s, v16.4s, v0.s[0] */
    /* stp q17, q18, [x23] */
    /* ldp q5, q16, [x23, #0x20] */
    /* fmla v5.4s, v7.4s, v0.s[0] */
    /* fmla v16.4s, v6.4s, v0.s[0] */
    /* stp q5, q16, [x23, #0x20] */
    /* ldp q5, q6, [x23, #0x40] */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* fmla v6.4s, v3.4s, v0.s[0] */
    /* stp q5, q6, [x23, #0x40] */
    /* ldp q3, q4, [x23, #0x60] */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[0] */
    /* stp q3, q4, [x23, #0x60] */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x80 */
    /* cmp x21, x11 */
    /* b.lt #0x1434580 */
    /* branch b #0x1434654 */
    /* mov x21, #0 */
    /* cmp x21, x12 */
    /* b.ge #0x14346d8 */
    /* ldp x22, x23, [x3] */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #2 */
    /* lsl x24, x21, #2 */
    /* movi v3.16b, #0 */
    /* mov x25, x5 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ld1r {v5.4s}, [x22], x23 */
    /* add x26, x10, x24 */
    /* ldp q6, q7, [x26] */
    /* fmla v3.4s, v5.4s, v6.4s */
    /* fmla v4.4s, v5.4s, v7.4s */
    /* ldp q6, q7, [x26, #0x20] */
    /* fmla v2.4s, v5.4s, v6.4s */
    /* fmla v1.4s, v5.4s, v7.4s */
    /* add x25, x25, #1 */
    /* add x24, x24, x17 */
    /* cmp x25, x20 */
    /* b.lt #0x1434680 */
    /* add x22, x4, x21, lsl #2 */
    /* ldp q5, q6, [x22] */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* fmla v6.4s, v4.4s, v0.s[0] */
    /* stp q5, q6, [x22] */
    /* ldp q3, q4, [x22, #0x20] */
    /* fmla v3.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[0] */
    /* stp q3, q4, [x22, #0x20] */
    /* orr x21, x21, #0x10 */
    /* cmp x21, x13 */
    /* b.ge #0x1434750 */
    /* ldp x22, x23, [x3] */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #2 */
    /* lsl x24, x21, #2 */
    /* movi v1.16b, #0 */
    /* mov x25, x5 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* ld1r {v4.4s}, [x22], x23 */
    /* add x26, x10, x24 */
    /* ldp q5, q6, [x26] */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fmla v3.4s, v4.4s, v6.4s */
    /* ldr q5, [x26, #0x20] */
    /* fmla v2.4s, v4.4s, v5.4s */
    /* add x25, x25, #1 */
    /* add x24, x24, x17 */
    /* cmp x25, x20 */
    /* b.lt #0x1434700 */
    /* add x22, x4, x21, lsl #2 */
    /* ldp q4, q5, [x22] */
    /* fmla v4.4s, v1.4s, v0.s[0] */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* stp q4, q5, [x22] */
    /* ldr q1, [x22, #0x20] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x22, #0x20] */
    /* add x21, x21, #0xc */
    /* cmp x21, x14 */
    /* b.ge #0x14347b0 */
    /* ldp x22, x23, [x3] */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #2 */
    /* lsl x24, x21, #2 */
    /* movi v1.16b, #0 */
    /* mov x25, x5 */
    /* movi v2.16b, #0 */
    /* ld1r {v3.4s}, [x22], x23 */
    /* add x26, x10, x24 */
    /* ldp q4, q5, [x26] */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* fmla v2.4s, v3.4s, v5.4s */
    /* add x25, x25, #1 */
    /* add x24, x24, x17 */
    /* cmp x25, x20 */
    /* b.lt #0x1434774 */
    /* add x22, x4, x21, lsl #2 */
    /* ldp q3, q4, [x22] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* stp q3, q4, [x22] */
    /* add x21, x21, #8 */
    /* cmp x21, x15 */
    /* b.ge #0x1434804 */
    /* ldp x22, x24, [x3] */
    /* madd x23, x24, x9, x22 */
    /* lsl x24, x24, #2 */
    /* lsl x22, x21, #2 */
    /* movi v1.16b, #0 */
    /* mov x25, x22 */
    /* mov x26, x5 */
    /* ldr q2, [x10, x25] */
    /* ldr s3, [x23] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* add x26, x26, #1 */
    /* add x23, x23, x24 */
    /* add x25, x25, x17 */
    /* cmp x26, x20 */
    /* b.lt #0x14347d4 */
    /* ldr q2, [x4, x22] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x4, x22] */
    /* add x21, x21, #4 */
    /* cmp x21, x16 */
    /* b.ge #0x1434858 */
    /* ldp x22, x24, [x3] */
    /* madd x23, x24, x9, x22 */
    /* lsl x24, x24, #2 */
    /* lsl x22, x21, #2 */
    /* movi d1, #0000000000000000 */
    /* mov x25, x22 */
    /* mov x26, x5 */
    /* ldr d2, [x10, x25] */
    /* ldr s3, [x23] */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* add x26, x26, #1 */
    /* add x23, x23, x24 */
    /* add x25, x25, x17 */
    /* cmp x26, x20 */
    /* b.lt #0x1434828 */
    /* ldr d2, [x4, x22] */
    /* fmla v2.2s, v1.2s, v0.s[0] */
    /* str d2, [x4, x22] */
    /* add x21, x21, #2 */
    /* cmp x21, x0 */
    /* b.ge #0x14348c4 */
    /* ldp x22, x23, [x3] */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #2 */
    /* lsl x24, x21, #2 */
    /* fmov s1, wzr */
    /* mov x25, x24 */
    /* mov x26, x22 */
    /* mov x27, x5 */
    /* ldr s2, [x10, x25] */
    /* ldr s3, [x26] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x27, x27, #1 */
    /* add x26, x26, x23 */
    /* add x25, x25, x17 */
    /* cmp x27, x20 */
    /* b.lt #0x1434880 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x4, x21, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x24, x24, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x1434870 */
    /* add x9, x9, x2 */
    /* add x6, x6, x7 */
    /* add x10, x10, x7 */
    /* mov x5, x19 */
    /* cmp x19, x1 */
    /* b.lt #0x1434564 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
