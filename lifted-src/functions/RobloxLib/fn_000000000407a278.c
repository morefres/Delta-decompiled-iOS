/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407a278 start_va=0x407a278 image_relative=0x407a278 bytes=760 */
void function_407a278__at_407a278(void) {
    /* ldr d0, [x0] */
    /* ldp d1, d2, [x1] */
    /* fsub d0, d1, d0 */
    /* str d0, [x1] */
    /* ldr d0, [x0, #8] */
    /* fsub d0, d2, d0 */
    /* str d0, [x1, #8] */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x1, #0x10] */
    /* ldr d0, [x0] */
    /* ldp d1, d2, [x2] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2] */
    /* ldr d0, [x0, #8] */
    /* fsub d0, d2, d0 */
    /* str d0, [x2, #8] */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x2, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #0x10] */
    /* ldr d0, [x0] */
    /* ldp d1, d2, [x3] */
    /* fsub d17, d1, d0 */
    /* str d17, [x3] */
    /* ldr d0, [x0, #8] */
    /* fsub d18, d2, d0 */
    /* str d18, [x3, #8] */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x3, #0x10] */
    /* fsub d19, d1, d0 */
    /* str d19, [x3, #0x10] */
    /* ldp d1, d0, [x2] */
    /* fmul d2, d19, d0 */
    /* ldr d4, [x2, #0x10] */
    /* fmul d3, d18, d4 */
    /* fsub d2, d2, d3 */
    /* fmul d3, d17, d4 */
    /* fmul d5, d19, d1 */
    /* fsub d3, d3, d5 */
    /* fmul d5, d18, d1 */
    /* fmul d6, d17, d0 */
    /* fsub d5, d5, d6 */
    /* ldp d6, d7, [x1, #8] */
    /* fmul d20, d18, d7 */
    /* ldr d16, [x1] */
    /* fmul d21, d19, d6 */
    /* fsub d20, d20, d21 */
    /* fmul d19, d19, d16 */
    /* fmul d21, d17, d7 */
    /* fsub d19, d19, d21 */
    /* fmul d17, d17, d6 */
    /* fmul d18, d18, d16 */
    /* fsub d17, d17, d18 */
    /* fmul d18, d2, d20 */
    /* fmul d19, d3, d19 */
    /* fadd d18, d18, d19 */
    /* fmul d17, d5, d17 */
    /* fadd d17, d17, d18 */
    /* fcmp d17, #0.0 */
    /* b.pl #0x407a378 */
    /* mov w0, #0 */
    return;
    /* fmul d17, d4, d6 */
    /* fmul d18, d0, d7 */
    /* fsub d17, d17, d18 */
    /* fmul d7, d1, d7 */
    /* fmul d4, d4, d16 */
    /* fsub d4, d7, d4 */
    /* fmul d0, d0, d16 */
    /* fmul d1, d1, d6 */
    /* fsub d0, d0, d1 */
    /* fmul d1, d2, d17 */
    /* fmul d2, d3, d4 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d5, d0 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* cset w0, pl */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x407a50c */
    /* ldr x9, [x0, #0x10] */
    /* ldr d4, [x9] */
    /* str d4, [x0, #0x60] */
    /* ldr d3, [x9, #8] */
    /* str d3, [x0, #0x68] */
    /* ldr d2, [x9, #0x10] */
    /* str d2, [x0, #0x70] */
    /* ldp d0, d1, [x9] */
    /* subs x10, x8, #1 */
    /* b.ne #0x407a400 */
    /* fmov d16, d0 */
    /* fmov d7, d1 */
    /* fmov d5, d2 */
    /* fmov d6, d2 */
    /* branch b #0x407a484 */
    /* add x11, x9, #0x28 */
    /* fmov d6, d2 */
    /* fmov d5, d2 */
    /* fmov d7, d1 */
    /* fmov d16, d0 */
    /* ldur d17, [x11, #-0x10] */
    /* fadd d4, d17, d4 */
    /* str d4, [x0, #0x60] */
    /* ldur d17, [x11, #-8] */
    /* fadd d3, d17, d3 */
    /* str d3, [x0, #0x68] */
    /* ldr d17, [x11] */
    /* fadd d2, d17, d2 */
    /* str d2, [x0, #0x70] */
    /* ldp d17, d18, [x11, #-0x10] */
    /* ldr d19, [x11], #0x18 */
    /* fcmp d17, d16 */
    /* fcsel d20, d16, d17, le */
    /* fcmp d17, d0 */
    /* fcsel d16, d16, d20, mi */
    /* fcsel d0, d17, d0, mi */
    /* fcmp d18, d7 */
    /* fcsel d17, d7, d18, le */
    /* fcmp d18, d1 */
    /* fcsel d7, d7, d17, mi */
    /* fcsel d1, d18, d1, mi */
    /* fcmp d19, d5 */
    /* fcsel d17, d5, d19, le */
    /* fcmp d19, d6 */
    /* fcsel d5, d5, d17, mi */
    /* fcsel d6, d19, d6, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x407a414 */
    /* ucvtf d17, x8 */
    /* fdiv d4, d4, d17 */
    /* fdiv d3, d3, d17 */
    /* fdiv d2, d2, d17 */
    /* stp d3, d2, [x0, #0x68] */
    /* fsub d0, d16, d0 */
    /* fsub d1, d7, d1 */
    /* fsub d2, d5, d6 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d2 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* stp d0, d4, [x0, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x407a50c */
    /* adrp x10, #0x6197000 */
    /* ldr d1, [x10, #0xa30] */
    /* fadd d1, d1, d1 */
    /* fdiv d0, d1, d0 */
    /* add x9, x9, #0x10 */
    /* ldr d1, [x9] */
    /* ldr d2, [x0, #0x70] */
    /* fsub d1, d1, d2 */
    /* fmul d1, d0, d1 */
    /* ldur q2, [x9, #-0x10] */
    /* ldr q3, [x0, #0x60] */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* stur q2, [x9, #-0x10] */
    /* str d1, [x9], #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x407a4dc */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x407a56c */
    /* ldr d0, [x0, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x407a56c */
    /* adrp x9, #0x6197000 */
    /* ldr d1, [x9, #0xa30] */
    /* fadd d1, d1, d1 */
    /* fdiv d0, d0, d1 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #0x10 */
    /* ldr d1, [x9] */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x0, #0x70] */
    /* fadd d1, d1, d2 */
    /* ldur q2, [x9, #-0x10] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* ldr q3, [x0, #0x60] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* stur q2, [x9, #-0x10] */
    /* str d1, [x9], #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x407a53c */
    return;
}
