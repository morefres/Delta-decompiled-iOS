/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bc6f4 start_va=0x33bc6f4 image_relative=0x33bc6f4 bytes=1744 */
void function_33bc6f4__at_33bc6f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* ldp x12, x13, [x2] */
    /* lsl x8, x13, #3 */
    /* sub x24, x0, #3 */
    /* mov w9, #0x7d00 */
    /* cmp x8, x9 */
    /* ccmp x0, #8, #8, ls */
    /* stp x12, x0, [sp, #0x18] */
    /* stp x13, x3, [sp, #8] */
    /* mov x9, #0 */
    /* b.lt #0x33bca38 */
    /* sub x14, x0, #7 */
    /* ldr x15, [x3] */
    /* and x10, x1, #0xfffffffffffffffe */
    /* stp x10, x15, [sp, #0x28] */
    /* lsl x16, x13, #6 */
    /* mov w10, #0x38 */
    /* madd x17, x13, x10, x12 */
    /* mov w10, #0x30 */
    /* madd x2, x13, x10, x12 */
    /* mov w10, #0x28 */
    /* mov w11, #0x18 */
    /* add x6, x12, x8 */
    /* madd x7, x13, x10, x12 */
    /* mov w25, #5 */
    /* mov x20, x12 */
    /* madd x21, x13, x11, x12 */
    /* add x22, x12, x13, lsl #5 */
    /* add x23, x12, x13, lsl #4 */
    /* stp x14, x24, [sp, #0x38] */
    /* cmp x1, #2 */
    /* b.ge #0x33bc7b4 */
    /* mov x0, #0 */
    /* movi v1.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x33bc850 */
    /* movi v2.16b, #0 */
    /* mov x10, x20 */
    /* movi v6.16b, #0 */
    /* mov x11, x15 */
    /* mov w12, #2 */
    /* movi v18.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr q7, [x11], #0x10 */
    /* ldr q16, [x10] */
    /* fmla v2.2d, v7.2d, v16.2d */
    /* add x13, x10, x8 */
    /* ldr q16, [x13] */
    /* fmla v6.2d, v7.2d, v16.2d */
    /* add x13, x13, x8 */
    /* ldr q16, [x13] */
    /* fmla v18.2d, v7.2d, v16.2d */
    /* add x13, x13, x8 */
    /* ldr q16, [x13] */
    /* fmla v5.2d, v7.2d, v16.2d */
    /* add x13, x13, x8 */
    /* ldr q16, [x13] */
    /* fmla v4.2d, v7.2d, v16.2d */
    /* add x13, x13, x8 */
    /* ldr q16, [x13] */
    /* fmla v3.2d, v7.2d, v16.2d */
    /* add x13, x13, x8 */
    /* ldr q16, [x13] */
    /* fmla v17.2d, v7.2d, v16.2d */
    /* ldr q16, [x13, x8] */
    /* fmla v1.2d, v7.2d, v16.2d */
    /* add x12, x12, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x1 */
    /* b.le #0x33bc7e0 */
    /* ldr x0, [sp, #0x28] */
    /* faddp d16, v2.2d */
    /* faddp d7, v6.2d */
    /* faddp d6, v18.2d */
    /* faddp d5, v5.2d */
    /* faddp d4, v4.2d */
    /* faddp d3, v3.2d */
    /* faddp d2, v17.2d */
    /* faddp d1, v1.2d */
    /* subs x3, x1, x0 */
    /* b.le #0x33bc950 */
    /* mov x11, #0 */
    /* add x15, x15, x0, lsl #3 */
    /* orr x10, x9, #1 */
    /* orr x30, x9, #2 */
    /* add x19, x17, x0, lsl #3 */
    /* orr x28, x9, #3 */
    /* orr x27, x9, #4 */
    /* add x12, x2, x0, lsl #3 */
    /* orr x13, x9, x25 */
    /* str x13, [sp, #0x48] */
    /* orr x13, x9, #6 */
    /* str x13, [sp, #0x50] */
    /* add x13, x7, x0, lsl #3 */
    /* orr x14, x9, #7 */
    /* str x14, [sp, #0x58] */
    /* add x14, x22, x0, lsl #3 */
    /* add x24, x21, x0, lsl #3 */
    /* add x25, x23, x0, lsl #3 */
    /* add x26, x6, x0, lsl #3 */
    /* add x0, x20, x0, lsl #3 */
    /* ldr d17, [x15, x11, lsl #3] */
    /* ldr d18, [x0, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d16, d16, d18 */
    /* ldr d18, [x26, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d7, d7, d18 */
    /* ldr d18, [x25, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d6, d6, d18 */
    /* ldr d18, [x24, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d5, d5, d18 */
    /* ldr d18, [x14, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d4, d4, d18 */
    /* ldr d18, [x13, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d3, d3, d18 */
    /* ldr d18, [x12, x11, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d2, d2, d18 */
    /* ldr d18, [x19, x11, lsl #3] */
    /* fmul d17, d17, d18 */
    /* fadd d1, d1, d17 */
    /* add x11, x11, #1 */
    /* cmp x3, x11 */
    /* b.ne #0x33bc8c8 */
    /* ldp x14, x24, [sp, #0x38] */
    /* ldr x15, [sp, #0x30] */
    /* mov w25, #5 */
    /* ldp x13, x12, [sp, #0x50] */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x33bc96c */
    /* orr x10, x9, #1 */
    /* orr x30, x9, #2 */
    /* orr x28, x9, #3 */
    /* orr x27, x9, #4 */
    /* orr x0, x9, x25 */
    /* orr x13, x9, #6 */
    /* orr x12, x9, #7 */
    /* fmul d16, d16, d0 */
    /* mul x11, x9, x5 */
    /* ldr d17, [x4, x11, lsl #3] */
    /* fadd d16, d16, d17 */
    /* str d16, [x4, x11, lsl #3] */
    /* fmul d7, d7, d0 */
    /* mul x10, x10, x5 */
    /* ldr d16, [x4, x10, lsl #3] */
    /* fadd d7, d7, d16 */
    /* str d7, [x4, x10, lsl #3] */
    /* fmul d6, d6, d0 */
    /* mul x10, x30, x5 */
    /* ldr d7, [x4, x10, lsl #3] */
    /* fadd d6, d6, d7 */
    /* str d6, [x4, x10, lsl #3] */
    /* fmul d5, d5, d0 */
    /* mul x10, x28, x5 */
    /* ldr d6, [x4, x10, lsl #3] */
    /* fadd d5, d5, d6 */
    /* str d5, [x4, x10, lsl #3] */
    /* mul x10, x27, x5 */
    /* ldr d5, [x4, x10, lsl #3] */
    /* fmul d4, d4, d0 */
    /* fadd d4, d4, d5 */
    /* str d4, [x4, x10, lsl #3] */
    /* fmul d3, d3, d0 */
    /* mul x10, x0, x5 */
    /* ldr d4, [x4, x10, lsl #3] */
    /* fadd d3, d3, d4 */
    /* str d3, [x4, x10, lsl #3] */
    /* fmul d2, d2, d0 */
    /* mul x10, x13, x5 */
    /* ldr d3, [x4, x10, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x4, x10, lsl #3] */
    /* fmul d1, d1, d0 */
    /* mul x10, x12, x5 */
    /* ldr d2, [x4, x10, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x10, lsl #3] */
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
    /* b.gt #0x33bc784 */
    /* ldr x10, [sp, #0x20] */
    /* sub x13, x10, #1 */
    /* cmp x9, x24 */
    /* b.ge #0x33bcbf8 */
    /* ldp x12, x10, [sp, #8] */
    /* ldr x14, [x10] */
    /* and x15, x1, #0xfffffffffffffffe */
    /* mul x10, x9, x12 */
    /* ldr x11, [sp, #0x18] */
    /* add x16, x11, x10, lsl #3 */
    /* lsl x17, x12, #5 */
    /* add x10, x12, x10 */
    /* add x2, x11, x10, lsl #3 */
    /* add x10, x9, #2 */
    /* mul x10, x12, x10 */
    /* add x6, x11, x10, lsl #3 */
    /* add x10, x9, #3 */
    /* mul x10, x12, x10 */
    /* add x7, x11, x10, lsl #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bcaa4 */
    /* mov x21, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bcb00 */
    /* movi v1.16b, #0 */
    /* mov x10, x7 */
    /* mov x11, x6 */
    /* mov x12, x2 */
    /* mov x0, x16 */
    /* movi v2.16b, #0 */
    /* mov x3, x14 */
    /* mov w19, #2 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldr q3, [x3], #0x10 */
    /* ldr q4, [x0], #0x10 */
    /* fmla v1.2d, v3.2d, v4.2d */
    /* ldr q4, [x12], #0x10 */
    /* fmla v2.2d, v3.2d, v4.2d */
    /* ldr q4, [x11], #0x10 */
    /* fmla v6.2d, v3.2d, v4.2d */
    /* ldr q4, [x10], #0x10 */
    /* fmla v5.2d, v3.2d, v4.2d */
    /* add x19, x19, #2 */
    /* cmp x19, x1 */
    /* b.le #0x33bcacc */
    /* mov x21, x15 */
    /* faddp d4, v1.2d */
    /* faddp d3, v2.2d */
    /* faddp d2, v6.2d */
    /* faddp d1, v5.2d */
    /* subs x12, x1, x21 */
    /* b.le #0x33bcb80 */
    /* mov x0, #0 */
    /* add x19, x14, x21, lsl #3 */
    /* add x3, x9, #1 */
    /* add x11, x9, #2 */
    /* add x20, x7, x21, lsl #3 */
    /* add x10, x9, #3 */
    /* add x22, x6, x21, lsl #3 */
    /* add x23, x2, x21, lsl #3 */
    /* add x21, x16, x21, lsl #3 */
    /* ldr d5, [x19, x0, lsl #3] */
    /* ldr d6, [x21, x0, lsl #3] */
    /* fmul d6, d5, d6 */
    /* fadd d4, d4, d6 */
    /* ldr d6, [x23, x0, lsl #3] */
    /* fmul d6, d5, d6 */
    /* fadd d3, d3, d6 */
    /* ldr d6, [x22, x0, lsl #3] */
    /* fmul d6, d5, d6 */
    /* fadd d2, d2, d6 */
    /* ldr d6, [x20, x0, lsl #3] */
    /* fmul d5, d5, d6 */
    /* fadd d1, d1, d5 */
    /* add x0, x0, #1 */
    /* cmp x12, x0 */
    /* b.ne #0x33bcb3c */
    /* branch b #0x33bcb8c */
    /* add x3, x9, #1 */
    /* add x11, x9, #2 */
    /* add x10, x9, #3 */
    /* fmul d4, d4, d0 */
    /* mul x12, x9, x5 */
    /* ldr d5, [x4, x12, lsl #3] */
    /* fadd d4, d4, d5 */
    /* str d4, [x4, x12, lsl #3] */
    /* mul x12, x3, x5 */
    /* ldr d4, [x4, x12, lsl #3] */
    /* fmul d3, d3, d0 */
    /* fadd d3, d3, d4 */
    /* str d3, [x4, x12, lsl #3] */
    /* fmul d2, d2, d0 */
    /* mul x11, x11, x5 */
    /* ldr d3, [x4, x11, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x4, x11, lsl #3] */
    /* fmul d1, d1, d0 */
    /* mul x10, x10, x5 */
    /* ldr d2, [x4, x10, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x10, lsl #3] */
    /* add x9, x9, #4 */
    /* add x16, x16, x17 */
    /* add x2, x2, x17 */
    /* add x6, x6, x17 */
    /* add x7, x7, x17 */
    /* cmp x9, x24 */
    /* b.lt #0x33bca84 */
    /* cmp x9, x13 */
    /* b.ge #0x33bccf4 */
    /* ldp x7, x6, [sp, #8] */
    /* ldr x10, [x6] */
    /* and x12, x1, #0xfffffffffffffffe */
    /* mul x11, x9, x7 */
    /* ldr x3, [sp, #0x18] */
    /* add x14, x3, x11, lsl #3 */
    /* lsl x15, x7, #4 */
    /* add x11, x7, x11 */
    /* add x16, x3, x11, lsl #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bcc3c */
    /* mov x17, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bcc78 */
    /* movi v1.16b, #0 */
    /* mov x11, x16 */
    /* mov x17, x14 */
    /* mov x0, x10 */
    /* mov w2, #2 */
    /* movi v2.16b, #0 */
    /* ldr q3, [x0], #0x10 */
    /* ldr q4, [x17], #0x10 */
    /* fmla v2.2d, v3.2d, v4.2d */
    /* ldr q4, [x11], #0x10 */
    /* fmla v1.2d, v3.2d, v4.2d */
    /* add x2, x2, #2 */
    /* cmp x2, x1 */
    /* b.le #0x33bcc54 */
    /* mov x17, x12 */
    /* faddp d2, v2.2d */
    /* faddp d1, v1.2d */
    /* add x11, x9, #1 */
    /* cmp x17, x1 */
    /* b.ge #0x33bccb4 */
    /* ldr d3, [x10, x17, lsl #3] */
    /* ldr d4, [x14, x17, lsl #3] */
    /* fmul d4, d3, d4 */
    /* fadd d2, d2, d4 */
    /* ldr d4, [x16, x17, lsl #3] */
    /* fmul d3, d3, d4 */
    /* fadd d1, d1, d3 */
    /* add x17, x17, #1 */
    /* cmp x1, x17 */
    /* b.ne #0x33bcc8c */
    /* fmul d2, d2, d0 */
    /* mul x17, x9, x5 */
    /* ldr d3, [x4, x17, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x4, x17, lsl #3] */
    /* fmul d1, d1, d0 */
    /* mul x11, x11, x5 */
    /* ldr d2, [x4, x11, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x11, lsl #3] */
    /* add x9, x9, #2 */
    /* add x14, x14, x15 */
    /* add x16, x16, x15 */
    /* cmp x9, x13 */
    /* b.lt #0x33bcc24 */
    /* branch b #0x33bccfc */
    /* ldp x6, x3, [sp, #0x10] */
    /* ldr x7, [sp, #8] */
    /* ldr x16, [sp, #0x20] */
    /* cmp x9, x16 */
    /* b.ge #0x33bcda4 */
    /* ldr x10, [x6] */
    /* and x11, x1, #0xfffffffffffffffe */
    /* mul x12, x9, x7 */
    /* add x12, x3, x12, lsl #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bcd2c */
    /* mov x13, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bcd58 */
    /* movi v1.16b, #0 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* mov w15, #2 */
    /* ldr q2, [x14], #0x10 */
    /* ldr q3, [x13], #0x10 */
    /* fmla v1.2d, v2.2d, v3.2d */
    /* add x15, x15, #2 */
    /* cmp x15, x1 */
    /* b.le #0x33bcd3c */
    /* mov x13, x11 */
    /* faddp d1, v1.2d */
    /* cmp x13, x1 */
    /* b.ge #0x33bcd80 */
    /* ldr d2, [x12, x13, lsl #3] */
    /* ldr d3, [x10, x13, lsl #3] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* add x13, x13, #1 */
    /* cmp x1, x13 */
    /* b.ne #0x33bcd64 */
    /* fmul d1, d1, d0 */
    /* mul x13, x9, x5 */
    /* ldr d2, [x4, x13, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* add x12, x12, x8 */
    /* cmp x9, x16 */
    /* b.ne #0x33bcd18 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
