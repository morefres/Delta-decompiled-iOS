/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143b524 start_va=0x143b524 image_relative=0x143b524 bytes=1940 */
void function_143b524__at_143b524(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* ldp x12, x13, [x2] */
    /* lsl x8, x13, #2 */
    /* sub x24, x0, #3 */
    /* mov w9, #0x7d00 */
    /* cmp x8, x9 */
    /* ccmp x0, #8, #8, ls */
    /* stp x12, x0, [sp, #0x10] */
    /* stp x13, x3, [sp] */
    /* mov x9, #0 */
    /* b.lt #0x143b8ac */
    /* sub x14, x0, #7 */
    /* ldr x10, [x3] */
    /* str x10, [sp, #0x58] */
    /* and x10, x1, #0xfffffffffffffffc */
    /* stp x10, x14, [sp, #0x20] */
    /* lsl x16, x13, #5 */
    /* mov w10, #0x1c */
    /* madd x17, x13, x10, x12 */
    /* mov w10, #0x18 */
    /* madd x2, x13, x10, x12 */
    /* mov w10, #0x14 */
    /* mov w11, #0xc */
    /* add x6, x12, x8 */
    /* madd x7, x13, x10, x12 */
    /* mov w25, #5 */
    /* mov x20, x12 */
    /* madd x21, x13, x11, x12 */
    /* add x22, x12, x13, lsl #4 */
    /* add x23, x12, x13, lsl #3 */
    /* str x24, [sp, #0x30] */
    /* ldr x27, [sp, #0x58] */
    /* cmp x1, #4 */
    /* b.ge #0x143b5ec */
    /* mov x15, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x143b688 */
    /* movi v1.16b, #0 */
    /* mov x10, x20 */
    /* movi v2.16b, #0 */
    /* ldr x11, [sp, #0x58] */
    /* mov w12, #4 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* ldr q17, [x11], #0x10 */
    /* ldr q18, [x10] */
    /* fmla v1.4s, v17.4s, v18.4s */
    /* add x13, x10, x8 */
    /* ldr q18, [x13] */
    /* fmla v2.4s, v17.4s, v18.4s */
    /* add x13, x13, x8 */
    /* ldr q18, [x13] */
    /* fmla v3.4s, v17.4s, v18.4s */
    /* add x13, x13, x8 */
    /* ldr q18, [x13] */
    /* fmla v5.4s, v17.4s, v18.4s */
    /* add x13, x13, x8 */
    /* ldr q18, [x13] */
    /* fmla v4.4s, v17.4s, v18.4s */
    /* add x13, x13, x8 */
    /* ldr q18, [x13] */
    /* fmla v6.4s, v17.4s, v18.4s */
    /* add x13, x13, x8 */
    /* ldr q18, [x13] */
    /* fmla v7.4s, v17.4s, v18.4s */
    /* ldr q18, [x13, x8] */
    /* fmla v16.4s, v17.4s, v18.4s */
    /* add x12, x12, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x1 */
    /* b.le #0x143b618 */
    /* ldr x15, [sp, #0x20] */
    /* ext v17.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v17.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* ext v17.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v17.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v17.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v17.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* faddp v6.2s, v6.2s, v6.2s */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v17.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* ext v17.16b, v16.16b, v16.16b, #8 */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* faddp v16.2s, v16.2s, v16.2s */
    /* subs x11, x1, x15 */
    /* b.le #0x143b7c4 */
    /* mov x3, #0 */
    /* add x19, x17, x15, lsl #2 */
    /* orr x10, x9, #1 */
    /* orr x30, x9, #2 */
    /* add x12, x2, x15, lsl #2 */
    /* orr x28, x9, #3 */
    /* orr x14, x9, #4 */
    /* add x0, x7, x15, lsl #2 */
    /* orr x13, x9, x25 */
    /* stp x14, x13, [sp, #0x38] */
    /* orr x13, x9, #6 */
    /* str x13, [sp, #0x48] */
    /* add x13, x22, x15, lsl #2 */
    /* orr x14, x9, #7 */
    /* str x14, [sp, #0x50] */
    /* add x14, x21, x15, lsl #2 */
    /* add x24, x23, x15, lsl #2 */
    /* add x25, x6, x15, lsl #2 */
    /* add x26, x20, x15, lsl #2 */
    /* add x15, x27, x15, lsl #2 */
    /* ldr s17, [x15, x3, lsl #2] */
    /* ldr s18, [x26, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s1, s1, s18 */
    /* ldr s18, [x25, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s2, s2, s18 */
    /* ldr s18, [x24, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s3, s3, s18 */
    /* ldr s18, [x14, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s5, s5, s18 */
    /* ldr s18, [x13, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s4, s4, s18 */
    /* ldr s18, [x0, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s6, s6, s18 */
    /* ldr s18, [x12, x3, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s7, s7, s18 */
    /* ldr s18, [x19, x3, lsl #2] */
    /* fmul s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* add x3, x3, #1 */
    /* cmp x11, x3 */
    /* b.ne #0x143b740 */
    /* ldp x14, x24, [sp, #0x28] */
    /* mov w25, #5 */
    /* ldp x13, x12, [sp, #0x48] */
    /* ldp x0, x15, [sp, #0x38] */
    /* branch b #0x143b7e0 */
    /* orr x10, x9, #1 */
    /* orr x30, x9, #2 */
    /* orr x28, x9, #3 */
    /* orr x0, x9, #4 */
    /* orr x15, x9, x25 */
    /* orr x13, x9, #6 */
    /* orr x12, x9, #7 */
    /* fmul s1, s1, s0 */
    /* mul x11, x9, x5 */
    /* ldr s17, [x4, x11, lsl #2] */
    /* fadd s1, s1, s17 */
    /* str s1, [x4, x11, lsl #2] */
    /* fmul s1, s2, s0 */
    /* mul x10, x10, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s3, s0 */
    /* mul x10, x30, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s5, s0 */
    /* mul x10, x28, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* mul x10, x0, x5 */
    /* ldr s1, [x4, x10, lsl #2] */
    /* fmul s2, s4, s0 */
    /* fadd s1, s2, s1 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s6, s0 */
    /* mul x10, x15, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s7, s0 */
    /* mul x10, x13, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s16, s0 */
    /* mul x10, x12, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* add x9, x9, #8 */
    /* add x20, x20, x16 */
    /* add x17, x17, x16 */
    /* add x2, x2, x16 */
    /* add x7, x7, x16 */
    /* add x22, x22, x16 */
    /* add x21, x21, x16 */
    /* add x23, x23, x16 */
    /* add x6, x6, x16 */
    /* cmp x14, x9 */
    /* b.gt #0x143b5bc */
    /* ldr x10, [sp, #0x18] */
    /* sub x13, x10, #1 */
    /* cmp x9, x24 */
    /* b.ge #0x143ba8c */
    /* ldp x11, x10, [sp] */
    /* ldr x14, [x10] */
    /* and x15, x1, #0xfffffffffffffffc */
    /* add x10, x9, #3 */
    /* mul x10, x11, x10 */
    /* ldr x12, [sp, #0x10] */
    /* add x16, x12, x10, lsl #2 */
    /* lsl x17, x11, #4 */
    /* add x10, x9, #2 */
    /* mul x10, x11, x10 */
    /* add x2, x12, x10, lsl #2 */
    /* mul x10, x9, x11 */
    /* add x11, x11, x10 */
    /* add x6, x12, x11, lsl #2 */
    /* add x7, x12, x10, lsl #2 */
    /* cmp x1, #4 */
    /* b.ge #0x143b918 */
    /* mov x12, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x143b974 */
    /* movi v1.16b, #0 */
    /* mov x10, x7 */
    /* mov x11, x6 */
    /* mov x12, x2 */
    /* mov x0, x16 */
    /* movi v5.16b, #0 */
    /* mov x3, x14 */
    /* mov w19, #4 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr q2, [x3], #0x10 */
    /* ldr q6, [x10], #0x10 */
    /* fmla v1.4s, v2.4s, v6.4s */
    /* ldr q6, [x11], #0x10 */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* ldr q6, [x12], #0x10 */
    /* fmla v3.4s, v2.4s, v6.4s */
    /* ldr q6, [x0], #0x10 */
    /* fmla v4.4s, v2.4s, v6.4s */
    /* add x19, x19, #4 */
    /* cmp x19, x1 */
    /* b.le #0x143b940 */
    /* mov x12, x15 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v5.16b, v5.16b, #8 */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* subs x0, x1, x12 */
    /* b.le #0x143ba14 */
    /* mov x19, #0 */
    /* add x20, x16, x12, lsl #2 */
    /* add x3, x9, #1 */
    /* add x11, x9, #2 */
    /* add x21, x2, x12, lsl #2 */
    /* add x10, x9, #3 */
    /* add x22, x6, x12, lsl #2 */
    /* add x23, x7, x12, lsl #2 */
    /* add x12, x14, x12, lsl #2 */
    /* ldr s5, [x12, x19, lsl #2] */
    /* ldr s6, [x23, x19, lsl #2] */
    /* fmul s6, s5, s6 */
    /* fadd s2, s2, s6 */
    /* ldr s6, [x22, x19, lsl #2] */
    /* fmul s6, s5, s6 */
    /* fadd s1, s1, s6 */
    /* ldr s6, [x21, x19, lsl #2] */
    /* fmul s6, s5, s6 */
    /* fadd s3, s3, s6 */
    /* ldr s6, [x20, x19, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* add x19, x19, #1 */
    /* cmp x0, x19 */
    /* b.ne #0x143b9d0 */
    /* branch b #0x143ba20 */
    /* add x3, x9, #1 */
    /* add x11, x9, #2 */
    /* add x10, x9, #3 */
    /* fmul s2, s2, s0 */
    /* mul x12, x9, x5 */
    /* ldr s5, [x4, x12, lsl #2] */
    /* fadd s2, s2, s5 */
    /* str s2, [x4, x12, lsl #2] */
    /* mul x12, x3, x5 */
    /* ldr s2, [x4, x12, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x12, lsl #2] */
    /* fmul s1, s3, s0 */
    /* mul x11, x11, x5 */
    /* ldr s2, [x4, x11, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x11, lsl #2] */
    /* fmul s1, s4, s0 */
    /* mul x10, x10, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* add x9, x9, #4 */
    /* add x16, x16, x17 */
    /* add x2, x2, x17 */
    /* add x6, x6, x17 */
    /* add x7, x7, x17 */
    /* cmp x9, x24 */
    /* b.lt #0x143b8f8 */
    /* cmp x9, x13 */
    /* b.ge #0x143bb98 */
    /* ldp x15, x7, [sp] */
    /* ldr x12, [x7] */
    /* and x14, x1, #0xfffffffffffffffc */
    /* mul x11, x9, x15 */
    /* add x10, x15, x11 */
    /* ldp x6, x3, [sp, #0x10] */
    /* add x10, x6, x10, lsl #2 */
    /* lsl x15, x15, #3 */
    /* add x16, x6, x11, lsl #2 */
    /* cmp x1, #4 */
    /* b.ge #0x143bad0 */
    /* mov x11, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x143bb0c */
    /* movi v1.16b, #0 */
    /* mov x11, x16 */
    /* mov x17, x10 */
    /* mov x0, x12 */
    /* mov w2, #4 */
    /* movi v2.16b, #0 */
    /* ldr q3, [x0], #0x10 */
    /* ldr q4, [x11], #0x10 */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* ldr q4, [x17], #0x10 */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* add x2, x2, #4 */
    /* cmp x2, x1 */
    /* b.le #0x143bae8 */
    /* mov x11, x14 */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* add x17, x9, #1 */
    /* cmp x11, x1 */
    /* b.ge #0x143bb58 */
    /* ldr s3, [x12, x11, lsl #2] */
    /* ldr s4, [x16, x11, lsl #2] */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* ldr s4, [x10, x11, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* add x11, x11, #1 */
    /* cmp x1, x11 */
    /* b.ne #0x143bb30 */
    /* fmul s2, s2, s0 */
    /* mul x11, x9, x5 */
    /* ldr s3, [x4, x11, lsl #2] */
    /* fadd s2, s2, s3 */
    /* str s2, [x4, x11, lsl #2] */
    /* fmul s1, s1, s0 */
    /* mul x11, x17, x5 */
    /* ldr s2, [x4, x11, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x11, lsl #2] */
    /* add x9, x9, #2 */
    /* add x10, x10, x15 */
    /* add x16, x16, x15 */
    /* cmp x9, x13 */
    /* b.lt #0x143bab8 */
    /* branch b #0x143bba0 */
    /* ldp x6, x3, [sp, #0x10] */
    /* ldr x7, [sp, #8] */
    /* cmp x9, x3 */
    /* b.ge #0x143bc98 */
    /* ldr x10, [x7] */
    /* and x12, x1, #0xfffffffffffffffc */
    /* ldr x11, [sp] */
    /* mul x11, x9, x11 */
    /* add x11, x6, x11, lsl #2 */
    /* cmp x1, #4 */
    /* b.ge #0x143bbd0 */
    /* mov x14, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x143bbfc */
    /* movi v1.16b, #0 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov w15, #4 */
    /* ldr q2, [x14], #0x10 */
    /* ldr q3, [x13], #0x10 */
    /* fmla v1.4s, v2.4s, v3.4s */
    /* add x15, x15, #4 */
    /* cmp x15, x1 */
    /* b.le #0x143bbe0 */
    /* mov x14, x12 */
    /* orr x13, x14, #2 */
    /* movi d2, #0000000000000000 */
    /* cmp x13, x1 */
    /* b.le #0x143bc14 */
    /* mov x13, x14 */
    /* branch b #0x143bc3c */
    /* lsl x15, x14, #2 */
    /* ldr d3, [x10, x15] */
    /* ldr d4, [x11, x15] */
    /* fmla v2.2s, v3.2s, v4.2s */
    /* add x13, x14, #2 */
    /* add x16, x14, #4 */
    /* add x15, x15, #8 */
    /* mov x14, x13 */
    /* cmp x16, x1 */
    /* b.le #0x143bc18 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* cmp x13, x1 */
    /* b.ge #0x143bc74 */
    /* ldr s2, [x11, x13, lsl #2] */
    /* ldr s3, [x10, x13, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x13, x13, #1 */
    /* cmp x1, x13 */
    /* b.ne #0x143bc58 */
    /* fmul s1, s1, s0 */
    /* mul x13, x9, x5 */
    /* ldr s2, [x4, x13, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x13, lsl #2] */
    /* add x9, x9, #1 */
    /* add x11, x11, x8 */
    /* cmp x9, x3 */
    /* b.ne #0x143bbbc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
