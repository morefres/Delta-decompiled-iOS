/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ce2d0 start_va=0x33ce2d0 image_relative=0x33ce2d0 bytes=1088 */
void function_33ce2d0__at_33ce2d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* lsl w12, w1, #2 */
    /* cmp w1, #1 */
    /* b.lt #0x33ce38c */
    /* mov x8, #0 */
    /* mov w9, w1 */
    /* add x10, x2, #8 */
    /* add x11, x10, w1, uxtw #3 */
    /* mov w13, #0x18 */
    /* umaddl x13, w1, w13, x10 */
    /* add x14, x10, w1, uxtw #4 */
    /* ldp d0, d1, [x10, #-8] */
    /* ldp d2, d3, [x11, #-8] */
    /* fadd d4, d0, d2 */
    /* fadd d5, d1, d3 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldp d2, d3, [x14, #-8] */
    /* ldp d6, d7, [x13, #-8] */
    /* fadd d16, d2, d6 */
    /* fadd d17, d3, d7 */
    /* fsub d2, d2, d6 */
    /* fsub d3, d3, d7 */
    /* fadd d6, d4, d16 */
    /* fadd d7, d5, d17 */
    /* stp d6, d7, [x10, #-8] */
    /* fsub d4, d4, d16 */
    /* fsub d5, d5, d17 */
    /* stp d4, d5, [x14, #-8] */
    /* fsub d4, d0, d3 */
    /* fadd d5, d1, d2 */
    /* stp d4, d5, [x11, #-8] */
    /* fadd d0, d0, d3 */
    /* fsub d1, d1, d2 */
    /* add x8, x8, #2 */
    /* add x11, x11, #0x10 */
    /* stp d0, d1, [x13, #-8] */
    /* add x10, x10, #0x10 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x33ce310 */
    /* add w9, w1, w1, lsl #2 */
    /* cmp w12, w9 */
    /* b.ge #0x33ce468 */
    /* ldr d0, [x3, #0x10] */
    /* sxtw x8, w12 */
    /* sxtw x11, w1 */
    /* sxtw x9, w9 */
    /* add x10, x2, w12, sxtw #3 */
    /* add x10, x10, #8 */
    /* add x11, x11, w12, sxtw */
    /* add x11, x2, x11, lsl #3 */
    /* add x11, x11, #8 */
    /* sbfiz x13, x1, #4, #0x20 */
    /* sbfiz x14, x1, #1, #0x20 */
    /* add x14, x14, w1, sxtw */
    /* lsl x14, x14, #3 */
    /* ldp d1, d2, [x10, #-8] */
    /* ldp d3, d4, [x11, #-8] */
    /* fadd d5, d1, d3 */
    /* fadd d6, d2, d4 */
    /* fsub d1, d1, d3 */
    /* fsub d2, d2, d4 */
    /* add x15, x10, x13 */
    /* add x16, x10, x14 */
    /* ldp d3, d4, [x15, #-8] */
    /* ldp d7, d16, [x16, #-8] */
    /* fadd d17, d3, d7 */
    /* fadd d18, d4, d16 */
    /* fsub d3, d3, d7 */
    /* fsub d4, d4, d16 */
    /* fadd d7, d5, d17 */
    /* fadd d16, d6, d18 */
    /* stp d7, d16, [x10, #-8] */
    /* fsub d6, d18, d6 */
    /* fsub d5, d5, d17 */
    /* stp d6, d5, [x15, #-8] */
    /* fsub d5, d1, d4 */
    /* fadd d6, d2, d3 */
    /* fsub d7, d5, d6 */
    /* fmul d7, d0, d7 */
    /* fadd d5, d6, d5 */
    /* fmul d5, d0, d5 */
    /* stp d7, d5, [x11, #-8] */
    /* fadd d1, d1, d4 */
    /* fsub d2, d3, d2 */
    /* fsub d3, d2, d1 */
    /* fmul d3, d0, d3 */
    /* fadd d1, d2, d1 */
    /* fmul d1, d0, d1 */
    /* stp d3, d1, [x16, #-8] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x9 */
    /* b.lt #0x33ce3cc */
    /* lsl w8, w1, #3 */
    /* cmp w8, w0 */
    /* b.ge #0x33ce6f4 */
    /* mov x9, #0 */
    /* sxtw x10, w8 */
    /* mov x4, x1 */
    /* sxtw x11, w4 */
    /* add w13, w1, w1, lsl #1 */
    /* lsl w7, w13, #2 */
    /* sxtw x12, w12 */
    /* sxtw x13, w0 */
    /* sbfiz x14, x8, #3, #0x20 */
    /* add x15, x11, w8, sxtw */
    /* lsl x15, x15, #3 */
    /* sbfiz x16, x4, #4, #0x20 */
    /* add x17, x16, w8, sxtw #3 */
    /* sbfiz x0, x4, #1, #0x20 */
    /* add x0, x0, w1, sxtw */
    /* lsl x0, x0, #3 */
    /* mov x4, x2 */
    /* mov x5, x10 */
    /* add x6, x0, w8, sxtw #3 */
    /* add x9, x9, #2 */
    /* lsl x19, x9, #3 */
    /* ldr q0, [x3, x19] */
    /* mov d1, v0.d[1] */
    /* cmp w1, #1 */
    /* b.lt #0x33ce5c8 */
    /* add x19, x3, x9, lsl #4 */
    /* ldp d2, d3, [x19] */
    /* fadd d5, d1, d1 */
    /* fmul d4, d5, d3 */
    /* fsub d4, d2, d4 */
    /* fmul d5, d5, d2 */
    /* fsub d5, d5, d3 */
    /* add x19, x5, x11 */
    /* mov x20, x4 */
    /* mov x21, x5 */
    /* add x23, x20, x14 */
    /* add x22, x20, x15 */
    /* ldp d6, d7, [x23] */
    /* ldp d16, d17, [x22] */
    /* fadd d18, d6, d16 */
    /* fadd d19, d7, d17 */
    /* fsub d6, d6, d16 */
    /* add x24, x20, x17 */
    /* add x25, x20, x6 */
    /* ldp d16, d20, [x24] */
    /* fsub d7, d7, d17 */
    /* ldp d21, d17, [x25] */
    /* fadd d22, d16, d21 */
    /* fadd d23, d20, d17 */
    /* fsub d16, d16, d21 */
    /* fsub d17, d20, d17 */
    /* fadd d20, d18, d22 */
    /* fadd d21, d19, d23 */
    /* fsub d18, d18, d22 */
    /* fsub d19, d19, d23 */
    /* fmul v19.2d, v0.2d, v19.d[0] */
    /* stp d20, d21, [x23] */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* fmul v18.2d, v0.2d, v18.d[0] */
    /* fsub v20.2d, v18.2d, v19.2d */
    /* fsub d21, d6, d17 */
    /* fadd d22, d7, d16 */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* fmul d19, d2, d21 */
    /* fmul d23, d3, d22 */
    /* fsub d19, d19, d23 */
    /* fmul d22, d2, d22 */
    /* mov v20.d[1], v18.d[1] */
    /* fmul d18, d3, d21 */
    /* fadd d18, d22, d18 */
    /* fadd d6, d6, d17 */
    /* fsub d7, d7, d16 */
    /* fmul d16, d4, d6 */
    /* str q20, [x24] */
    /* fmul d17, d5, d7 */
    /* fsub d16, d16, d17 */
    /* fmul d7, d4, d7 */
    /* fmul d6, d5, d6 */
    /* stp d19, d18, [x22] */
    /* fadd d6, d7, d6 */
    /* stp d16, d6, [x25] */
    /* add x21, x21, #2 */
    /* add x20, x20, #0x10 */
    /* cmp x21, x19 */
    /* b.lt #0x33ce500 */
    /* sxtw x19, w7 */
    /* cmp w1, #1 */
    /* b.lt #0x33ce6e0 */
    /* sbfiz x20, x7, #3, #0x20 */
    /* add x21, x11, w7, sxtw */
    /* lsl x21, x21, #3 */
    /* add x22, x16, w7, sxtw #3 */
    /* add x7, x0, w7, sxtw #3 */
    /* lsl x23, x9, #1 */
    /* add x23, x3, x23, lsl #3 */
    /* ldp d2, d3, [x23, #0x10] */
    /* fadd d5, d0, d0 */
    /* fmul d4, d5, d3 */
    /* fsub d4, d2, d4 */
    /* fmul d5, d5, d2 */
    /* fsub d5, d5, d3 */
    /* add x23, x5, x12 */
    /* add x23, x23, x11 */
    /* fneg d6, d1 */
    /* dup v1.2d, v0.d[0] */
    /* mov v1.d[0], v6.d[0] */
    /* mov x24, x2 */
    /* mov x25, x19 */
    /* add x26, x24, x20 */
    /* add x27, x24, x21 */
    /* ldp d6, d7, [x26] */
    /* ldp d16, d17, [x27] */
    /* fadd d18, d6, d16 */
    /* fadd d19, d7, d17 */
    /* fsub d6, d6, d16 */
    /* fsub d7, d7, d17 */
    /* add x28, x24, x22 */
    /* add x30, x24, x7 */
    /* ldp d16, d17, [x28] */
    /* ldp d20, d21, [x30] */
    /* fadd d22, d16, d20 */
    /* fadd d23, d17, d21 */
    /* fsub d16, d16, d20 */
    /* fsub d17, d17, d21 */
    /* fadd d20, d18, d22 */
    /* fadd d21, d19, d23 */
    /* stp d20, d21, [x26] */
    /* fsub d18, d18, d22 */
    /* fsub d19, d19, d23 */
    /* fmul v18.2d, v1.2d, v18.d[0] */
    /* fmul v19.2d, v0.2d, v19.d[0] */
    /* fsub v18.2d, v18.2d, v19.2d */
    /* str q18, [x28] */
    /* fsub d18, d6, d17 */
    /* fadd d19, d7, d16 */
    /* fmul d20, d2, d18 */
    /* fmul d21, d3, d19 */
    /* fsub d20, d20, d21 */
    /* fmul d19, d2, d19 */
    /* fmul d18, d3, d18 */
    /* fadd d18, d19, d18 */
    /* stp d20, d18, [x27] */
    /* fadd d6, d6, d17 */
    /* fsub d7, d7, d16 */
    /* fmul d16, d4, d6 */
    /* fmul d17, d5, d7 */
    /* fsub d16, d16, d17 */
    /* fmul d7, d4, d7 */
    /* fmul d6, d5, d6 */
    /* fadd d6, d7, d6 */
    /* stp d16, d6, [x30] */
    /* add x25, x25, #2 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x23 */
    /* b.lt #0x33ce624 */
    /* add x5, x5, x10 */
    /* add w7, w19, w8 */
    /* add x4, x4, x14 */
    /* cmp x5, x13 */
    /* b.lt #0x33ce4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
