/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cdf9c start_va=0x33cdf9c image_relative=0x33cdf9c bytes=820 */
void function_33cdf9c__at_33cdf9c(void) {
    /* asr w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.lt #0x33ce01c */
    /* mov x11, #0 */
    /* sdiv w12, w2, w0 */
    /* sub x9, x3, w12, sxtw #3 */
    /* add x9, x9, w2, sxtw #3 */
    /* sbfiz x10, x12, #3, #0x20 */
    /* sub x11, x11, w12, sxtw #3 */
    /* add x12, x3, w12, sxtw #3 */
    /* add x13, x1, w0, uxtw #3 */
    /* sub x13, x13, #8 */
    /* add x14, x1, #8 */
    /* sub x15, x8, #1 */
    /* ldr d0, [x12] */
    /* ldr d1, [x9] */
    /* fsub d2, d0, d1 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x14] */
    /* fmul d3, d0, d1 */
    /* ldr d4, [x13] */
    /* fmul d5, d2, d4 */
    /* fmul d1, d2, d1 */
    /* fmul d0, d0, d4 */
    /* fadd d0, d1, d0 */
    /* str d0, [x14], #8 */
    /* fsub d0, d3, d5 */
    /* str d0, [x13], #0xfffffffffffffff8 */
    /* add x9, x9, x11 */
    /* add x12, x12, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x33cdfd4 */
    /* ldr d0, [x3] */
    /* ldr d1, [x1, w8, sxtw #3] */
    /* fmul d0, d0, d1 */
    /* str d0, [x1, w8, sxtw #3] */
    return;
    /* ldp d0, d1, [x1] */
    /* ldp d2, d3, [x1, #0x10] */
    /* fadd d4, d0, d2 */
    /* fadd d5, d1, d3 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldp d2, d3, [x1, #0x20] */
    /* ldp d6, d7, [x1, #0x30] */
    /* fadd d16, d2, d6 */
    /* fadd d17, d3, d7 */
    /* fsub d2, d2, d6 */
    /* fsub d3, d3, d7 */
    /* fadd d6, d4, d16 */
    /* fadd d7, d5, d17 */
    /* stp d6, d7, [x1] */
    /* fsub d4, d4, d16 */
    /* fsub d5, d5, d17 */
    /* stp d4, d5, [x1, #0x20] */
    /* fsub d4, d0, d3 */
    /* fadd d5, d1, d2 */
    /* stp d4, d5, [x1, #0x10] */
    /* fadd d0, d0, d3 */
    /* fsub d1, d1, d2 */
    /* stp d0, d1, [x1, #0x30] */
    /* ldr d0, [x2, #0x10] */
    /* ldp d1, d2, [x1, #0x40] */
    /* ldp d3, d4, [x1, #0x50] */
    /* fadd d5, d1, d3 */
    /* fadd d6, d2, d4 */
    /* fsub d1, d1, d3 */
    /* fsub d2, d2, d4 */
    /* ldp d3, d4, [x1, #0x60] */
    /* ldp d7, d16, [x1, #0x70] */
    /* fadd d17, d3, d7 */
    /* fadd d18, d4, d16 */
    /* fsub d3, d3, d7 */
    /* fsub d4, d4, d16 */
    /* fadd d7, d5, d17 */
    /* fadd d16, d6, d18 */
    /* stp d7, d16, [x1, #0x40] */
    /* fsub d6, d18, d6 */
    /* fsub d5, d5, d17 */
    /* stp d6, d5, [x1, #0x60] */
    /* fsub d5, d1, d4 */
    /* fadd d6, d2, d3 */
    /* fsub d7, d5, d6 */
    /* fmul d7, d0, d7 */
    /* fadd d5, d6, d5 */
    /* fmul d5, d0, d5 */
    /* stp d7, d5, [x1, #0x50] */
    /* fadd d1, d1, d4 */
    /* fsub d2, d3, d2 */
    /* fsub d3, d2, d1 */
    /* fmul d3, d0, d3 */
    /* fadd d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* stp d3, d0, [x1, #0x70] */
    /* cmp w0, #0x11 */
    /* b.lt #0x33ce2cc */
    /* add x8, x2, #0x10 */
    /* add x9, x1, #0xf8 */
    /* add x10, x2, #0x38 */
    /* mov w11, #0x10 */
    /* mov w12, w0 */
    /* ldp d4, d5, [x10, #-0x18] */
    /* ldp d0, d1, [x9, #-0x78] */
    /* ldp d2, d3, [x9, #-0x68] */
    /* fadd d6, d0, d2 */
    /* fadd d7, d1, d3 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldp d2, d3, [x9, #-0x58] */
    /* ldp d16, d17, [x9, #-0x48] */
    /* fadd d18, d2, d16 */
    /* fadd d19, d3, d17 */
    /* fsub d2, d2, d16 */
    /* fsub d3, d3, d17 */
    /* fadd d16, d6, d18 */
    /* fadd d17, d7, d19 */
    /* fsub d6, d6, d18 */
    /* fsub d7, d7, d19 */
    /* fsub d18, d0, d3 */
    /* fadd d19, d1, d2 */
    /* fmul d20, d4, d18 */
    /* fmul d21, d5, d19 */
    /* fsub d20, d20, d21 */
    /* fmul d19, d4, d19 */
    /* fmul d18, d5, d18 */
    /* fadd d18, d19, d18 */
    /* fadd d19, d0, d3 */
    /* fsub d21, d1, d2 */
    /* ldp d0, d1, [x9, #-0x38] */
    /* ldp d2, d3, [x9, #-0x28] */
    /* fadd d22, d0, d2 */
    /* fadd d23, d1, d3 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldp d2, d3, [x9, #-0x18] */
    /* ldp d24, d25, [x9, #-8] */
    /* fadd d26, d2, d24 */
    /* fadd d27, d3, d25 */
    /* fsub d2, d2, d24 */
    /* fsub d3, d3, d25 */
    /* fadd d24, d22, d26 */
    /* fadd d25, d23, d27 */
    /* fsub d22, d22, d26 */
    /* fsub d23, d23, d27 */
    /* ldr q26, [x8], #0x10 */
    /* mov d27, v26.d[1] */
    /* fadd d28, d27, d27 */
    /* fmul d29, d28, d5 */
    /* fsub d29, d4, d29 */
    /* fmul d4, d28, d4 */
    /* fsub d4, d4, d5 */
    /* stp d16, d17, [x9, #-0x78] */
    /* fmul d5, d6, d26 */
    /* fmul d16, d7, v26.d[1] */
    /* fsub d5, d5, d16 */
    /* fmul d7, d7, d26 */
    /* fmul d6, d6, v26.d[1] */
    /* fadd d6, d6, d7 */
    /* stp d5, d6, [x9, #-0x58] */
    /* stp d20, d18, [x9, #-0x68] */
    /* fmul d5, d29, d19 */
    /* fmul d6, d4, d21 */
    /* fsub d5, d5, d6 */
    /* fmul d6, d29, d21 */
    /* fmul d4, d4, d19 */
    /* fadd d4, d6, d4 */
    /* stp d5, d4, [x9, #-0x48] */
    /* ldp d4, d5, [x10, #-8] */
    /* fadd d6, d26, d26 */
    /* fmul d7, d6, d5 */
    /* fsub d7, d4, d7 */
    /* fmul d6, d6, d4 */
    /* fsub d6, d6, d5 */
    /* stp d24, d25, [x9, #-0x38] */
    /* fneg d16, d27 */
    /* dup v17.2d, v26.d[0] */
    /* mov v17.d[0], v16.d[0] */
    /* fmul v16.2d, v17.2d, v22.d[0] */
    /* fmul v17.2d, v26.2d, v23.d[0] */
    /* fsub v16.2d, v16.2d, v17.2d */
    /* stur q16, [x9, #-0x18] */
    /* fsub d16, d0, d3 */
    /* fadd d17, d1, d2 */
    /* fmul d18, d4, d16 */
    /* fmul d19, d5, d17 */
    /* fsub d18, d18, d19 */
    /* fmul d4, d4, d17 */
    /* fmul d5, d5, d16 */
    /* fadd d4, d4, d5 */
    /* stp d18, d4, [x9, #-0x28] */
    /* fadd d0, d0, d3 */
    /* fsub d1, d1, d2 */
    /* fmul d2, d7, d0 */
    /* fmul d3, d6, d1 */
    /* fsub d2, d2, d3 */
    /* fmul d1, d7, d1 */
    /* fmul d0, d6, d0 */
    /* fadd d0, d1, d0 */
    /* stp d2, d0, [x9, #-8] */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #0x80 */
    /* add x10, x10, #0x20 */
    /* cmp x11, x12 */
    /* b.lo #0x33ce130 */
    return;
}
