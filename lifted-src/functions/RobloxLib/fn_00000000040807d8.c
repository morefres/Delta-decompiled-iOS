/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40807d8 start_va=0x40807d8 image_relative=0x40807d8 bytes=568 */
void function_40807d8__at_40807d8(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x2] */
    /* call #0x408071c; ABI effects unresolved */
    /* ldp d4, d5, [x21] */
    /* ldp d7, d1, [x20, #0x30] */
    /* fsub d28, d1, d4 */
    /* ldp d2, d3, [x20, #0x40] */
    /* fsub d29, d2, d5 */
    /* ldr d16, [x21, #0x10] */
    /* fsub d30, d3, d16 */
    /* ldp d17, d18, [x20, #0x20] */
    /* fmul d0, d28, d17 */
    /* fmul d6, d29, d18 */
    /* fadd d0, d0, d6 */
    /* fmul d6, d30, d7 */
    /* fadd d0, d0, d6 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x4080860 */
    /* fabs d19, d0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d20, [x8, #0x10] */
    /* ldr d21, [x8] */
    /* fmul d6, d20, d21 */
    /* fcmp d19, d6 */
    /* b.pl #0x4080880 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* fcmp d0, #0.0 */
    /* fmul d22, d20, d20 */
    /* fmul d20, d20, d22 */
    /* fmul d20, d21, d20 */
    /* fccmp d19, d20, #2, ne */
    /* b.hi #0x4080868 */
    /* ldp d22, d19, [x20, #0x60] */
    /* fsub d25, d19, d4 */
    /* ldp d20, d21, [x20, #0x70] */
    /* fsub d26, d20, d5 */
    /* fsub d24, d21, d16 */
    /* fmul d23, d29, d24 */
    /* fmul d27, d30, d26 */
    /* fsub d23, d23, d27 */
    /* fmul d27, d30, d25 */
    /* fmul d24, d28, d24 */
    /* fsub d24, d27, d24 */
    /* fmul d26, d28, d26 */
    /* fmul d25, d29, d25 */
    /* fsub d25, d26, d25 */
    /* ldp d26, d27, [x20, #0x50] */
    /* fsub d10, d26, d4 */
    /* fsub d11, d27, d5 */
    /* fsub d9, d22, d16 */
    /* fmul d31, d29, d9 */
    /* fmul d8, d30, d11 */
    /* fmul d30, d30, d10 */
    /* fmul d9, d28, d9 */
    /* fmul d28, d28, d11 */
    /* fmul d10, d29, d10 */
    /* fmul d29, d17, d17 */
    /* fmul d11, d18, d18 */
    /* fadd d29, d29, d11 */
    /* fmul d11, d7, d7 */
    /* fadd d29, d29, d11 */
    /* fsqrt d29, d29 */
    /* fcmp d29, #0.0 */
    /* b.eq #0x4080924 */
    /* fdiv d17, d17, d29 */
    /* fdiv d18, d18, d29 */
    /* fdiv d7, d7, d29 */
    /* fsub d29, d31, d8 */
    /* fsub d30, d30, d9 */
    /* fsub d28, d28, d10 */
    /* fmul d31, d23, d23 */
    /* fmul d8, d24, d24 */
    /* fadd d31, d31, d8 */
    /* fmul d8, d25, d25 */
    /* fadd d31, d8, d31 */
    /* fsqrt d31, d31 */
    /* fcmp d31, #0.0 */
    /* b.eq #0x408095c */
    /* fdiv d23, d23, d31 */
    /* fdiv d24, d24, d31 */
    /* fdiv d25, d25, d31 */
    /* fmul d31, d29, d29 */
    /* fmul d8, d30, d30 */
    /* fadd d31, d31, d8 */
    /* fmul d8, d28, d28 */
    /* fadd d31, d8, d31 */
    /* fsqrt d31, d31 */
    /* fcmp d31, #0.0 */
    /* b.eq #0x4080988 */
    /* fdiv d29, d29, d31 */
    /* fdiv d30, d30, d31 */
    /* fdiv d28, d28, d31 */
    /* fsub d4, d4, d1 */
    /* fsub d5, d5, d2 */
    /* fsub d16, d16, d3 */
    /* fmul d4, d4, d17 */
    /* fmul d5, d5, d18 */
    /* fadd d4, d4, d5 */
    /* fmul d5, d16, d7 */
    /* fadd d4, d4, d5 */
    /* fabs d4, d4 */
    /* fsub d5, d26, d1 */
    /* fsub d7, d27, d2 */
    /* fsub d16, d22, d3 */
    /* fmul d5, d5, d23 */
    /* fmul d7, d7, d24 */
    /* fadd d5, d5, d7 */
    /* fmul d7, d16, d25 */
    /* fadd d5, d5, d7 */
    /* fabs d5, d5 */
    /* fsub d1, d19, d1 */
    /* fsub d2, d20, d2 */
    /* fsub d3, d21, d3 */
    /* fmul d1, d1, d29 */
    /* fmul d2, d2, d30 */
    /* fadd d1, d1, d2 */
    /* fmul d2, d3, d28 */
    /* fadd d1, d1, d2 */
    /* fabs d1, d1 */
    /* fcmp d1, d5 */
    /* fcsel d1, d1, d5, mi */
    /* fcmp d1, d4 */
    /* fcsel d1, d1, d4, mi */
    /* fcmp d1, d6 */
    /* b.mi #0x4080860 */
    /* branch b #0x4080868 */
}
