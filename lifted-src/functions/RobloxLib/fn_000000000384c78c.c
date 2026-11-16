/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384c78c start_va=0x384c78c image_relative=0x384c78c bytes=860 */
void function_384c78c__at_384c78c(void) {
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0xcbc */
    /* ldr w9, [x8, #0x1f0] */
    /* cmp w9, #1 */
    /* b.ne #0x384c830 */
    /* add x9, x0, #0x20, lsl #12 */
    /* add x9, x9, #0x3a8 */
    /* ldr d0, [x9, #0x60] */
    /* scvtf d0, d0 */
    /* add x10, x8, #0x204 */
    /* ldr x10, [x10] */
    /* scvtf d1, x10 */
    /* lsr x10, x10, #0x3c */
    /* and x10, x10, #8 */
    /* adrp x11, #0x4fb8000 */
    /* add x11, x11, #0x490 */
    /* ldr d2, [x11, x10] */
    /* fadd d1, d2, d1 */
    /* ldr w9, [x9] */
    /* scvtf d2, w9 */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x8, #0x258] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fdiv d1, d1, d3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w8, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x384c870 */
    /* asr w9, w9, #2 */
    /* asr w10, w8, #2 */
    /* cmp w9, w8, asr #2 */
    /* scvtf d1, w8 */
    /* csel w8, w9, w10, lt */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* branch b #0x384c870 */
    /* add x9, x0, #0x24, lsl #12 */
    /* add x9, x9, #0xe0 */
    /* ldr d0, [x9, #0x148] */
    /* scvtf d0, d0 */
    /* ldr d1, [x9] */
    /* ldr s2, [x8] */
    /* ucvtf d2, d2 */
    /* fsub d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x8, #0x258] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* bic w0, w8, w8, asr #31 */
    return;
    /* add x9, x0, #0x24, lsl #12 */
    /* ldr x8, [x9, #0x178] */
    /* mov w10, #0x90 */
    /* tbnz w1, #0x1f, #0x384c8a0 */
    /* umaddl x10, w1, w10, x8 */
    /* ldr x9, [x9, #0x180] */
    /* cmp x10, x9 */
    /* b.hs #0x384c8b0 */
    /* mov w9, w1 */
    /* branch b #0x384c8bc */
    /* smaddl x10, w1, w10, x8 */
    /* ldr x9, [x9, #0x188] */
    /* cmp x10, x9 */
    /* b.hs #0x384c8b8 */
    /* mov w0, #0 */
    return;
    /* sxtw x9, w1 */
    /* mov w10, #0x90 */
    /* madd x8, x9, x10, x8 */
    /* ldr d0, [x8, #0x20] */
    /* ldr d1, [x8, #0x30] */
    /* fcmp d1, d0 */
    /* cset w8, gt */
    /* fmov d0, #0.50000000 */
    /* fcmp d1, d0 */
    /* csel w0, wzr, w8, lt */
    return;
    /* ldr d0, [x0, #0x28] */
    /* ldr d1, [x0, #0x70] */
    /* fmul d1, d0, d1 */
    /* str d1, [x1] */
    /* ldr d1, [x0, #0x70] */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x2] */
    /* fadd d1, d2, d1 */
    /* str d1, [x2] */
    /* ldr d1, [x0, #0x70] */
    /* fmul d1, d0, d1 */
    /* fabs d1, d1 */
    /* ldr d2, [x3] */
    /* fadd d1, d2, d1 */
    /* str d1, [x3] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x3e0] */
    /* fcmp d0, d1 */
    /* b.le #0x384c990 */
    /* ldp d2, d1, [x0, #0x40] */
    /* fabs d3, d1 */
    /* fabs d2, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x5e8] */
    /* fadd d2, d2, d4 */
    /* fdiv d2, d3, d2 */
    /* ldp d5, d3, [x0, #0x50] */
    /* fabs d3, d3 */
    /* fabs d5, d5 */
    /* fadd d4, d5, d4 */
    /* fdiv d3, d3, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x4] */
    /* fadd d1, d2, d1 */
    /* str d1, [x4] */
    /* ldr d2, [x0, #0x58] */
    /* fcmp d3, d2 */
    /* fcsel d2, d3, d2, mi */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x4] */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w1, #5 */
    /* b.lt #0x384ca6c */
    /* adrp x9, #0x4fb8000 */
    /* ldr d2, [x9, #0x4e8] */
    /* fcmp d0, d2 */
    /* b.lt #0x384ca6c */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0xfa0] */
    /* fcmp d1, d0 */
    /* b.pl #0x384ca6c */
    /* cmp w2, #1 */
    /* b.lt #0x384ca60 */
    /* mov w9, #0 */
    /* add x10, x8, #0x24, lsl #12 */
    /* ldp x8, x10, [x10, #0x178] */
    /* fmov d0, #-20.00000000 */
    /* fmov d1, #1.00000000 */
    /* adrp x11, #0x4d61000 */
    /* ldr d3, [x11, #0x4b8] */
    /* fmov d4, xzr */
    /* cmp x8, x10 */
    /* b.hs #0x384ca64 */
    /* ldp d5, d6, [x8, #0x20] */
    /* ldr d7, [x8, #0x48] */
    /* ldr d16, [x8, #0x58] */
    /* fdiv d17, d6, d0 */
    /* fadd d17, d17, d1 */
    /* fcmp d17, d5 */
    /* fcsel d5, d17, d5, mi */
    /* fmul d7, d6, d7 */
    /* fmul d6, d6, d16 */
    /* fmul d7, d7, d7 */
    /* fmul d6, d6, d6 */
    /* fadd d6, d7, d6 */
    /* fsqrt d6, d6 */
    /* fdiv d6, d6, d3 */
    /* fsub d7, d1, d6 */
    /* fcmp d6, d1 */
    /* fcsel d6, d4, d7, gt */
    /* fcmp d6, d5 */
    /* fcsel d5, d6, d5, mi */
    /* fcmp d5, d2 */
    /* b.mi #0x384ca64 */
    /* add x8, x8, #0x90 */
    /* add w9, w9, #1 */
    /* cmp w2, w9 */
    /* b.ne #0x384c9ec */
    /* mov x9, x2 */
    /* branch b #0x384ca64 */
    /* mov w9, #0 */
    /* cmp w9, w2 */
    /* cset w0, eq */
    return;
    /* ldr d0, [x0, #0x88] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x384cae4 */
    /* dup v1.2d, v0.d[0] */
    /* ldur q2, [x0, #8] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #8] */
    /* ldur q2, [x0, #0x18] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #0x18] */
    /* ldur q2, [x0, #0x28] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #0x28] */
    /* ldur q2, [x0, #0x38] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #0x38] */
    /* ldur q2, [x0, #0x48] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #0x48] */
    /* ldur q2, [x0, #0x58] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* stur q2, [x0, #0x58] */
    /* ldur q2, [x0, #0x68] */
    /* fdiv v1.2d, v2.2d, v1.2d */
    /* stur q1, [x0, #0x68] */
    /* ldr d1, [x0, #0x80] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x0, #0x80] */
    return;
}
