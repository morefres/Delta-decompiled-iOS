/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40813ac start_va=0x40813ac image_relative=0x40813ac bytes=1004 */
void function_40813ac__at_40813ac(void) {
    /* ldp d24, d25, [x3] */
    /* ldp d6, d7, [x2] */
    /* fsub d3, d24, d6 */
    /* fsub d4, d25, d7 */
    /* ldr d26, [x3, #0x10] */
    /* ldr d16, [x2, #0x10] */
    /* fsub d5, d26, d16 */
    /* ldp d17, d18, [x4] */
    /* fsub d1, d17, d6 */
    /* fsub d2, d18, d7 */
    /* ldr d19, [x4, #0x10] */
    /* fsub d0, d19, d16 */
    /* fmul d20, d4, d0 */
    /* fmul d21, d5, d2 */
    /* fsub d20, d20, d21 */
    /* fmul d21, d5, d1 */
    /* fmul d22, d3, d0 */
    /* fsub d23, d21, d22 */
    /* fmul d21, d3, d2 */
    /* fmul d22, d4, d1 */
    /* fsub d27, d21, d22 */
    /* fmul d21, d20, d20 */
    /* fmul d22, d23, d23 */
    /* fadd d21, d21, d22 */
    /* fmul d22, d27, d27 */
    /* fadd d21, d22, d21 */
    /* fsqrt d21, d21 */
    /* fcmp d21, #0.0 */
    /* b.eq #0x408142c */
    /* fdiv d20, d20, d21 */
    /* fdiv d23, d23, d21 */
    /* fdiv d27, d27, d21 */
    /* ldp d21, d22, [x1] */
    /* fmul d20, d20, d21 */
    /* fmul d23, d23, d22 */
    /* fadd d20, d20, d23 */
    /* ldr d23, [x1, #0x10] */
    /* fmul d27, d27, d23 */
    /* fadd d27, d20, d27 */
    /* fabs d28, d27 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d20, [x8] */
    /* fcmp d28, d20 */
    /* b.pl #0x4081468 */
    /* mov x0, #-1 */
    return;
    /* fcmp d27, d20 */
    /* b.lt #0x4081488 */
    /* fsub d3, d24, d17 */
    /* fsub d4, d25, d18 */
    /* fsub d5, d26, d19 */
    /* fsub d1, d6, d17 */
    /* fsub d2, d7, d18 */
    /* fsub d0, d16, d19 */
    /* fmul d24, d22, d0 */
    /* fmul d25, d23, d2 */
    /* fsub d25, d24, d25 */
    /* fmul d24, d23, d1 */
    /* fmul d26, d21, d0 */
    /* fsub d26, d24, d26 */
    /* fmul d24, d21, d2 */
    /* fmul d28, d22, d1 */
    /* fsub d28, d24, d28 */
    /* fmul d24, d3, d25 */
    /* fmul d29, d4, d26 */
    /* fadd d24, d24, d29 */
    /* fmul d29, d28, d5 */
    /* fadd d24, d24, d29 */
    /* fcvt s24, d24 */
    /* fcmp s24, #0.0 */
    /* b.ls #0x4081584 */
    /* ldp d29, d30, [x0] */
    /* ldr d31, [x0, #0x10] */
    /* fcmp d27, d20 */
    /* fcsel d6, d17, d6, ge */
    /* fcsel d7, d18, d7, ge */
    /* fcsel d18, d19, d16, ge */
    /* fsub d16, d29, d6 */
    /* fsub d17, d30, d7 */
    /* fsub d18, d31, d18 */
    /* fmul d6, d25, d16 */
    /* fmul d7, d26, d17 */
    /* fadd d6, d7, d6 */
    /* fmul d7, d28, d18 */
    /* fadd d6, d7, d6 */
    /* fcvt s7, d6 */
    /* fcmp s7, #0.0 */
    /* fccmp s7, s24, #0, pl */
    /* b.gt #0x4081584 */
    /* fmul d6, d5, d17 */
    /* fmul d19, d4, d18 */
    /* fsub d6, d6, d19 */
    /* fmul d18, d3, d18 */
    /* fmul d5, d5, d16 */
    /* fsub d5, d18, d5 */
    /* fmul d4, d4, d16 */
    /* fmul d3, d3, d17 */
    /* fsub d3, d4, d3 */
    /* fmul d4, d21, d6 */
    /* fmul d16, d22, d5 */
    /* fadd d4, d4, d16 */
    /* fmul d16, d23, d3 */
    /* fadd d4, d16, d4 */
    /* fcvt s16, d4 */
    /* fadd s4, s7, s16 */
    /* fcmp s16, #0.0 */
    /* fccmp s4, s24, #0, pl */
    /* b.le #0x408158c */
    /* fcvt d7, s16 */
    /* ldr d16, [x8, #0x10] */
    /* fnmul d16, d16, d20 */
    /* fcmp d16, d7 */
    /* fcvt d7, s4 */
    /* fcvt d4, s24 */
    /* fmul d16, d20, d4 */
    /* fccmp d16, d7, #4, mi */
    /* b.gt #0x40815c4 */
    /* mov x0, #0 */
    return;
    /* fmul d1, d1, d6 */
    /* fmul d2, d2, d5 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d0, d1 */
    /* fcvt d1, s24 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x5] */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [x8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* cset w0, pl */
    return;
    /* fmul d1, d1, d6 */
    /* fmul d2, d2, d5 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d0, d4 */
    /* str d0, [x5] */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [x8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x4081584 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x48] */
    /* cbz x8, #0x408162c */
    /* ldr x10, [x0, #0x28] */
    /* ldr x11, [x10, #0x10] */
    /* cbz x11, #0x4081684 */
    /* ldr x11, [x10, #0x18] */
    /* cbz x11, #0x4081684 */
    /* ldr x10, [x10, #0x38] */
    /* str x10, [x0, #0x28] */
    /* subs x8, x8, #1 */
    /* b.ne #0x408160c */
    /* cbz x9, #0x408168c */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x40] */
    /* mov w8, #0x80 */
    /* ldr x12, [x11, x8] */
    /* ldp x13, x12, [x12, #0x10] */
    /* cmp x13, x11 */
    /* cset w13, eq */
    /* cmp x12, x11 */
    /* cset w12, eq */
    /* eor w12, w13, w12 */
    /* tbz w12, #0, #0x4081684 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x98 */
    /* b.ne #0x408163c */
    /* ldr x11, [x11, #0xc8] */
    /* str x11, [x0, #0x40] */
    /* add x10, x10, #1 */
    /* mov w8, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4081638 */
    /* branch b #0x4081690 */
    /* mov w8, #0 */
    /* branch b #0x4081690 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* mov x9, #0x7fefffffffffffff */
    /* dup v0.2d, x9 */
    /* stur q0, [x0, #0x78] */
    /* adrp x9, #0x4c1a000 */
    /* ldr q0, [x9, #0x9c0] */
    /* stur q0, [x0, #0x88] */
    /* mov x9, #-0x10000000000001 */
    /* dup v0.2d, x9 */
    /* stur q0, [x0, #0x98] */
    /* cbz x8, #0x4081758 */
    /* ldr x9, [x0, #0x10] */
    /* mov x10, #0x7fefffffffffffff */
    /* fmov d0, x10 */
    /* mov x10, #-0x10000000000001 */
    /* fmov d1, x10 */
    /* fmov d2, d1 */
    /* fmov d3, d1 */
    /* fmov d4, d0 */
    /* fmov d5, d0 */
    /* ldr d6, [x9] */
    /* fcmp d5, d6 */
    /* fcsel d5, d5, d6, mi */
    /* str d5, [x0, #0x78] */
    /* ldr d6, [x9, #8] */
    /* fcmp d4, d6 */
    /* fcsel d4, d4, d6, mi */
    /* str d4, [x0, #0x80] */
    /* ldr d6, [x9, #0x10] */
    /* fcmp d0, d6 */
    /* fcsel d0, d0, d6, mi */
    /* str d0, [x0, #0x88] */
    /* ldr d6, [x9] */
    /* fcmp d6, d3 */
    /* fcsel d3, d3, d6, mi */
    /* str d3, [x0, #0x90] */
    /* ldr d6, [x9, #8] */
    /* fcmp d6, d2 */
    /* fcsel d2, d2, d6, mi */
    /* str d2, [x0, #0x98] */
    /* ldr d6, [x9, #0x10] */
    /* fcmp d6, d1 */
    /* fcsel d1, d1, d6, mi */
    /* str d1, [x0, #0xa0] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x0, #0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x40816e8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    return;
    /* ldr d0, [x0, #0x78] */
    /* str d0, [x1] */
    /* ldr d0, [x0, #0x80] */
    /* str d0, [x1, #8] */
    /* ldr d0, [x0, #0x88] */
    /* str d0, [x1, #0x10] */
    /* ldr d0, [x0, #0x90] */
    /* str d0, [x2] */
    /* ldr d0, [x0, #0x98] */
    /* str d0, [x2, #8] */
    /* ldr d0, [x0, #0xa0] */
    /* str d0, [x2, #0x10] */
    return;
}
