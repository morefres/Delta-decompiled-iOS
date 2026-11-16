/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3382098 start_va=0x3382098 image_relative=0x3382098 bytes=2040 */
void function_3382098__at_3382098(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* ldp x12, x13, [x2] */
    /* lsl x8, x13, #2 */
    /* sub x26, x0, #3 */
    /* mov w9, #0x7d00 */
    /* cmp x8, x9 */
    /* ccmp x0, #8, #8, ls */
    /* stp x3, x12, [sp, #0x10] */
    /* str x13, [sp, #8] */
    /* str x0, [sp, #0x20] */
    /* mov x9, #0 */
    /* b.lt #0x3382440 */
    /* sub x14, x0, #7 */
    /* ldp x11, x10, [x3] */
    /* str x11, [sp, #0x68] */
    /* and x11, x1, #0xfffffffffffffffc */
    /* stp x11, x14, [sp, #0x28] */
    /* lsl x16, x10, #4 */
    /* lsl x17, x13, #5 */
    /* mov w11, #0x1c */
    /* madd x2, x13, x11, x12 */
    /* mov w11, #0x18 */
    /* madd x6, x13, x11, x12 */
    /* mov w11, #0x14 */
    /* madd x7, x13, x11, x12 */
    /* add x19, x12, x13, lsl #4 */
    /* mov w11, #0xc */
    /* madd x20, x13, x11, x12 */
    /* add x21, x12, x8 */
    /* lsl x22, x10, #2 */
    /* mov w27, #5 */
    /* mov x24, x12 */
    /* add x25, x12, x13, lsl #3 */
    /* str x26, [sp, #0x38] */
    /* cmp x1, #4 */
    /* b.ge #0x3382168 */
    /* mov x15, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x3382208 */
    /* movi v1.16b, #0 */
    /* mov x10, x24 */
    /* movi v2.16b, #0 */
    /* ldr x11, [sp, #0x68] */
    /* mov w12, #4 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* ldr q17, [x11] */
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
    /* ldr q19, [x13, x8] */
    /* fmla v7.4s, v17.4s, v18.4s */
    /* fmla v16.4s, v17.4s, v19.4s */
    /* add x12, x12, #4 */
    /* add x11, x11, x16 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x1 */
    /* b.le #0x3382194 */
    /* ldr x15, [sp, #0x28] */
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
    /* subs x23, x1, x15 */
    /* b.le #0x3382358 */
    /* mov x12, #0 */
    /* add x0, x2, x15, lsl #2 */
    /* orr x11, x9, #1 */
    /* orr x3, x9, #2 */
    /* add x13, x6, x15, lsl #2 */
    /* orr x10, x9, #3 */
    /* str x10, [sp, #0x40] */
    /* orr x10, x9, #4 */
    /* str x10, [sp, #0x48] */
    /* add x14, x7, x15, lsl #2 */
    /* orr x10, x9, x27 */
    /* str x10, [sp, #0x50] */
    /* orr x10, x9, #6 */
    /* str x10, [sp, #0x58] */
    /* orr x10, x9, #7 */
    /* str x10, [sp, #0x60] */
    /* add x26, x19, x15, lsl #2 */
    /* add x27, x20, x15, lsl #2 */
    /* add x28, x25, x15, lsl #2 */
    /* add x30, x21, x15, lsl #2 */
    /* ldr x10, [sp, #0x68] */
    /* madd x10, x22, x15, x10 */
    /* add x15, x24, x15, lsl #2 */
    /* ldr s17, [x10] */
    /* ldr s18, [x15, x12, lsl #2] */
    /* fmul s18, s17, s18 */
    /* ldr s19, [x30, x12, lsl #2] */
    /* fadd s1, s1, s18 */
    /* fmul s18, s17, s19 */
    /* fadd s2, s2, s18 */
    /* ldr s18, [x28, x12, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s3, s3, s18 */
    /* ldr s18, [x27, x12, lsl #2] */
    /* fmul s18, s17, s18 */
    /* ldr s19, [x26, x12, lsl #2] */
    /* fadd s5, s5, s18 */
    /* fmul s18, s17, s19 */
    /* fadd s4, s4, s18 */
    /* ldr s18, [x14, x12, lsl #2] */
    /* fmul s18, s17, s18 */
    /* fadd s6, s6, s18 */
    /* ldr s18, [x13, x12, lsl #2] */
    /* fmul s18, s17, s18 */
    /* ldr s19, [x0, x12, lsl #2] */
    /* fadd s7, s7, s18 */
    /* fmul s17, s17, s19 */
    /* fadd s16, s16, s17 */
    /* add x12, x12, #1 */
    /* add x10, x10, x22 */
    /* cmp x23, x12 */
    /* b.ne #0x33822cc */
    /* ldp x14, x26, [sp, #0x30] */
    /* mov w27, #5 */
    /* ldp x13, x12, [sp, #0x58] */
    /* ldp x0, x15, [sp, #0x48] */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x3382374 */
    /* orr x11, x9, #1 */
    /* orr x3, x9, #2 */
    /* orr x23, x9, #3 */
    /* orr x0, x9, #4 */
    /* orr x15, x9, x27 */
    /* orr x13, x9, #6 */
    /* orr x12, x9, #7 */
    /* fmul s1, s1, s0 */
    /* mul x10, x9, x5 */
    /* ldr s17, [x4, x10, lsl #2] */
    /* fadd s1, s1, s17 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s2, s0 */
    /* mul x10, x11, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s3, s0 */
    /* mul x10, x3, x5 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x10, lsl #2] */
    /* fmul s1, s5, s0 */
    /* mul x10, x23, x5 */
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
    /* add x24, x24, x17 */
    /* add x2, x2, x17 */
    /* add x6, x6, x17 */
    /* add x7, x7, x17 */
    /* add x19, x19, x17 */
    /* add x20, x20, x17 */
    /* add x25, x25, x17 */
    /* add x21, x21, x17 */
    /* cmp x14, x9 */
    /* b.gt #0x3382138 */
    /* ldr x10, [sp, #0x20] */
    /* sub x13, x10, #1 */
    /* cmp x9, x26 */
    /* b.ge #0x3382630 */
    /* ldp x0, x10, [sp, #8] */
    /* ldp x14, x10, [x10] */
    /* and x15, x1, #0xfffffffffffffffc */
    /* lsl x16, x10, #4 */
    /* mul x11, x9, x0 */
    /* ldr x12, [sp, #0x18] */
    /* add x17, x12, x11, lsl #2 */
    /* lsl x2, x0, #4 */
    /* add x11, x0, x11 */
    /* add x6, x12, x11, lsl #2 */
    /* add x11, x9, #2 */
    /* mul x11, x0, x11 */
    /* add x7, x12, x11, lsl #2 */
    /* add x11, x9, #3 */
    /* mul x11, x0, x11 */
    /* add x19, x12, x11, lsl #2 */
    /* lsl x20, x10, #2 */
    /* cmp x1, #4 */
    /* b.ge #0x33824b4 */
    /* mov x0, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x3382514 */
    /* movi v1.16b, #0 */
    /* mov x10, x19 */
    /* mov x11, x7 */
    /* mov x12, x6 */
    /* mov x0, x17 */
    /* movi v5.16b, #0 */
    /* mov x3, x14 */
    /* mov w21, #4 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr q2, [x3] */
    /* ldr q6, [x0], #0x10 */
    /* fmla v1.4s, v2.4s, v6.4s */
    /* ldr q6, [x12], #0x10 */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* ldr q6, [x11], #0x10 */
    /* fmla v3.4s, v2.4s, v6.4s */
    /* ldr q6, [x10], #0x10 */
    /* fmla v4.4s, v2.4s, v6.4s */
    /* add x21, x21, #4 */
    /* add x3, x3, x16 */
    /* cmp x21, x1 */
    /* b.le #0x33824dc */
    /* mov x0, x15 */
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
    /* subs x3, x1, x0 */
    /* b.le #0x33825b8 */
    /* mov x21, #0 */
    /* add x12, x9, #1 */
    /* add x11, x9, #2 */
    /* add x10, x9, #3 */
    /* add x22, x19, x0, lsl #2 */
    /* add x23, x7, x0, lsl #2 */
    /* add x24, x6, x0, lsl #2 */
    /* madd x25, x20, x0, x14 */
    /* add x0, x17, x0, lsl #2 */
    /* ldr s5, [x0, x21, lsl #2] */
    /* ldr s6, [x25] */
    /* fmul s5, s6, s5 */
    /* fadd s2, s2, s5 */
    /* ldr s5, [x24, x21, lsl #2] */
    /* fmul s5, s6, s5 */
    /* fadd s1, s1, s5 */
    /* ldr s5, [x23, x21, lsl #2] */
    /* fmul s5, s6, s5 */
    /* ldr s7, [x22, x21, lsl #2] */
    /* fadd s3, s3, s5 */
    /* fmul s5, s6, s7 */
    /* fadd s4, s4, s5 */
    /* add x21, x21, #1 */
    /* add x25, x25, x20 */
    /* cmp x3, x21 */
    /* b.ne #0x3382570 */
    /* branch b #0x33825c4 */
    /* add x12, x9, #1 */
    /* add x11, x9, #2 */
    /* add x10, x9, #3 */
    /* fmul s2, s2, s0 */
    /* mul x0, x9, x5 */
    /* ldr s5, [x4, x0, lsl #2] */
    /* fadd s2, s2, s5 */
    /* str s2, [x4, x0, lsl #2] */
    /* mul x12, x12, x5 */
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
    /* add x17, x17, x2 */
    /* add x6, x6, x2 */
    /* add x7, x7, x2 */
    /* add x19, x19, x2 */
    /* cmp x9, x26 */
    /* b.lt #0x3382494 */
    /* cmp x9, x13 */
    /* b.ge #0x3382750 */
    /* ldp x0, x20, [sp, #8] */
    /* ldp x12, x17, [x20] */
    /* and x14, x1, #0xfffffffffffffffc */
    /* lsl x15, x17, #4 */
    /* mul x16, x9, x0 */
    /* ldp x19, x7, [sp, #0x18] */
    /* add x10, x19, x16, lsl #2 */
    /* lsl x11, x0, #3 */
    /* add x16, x0, x16 */
    /* add x16, x19, x16, lsl #2 */
    /* lsl x17, x17, #2 */
    /* cmp x1, #4 */
    /* b.ge #0x338267c */
    /* mov x0, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x33826bc */
    /* movi v2.16b, #0 */
    /* mov x0, x16 */
    /* mov x2, x10 */
    /* mov x3, x12 */
    /* mov w6, #4 */
    /* movi v1.16b, #0 */
    /* ldr q3, [x3] */
    /* ldr q4, [x2], #0x10 */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* ldr q4, [x0], #0x10 */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* add x6, x6, #4 */
    /* add x3, x3, x15 */
    /* cmp x6, x1 */
    /* b.le #0x3382694 */
    /* mov x0, x14 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* add x2, x9, #1 */
    /* cmp x0, x1 */
    /* b.ge #0x3382710 */
    /* madd x3, x17, x0, x12 */
    /* ldr s3, [x3] */
    /* ldr s4, [x10, x0, lsl #2] */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x16, x0, lsl #2] */
    /* fadd s1, s1, s4 */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* add x0, x0, #1 */
    /* add x3, x3, x17 */
    /* cmp x1, x0 */
    /* b.ne #0x33826e4 */
    /* fmul s1, s1, s0 */
    /* mul x0, x9, x5 */
    /* ldr s3, [x4, x0, lsl #2] */
    /* fadd s1, s1, s3 */
    /* str s1, [x4, x0, lsl #2] */
    /* fmul s1, s2, s0 */
    /* mul x0, x2, x5 */
    /* ldr s2, [x4, x0, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x0, lsl #2] */
    /* add x9, x9, #2 */
    /* add x10, x10, x11 */
    /* add x16, x16, x11 */
    /* cmp x9, x13 */
    /* b.lt #0x3382664 */
    /* branch b #0x3382758 */
    /* ldp x19, x7, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* cmp x9, x7 */
    /* b.ge #0x3382870 */
    /* ldp x12, x15, [x20] */
    /* and x10, x1, #0xfffffffffffffffc */
    /* lsl x11, x15, #4 */
    /* ldr x13, [sp, #8] */
    /* mul x13, x9, x13 */
    /* add x13, x19, x13, lsl #2 */
    /* lsl x14, x15, #2 */
    /* lsl x15, x15, #3 */
    /* cmp x1, #4 */
    /* b.ge #0x3382794 */
    /* mov x17, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33827c4 */
    /* movi v1.16b, #0 */
    /* mov x16, x13 */
    /* mov x17, x12 */
    /* mov w0, #4 */
    /* ldr q2, [x17] */
    /* ldr q3, [x16], #0x10 */
    /* fmla v1.4s, v2.4s, v3.4s */
    /* add x0, x0, #4 */
    /* add x17, x17, x11 */
    /* cmp x0, x1 */
    /* b.le #0x33827a4 */
    /* mov x17, x10 */
    /* orr x16, x17, #2 */
    /* movi d2, #0000000000000000 */
    /* cmp x16, x1 */
    /* b.le #0x33827dc */
    /* mov x16, x17 */
    /* branch b #0x338280c */
    /* lsl x0, x17, #2 */
    /* madd x2, x14, x17, x12 */
    /* ldr d3, [x2] */
    /* ldr d4, [x13, x0] */
    /* add x16, x17, #2 */
    /* add x3, x17, #4 */
    /* fmla v2.2s, v3.2s, v4.2s */
    /* add x0, x0, #8 */
    /* add x2, x2, x15 */
    /* mov x17, x16 */
    /* cmp x3, x1 */
    /* b.le #0x33827e4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* cmp x16, x1 */
    /* b.ge #0x338284c */
    /* madd x17, x14, x16, x12 */
    /* ldr s2, [x13, x16, lsl #2] */
    /* ldr s3, [x17] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x16, x16, #1 */
    /* add x17, x17, x14 */
    /* cmp x1, x16 */
    /* b.ne #0x338282c */
    /* fmul s1, s1, s0 */
    /* mul x16, x9, x5 */
    /* ldr s2, [x4, x16, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x4, x16, lsl #2] */
    /* add x9, x9, #1 */
    /* add x13, x13, x8 */
    /* cmp x9, x7 */
    /* b.ne #0x3382780 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
