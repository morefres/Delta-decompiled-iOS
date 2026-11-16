/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4080524 start_va=0x4080524 image_relative=0x4080524 bytes=504 */
void function_4080524__at_4080524(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4080620 */
    /* ldp d2, d3, [x21, #0x38] */
    /* ldp d4, d0, [x21, #0x48] */
    /* fsub d0, d0, d2 */
    /* ldp d1, d5, [x21, #0x58] */
    /* fsub d1, d1, d3 */
    /* fsub d5, d5, d4 */
    /* fmul d6, d0, d0 */
    /* fmul d7, d1, d1 */
    /* fadd d6, d6, d7 */
    /* fmul d7, d5, d5 */
    /* fadd d6, d6, d7 */
    /* fsqrt d7, d6 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d6, [x8, #0x10] */
    /* ldr d16, [x8] */
    /* fmul d6, d6, d16 */
    /* fcmp d7, d6 */
    /* b.pl #0x40805b8 */
    /* ldp d0, d1, [x21, #0x68] */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldr d5, [x21, #0x78] */
    /* fsub d5, d5, d4 */
    /* ldp d7, d16, [x20] */
    /* fsub d2, d2, d7 */
    /* fsub d3, d3, d16 */
    /* ldr d7, [x20, #0x10] */
    /* fsub d4, d4, d7 */
    /* fmul d7, d5, d3 */
    /* fmul d16, d1, d4 */
    /* fsub d7, d7, d16 */
    /* fmul d16, d0, d4 */
    /* fmul d17, d5, d2 */
    /* fsub d16, d16, d17 */
    /* fmul d17, d1, d2 */
    /* fmul d18, d0, d3 */
    /* fsub d17, d17, d18 */
    /* fmul d18, d7, d7 */
    /* fmul d19, d16, d16 */
    /* fadd d18, d18, d19 */
    /* fmul d19, d17, d17 */
    /* fadd d18, d19, d18 */
    /* fsqrt d18, d18 */
    /* fcmp d18, d6 */
    /* b.pl #0x40806a4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* fmov d0, xzr */
    /* branch b #0x408070c */
    /* ldr q1, [x21, #0x20] */
    /* ldr d0, [x21, #0x30] */
    /* fmul v2.2d, v1.2d, v1.2d */
    /* faddp d2, v2.2d */
    /* fmul d3, d0, d0 */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x4080650 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* ldr d2, [x21, #0x48] */
    /* ldr d3, [x20, #0x10] */
    /* fsub d2, d2, d3 */
    /* ldur q3, [x21, #0x38] */
    /* ldr q4, [x20] */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* faddp d1, v1.2d */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* fabs d1, d0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d2, [x8, #0x10] */
    /* ldr d3, [x8] */
    /* fmul d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x408070c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x408070c */
    /* fmul d6, d5, d16 */
    /* fmul d18, d1, d17 */
    /* fsub d6, d6, d18 */
    /* fmul d17, d0, d17 */
    /* fmul d5, d5, d7 */
    /* fsub d5, d17, d5 */
    /* fmul d1, d1, d7 */
    /* fmul d0, d0, d16 */
    /* fsub d0, d1, d0 */
    /* fmul d1, d6, d6 */
    /* fmul d7, d5, d5 */
    /* fadd d1, d1, d7 */
    /* fmul d7, d0, d0 */
    /* fadd d1, d7, d1 */
    /* fsqrt d1, d1 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x40806f4 */
    /* fdiv d6, d6, d1 */
    /* fdiv d5, d5, d1 */
    /* fdiv d0, d0, d1 */
    /* fmul d1, d2, d6 */
    /* fmul d2, d3, d5 */
    /* fadd d1, d2, d1 */
    /* fmul d0, d4, d0 */
    /* fadd d0, d0, d1 */
    /* fabs d0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
