/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bf3cc start_va=0x33bf3cc image_relative=0x33bf3cc bytes=1836 */
void function_33bf3cc__at_33bf3cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* ldp x12, x13, [x2] */
    /* lsl x8, x13, #3 */
    /* sub x26, x0, #3 */
    /* mov w9, #0x7d00 */
    /* cmp x8, x9 */
    /* ccmp x0, #8, #8, ls */
    /* stp x3, x12, [sp, #0x10] */
    /* str x13, [sp, #8] */
    /* str x0, [sp, #0x20] */
    /* mov x9, #0 */
    /* b.lt #0x33bf734 */
    /* sub x14, x0, #7 */
    /* ldp x11, x10, [x3] */
    /* str x11, [sp, #0x68] */
    /* and x11, x1, #0xfffffffffffffffe */
    /* stp x11, x14, [sp, #0x28] */
    /* lsl x16, x10, #4 */
    /* lsl x17, x13, #6 */
    /* mov w11, #0x38 */
    /* madd x2, x13, x11, x12 */
    /* mov w11, #0x30 */
    /* madd x6, x13, x11, x12 */
    /* mov w11, #0x28 */
    /* madd x7, x13, x11, x12 */
    /* add x19, x12, x13, lsl #5 */
    /* mov w11, #0x18 */
    /* madd x20, x13, x11, x12 */
    /* add x21, x12, x8 */
    /* lsl x22, x10, #3 */
    /* mov w27, #5 */
    /* mov x24, x12 */
    /* add x25, x12, x13, lsl #4 */
    /* str x26, [sp, #0x38] */
    /* cmp x1, #2 */
    /* b.ge #0x33bf49c */
    /* mov x28, #0 */
    /* movi v1.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x33bf53c */
    /* movi v2.16b, #0 */
    /* mov x10, x24 */
    /* movi v6.16b, #0 */
    /* ldr x11, [sp, #0x68] */
    /* mov w12, #2 */
    /* movi v18.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr q7, [x11] */
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
    /* ldr q19, [x13, x8] */
    /* fmla v17.2d, v7.2d, v16.2d */
    /* fmla v1.2d, v7.2d, v19.2d */
    /* add x12, x12, #2 */
    /* add x11, x11, x16 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x1 */
    /* b.le #0x33bf4c8 */
    /* ldr x28, [sp, #0x28] */
    /* faddp d16, v2.2d */
    /* faddp d7, v6.2d */
    /* faddp d6, v18.2d */
    /* faddp d5, v5.2d */
    /* faddp d4, v4.2d */
    /* faddp d3, v3.2d */
    /* faddp d2, v17.2d */
    /* faddp d1, v1.2d */
    /* subs x15, x1, x28 */
    /* b.le #0x33bf64c */
    /* mov x23, #0 */
    /* add x12, x2, x28, lsl #3 */
    /* orr x11, x9, #1 */
    /* orr x3, x9, #2 */
    /* add x0, x6, x28, lsl #3 */
    /* orr x10, x9, #3 */
    /* str x10, [sp, #0x40] */
    /* orr x10, x9, #4 */
    /* str x10, [sp, #0x48] */
    /* add x13, x7, x28, lsl #3 */
    /* orr x10, x9, x27 */
    /* str x10, [sp, #0x50] */
    /* orr x10, x9, #6 */
    /* str x10, [sp, #0x58] */
    /* orr x10, x9, #7 */
    /* str x10, [sp, #0x60] */
    /* add x14, x19, x28, lsl #3 */
    /* add x26, x20, x28, lsl #3 */
    /* add x27, x25, x28, lsl #3 */
    /* add x30, x21, x28, lsl #3 */
    /* ldr x10, [sp, #0x68] */
    /* madd x10, x22, x28, x10 */
    /* add x28, x24, x28, lsl #3 */
    /* ldr d17, [x10] */
    /* ldr d18, [x28, x23, lsl #3] */
    /* fmul d18, d17, d18 */
    /* ldr d19, [x30, x23, lsl #3] */
    /* fadd d16, d16, d18 */
    /* fmul d18, d17, d19 */
    /* fadd d7, d7, d18 */
    /* ldr d18, [x27, x23, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d6, d6, d18 */
    /* ldr d18, [x26, x23, lsl #3] */
    /* fmul d18, d17, d18 */
    /* ldr d19, [x14, x23, lsl #3] */
    /* fadd d5, d5, d18 */
    /* fmul d18, d17, d19 */
    /* fadd d4, d4, d18 */
    /* ldr d18, [x13, x23, lsl #3] */
    /* fmul d18, d17, d18 */
    /* fadd d3, d3, d18 */
    /* ldr d18, [x0, x23, lsl #3] */
    /* fmul d18, d17, d18 */
    /* ldr d19, [x12, x23, lsl #3] */
    /* fadd d2, d2, d18 */
    /* fmul d17, d17, d19 */
    /* fadd d1, d1, d17 */
    /* add x23, x23, #1 */
    /* add x10, x10, x22 */
    /* cmp x15, x23 */
    /* b.ne #0x33bf5c0 */
    /* ldp x14, x26, [sp, #0x30] */
    /* mov w27, #5 */
    /* ldp x13, x12, [sp, #0x58] */
    /* ldp x0, x15, [sp, #0x48] */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x33bf668 */
    /* orr x11, x9, #1 */
    /* orr x3, x9, #2 */
    /* orr x23, x9, #3 */
    /* orr x0, x9, #4 */
    /* orr x15, x9, x27 */
    /* orr x13, x9, #6 */
    /* orr x12, x9, #7 */
    /* fmul d16, d16, d0 */
    /* mul x10, x9, x5 */
    /* ldr d17, [x4, x10, lsl #3] */
    /* fadd d16, d16, d17 */
    /* str d16, [x4, x10, lsl #3] */
    /* fmul d7, d7, d0 */
    /* mul x10, x11, x5 */
    /* ldr d16, [x4, x10, lsl #3] */
    /* fadd d7, d7, d16 */
    /* str d7, [x4, x10, lsl #3] */
    /* fmul d6, d6, d0 */
    /* mul x10, x3, x5 */
    /* ldr d7, [x4, x10, lsl #3] */
    /* fadd d6, d6, d7 */
    /* str d6, [x4, x10, lsl #3] */
    /* fmul d5, d5, d0 */
    /* mul x10, x23, x5 */
    /* ldr d6, [x4, x10, lsl #3] */
    /* fadd d5, d5, d6 */
    /* str d5, [x4, x10, lsl #3] */
    /* mul x10, x0, x5 */
    /* ldr d5, [x4, x10, lsl #3] */
    /* fmul d4, d4, d0 */
    /* fadd d4, d4, d5 */
    /* str d4, [x4, x10, lsl #3] */
    /* fmul d3, d3, d0 */
    /* mul x10, x15, x5 */
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
    /* add x24, x24, x17 */
    /* add x2, x2, x17 */
    /* add x6, x6, x17 */
    /* add x7, x7, x17 */
    /* add x19, x19, x17 */
    /* add x20, x20, x17 */
    /* add x25, x25, x17 */
    /* add x21, x21, x17 */
    /* cmp x14, x9 */
    /* b.gt #0x33bf46c */
    /* ldr x10, [sp, #0x20] */
    /* sub x13, x10, #1 */
    /* cmp x9, x26 */
    /* b.ge #0x33bf904 */
    /* ldp x0, x10, [sp, #8] */
    /* ldp x14, x10, [x10] */
    /* and x15, x1, #0xfffffffffffffffe */
    /* lsl x16, x10, #4 */
    /* mul x11, x9, x0 */
    /* ldr x12, [sp, #0x18] */
    /* add x17, x12, x11, lsl #3 */
    /* lsl x2, x0, #5 */
    /* add x11, x0, x11 */
    /* add x6, x12, x11, lsl #3 */
    /* add x11, x9, #2 */
    /* mul x11, x0, x11 */
    /* add x7, x12, x11, lsl #3 */
    /* add x11, x9, #3 */
    /* mul x11, x0, x11 */
    /* add x19, x12, x11, lsl #3 */
    /* lsl x20, x10, #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bf7a8 */
    /* mov x25, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bf808 */
    /* movi v1.16b, #0 */
    /* mov x10, x19 */
    /* mov x11, x7 */
    /* mov x12, x6 */
    /* mov x0, x17 */
    /* movi v2.16b, #0 */
    /* mov x3, x14 */
    /* mov w21, #2 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldr q3, [x3] */
    /* ldr q4, [x0], #0x10 */
    /* fmla v1.2d, v3.2d, v4.2d */
    /* ldr q4, [x12], #0x10 */
    /* fmla v2.2d, v3.2d, v4.2d */
    /* ldr q4, [x11], #0x10 */
    /* fmla v6.2d, v3.2d, v4.2d */
    /* ldr q4, [x10], #0x10 */
    /* fmla v5.2d, v3.2d, v4.2d */
    /* add x21, x21, #2 */
    /* add x3, x3, x16 */
    /* cmp x21, x1 */
    /* b.le #0x33bf7d0 */
    /* mov x25, x15 */
    /* faddp d4, v1.2d */
    /* faddp d3, v2.2d */
    /* faddp d2, v6.2d */
    /* faddp d1, v5.2d */
    /* subs x12, x1, x25 */
    /* b.le #0x33bf88c */
    /* mov x0, #0 */
    /* add x3, x9, #1 */
    /* add x11, x9, #2 */
    /* add x10, x9, #3 */
    /* add x21, x19, x25, lsl #3 */
    /* add x22, x7, x25, lsl #3 */
    /* add x23, x6, x25, lsl #3 */
    /* madd x24, x20, x25, x14 */
    /* add x25, x17, x25, lsl #3 */
    /* ldr d5, [x25, x0, lsl #3] */
    /* ldr d6, [x24] */
    /* fmul d5, d6, d5 */
    /* fadd d4, d4, d5 */
    /* ldr d5, [x23, x0, lsl #3] */
    /* fmul d5, d6, d5 */
    /* fadd d3, d3, d5 */
    /* ldr d5, [x22, x0, lsl #3] */
    /* fmul d5, d6, d5 */
    /* ldr d7, [x21, x0, lsl #3] */
    /* fadd d2, d2, d5 */
    /* fmul d5, d6, d7 */
    /* fadd d1, d1, d5 */
    /* add x0, x0, #1 */
    /* add x24, x24, x20 */
    /* cmp x12, x0 */
    /* b.ne #0x33bf844 */
    /* branch b #0x33bf898 */
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
    /* add x17, x17, x2 */
    /* add x6, x6, x2 */
    /* add x7, x7, x2 */
    /* add x19, x19, x2 */
    /* cmp x9, x26 */
    /* b.lt #0x33bf788 */
    /* cmp x9, x13 */
    /* b.ge #0x33bfa14 */
    /* ldp x0, x20, [sp, #8] */
    /* ldp x10, x17, [x20] */
    /* and x11, x1, #0xfffffffffffffffe */
    /* lsl x12, x17, #4 */
    /* mul x16, x9, x0 */
    /* ldp x19, x7, [sp, #0x18] */
    /* add x14, x19, x16, lsl #3 */
    /* lsl x15, x0, #4 */
    /* add x16, x0, x16 */
    /* add x16, x19, x16, lsl #3 */
    /* lsl x17, x17, #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bf950 */
    /* mov x2, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bf990 */
    /* movi v1.16b, #0 */
    /* mov x0, x16 */
    /* mov x2, x14 */
    /* mov x3, x10 */
    /* mov w6, #2 */
    /* movi v2.16b, #0 */
    /* ldr q3, [x3] */
    /* ldr q4, [x2], #0x10 */
    /* fmla v2.2d, v3.2d, v4.2d */
    /* ldr q4, [x0], #0x10 */
    /* fmla v1.2d, v3.2d, v4.2d */
    /* add x6, x6, #2 */
    /* add x3, x3, x12 */
    /* cmp x6, x1 */
    /* b.le #0x33bf968 */
    /* mov x2, x11 */
    /* faddp d2, v2.2d */
    /* faddp d1, v1.2d */
    /* add x0, x9, #1 */
    /* cmp x2, x1 */
    /* b.ge #0x33bf9d4 */
    /* madd x3, x17, x2, x10 */
    /* ldr d3, [x3] */
    /* ldr d4, [x14, x2, lsl #3] */
    /* fmul d4, d3, d4 */
    /* ldr d5, [x16, x2, lsl #3] */
    /* fadd d2, d2, d4 */
    /* fmul d3, d3, d5 */
    /* fadd d1, d1, d3 */
    /* add x2, x2, #1 */
    /* add x3, x3, x17 */
    /* cmp x1, x2 */
    /* b.ne #0x33bf9a8 */
    /* fmul d2, d2, d0 */
    /* mul x2, x9, x5 */
    /* ldr d3, [x4, x2, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x4, x2, lsl #3] */
    /* fmul d1, d1, d0 */
    /* mul x0, x0, x5 */
    /* ldr d2, [x4, x0, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x0, lsl #3] */
    /* add x9, x9, #2 */
    /* add x14, x14, x15 */
    /* add x16, x16, x15 */
    /* cmp x9, x13 */
    /* b.lt #0x33bf938 */
    /* branch b #0x33bfa1c */
    /* ldp x19, x7, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* cmp x9, x7 */
    /* b.ge #0x33bfad8 */
    /* ldp x10, x14, [x20] */
    /* and x11, x1, #0xfffffffffffffffe */
    /* lsl x12, x14, #4 */
    /* ldr x13, [sp, #8] */
    /* mul x13, x9, x13 */
    /* add x13, x19, x13, lsl #3 */
    /* lsl x14, x14, #3 */
    /* cmp x1, #2 */
    /* b.ge #0x33bfa54 */
    /* mov x15, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x33bfa84 */
    /* movi v1.16b, #0 */
    /* mov x15, x13 */
    /* mov x16, x10 */
    /* mov w17, #2 */
    /* ldr q2, [x16] */
    /* ldr q3, [x15], #0x10 */
    /* fmla v1.2d, v2.2d, v3.2d */
    /* add x17, x17, #2 */
    /* add x16, x16, x12 */
    /* cmp x17, x1 */
    /* b.le #0x33bfa64 */
    /* mov x15, x11 */
    /* faddp d1, v1.2d */
    /* cmp x15, x1 */
    /* b.ge #0x33bfab4 */
    /* madd x16, x14, x15, x10 */
    /* ldr d2, [x13, x15, lsl #3] */
    /* ldr d3, [x16] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* add x15, x15, #1 */
    /* add x16, x16, x14 */
    /* cmp x1, x15 */
    /* b.ne #0x33bfa94 */
    /* fmul d1, d1, d0 */
    /* mul x15, x9, x5 */
    /* ldr d2, [x4, x15, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x15, lsl #3] */
    /* add x9, x9, #1 */
    /* add x13, x13, x8 */
    /* cmp x9, x7 */
    /* b.ne #0x33bfa40 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
