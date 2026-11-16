/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40016ac start_va=0x40016ac image_relative=0x40016ac bytes=860 */
void function_40016ac__at_40016ac(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x400172c */
    /* ldr s0, [x24, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x400172c */
    /* fmov s0, wzr */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4001a08; ABI effects unresolved */
    /* branch b #0x4001990 */
    /* ldr x0, [x23, #0x3b8] */
    /* sub x8, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x400174c */
    /* ldr x0, [x8, #0x950] */
    /* call #0x2ce2520; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov w8, #0x7f800000 */
    /* stur w8, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x8c] */
    /* mov w8, #0x700 */
    /* stur w8, [x29, #-0x88] */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x400177c */
    /* ldr x0, [x8, #0x950] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0xc] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x14] */
    /* mov x1, sp */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0xb0 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0x4001910 */
    /* sub x22, x29, #0xf0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur q0, [x22, #0x55] */
    /* stur q0, [x22, #0xd] */
    /* ldr s0, [x21, #8] */
    /* ldur s1, [x29, #-0xa0] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldur d2, [x29, #-0xa8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* stur s0, [x29, #-0xcc] */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x28] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf58] */
    /* ldur w9, [x29, #-0x88] */
    /* stur w9, [x29, #-0xd0] */
    /* tbz w8, #0, #0x4001920 */
    /* ldur s0, [x29, #-0x9c] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0x98] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0x94] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0xa8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0xa4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0xa0] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4001878 */
    /* ldur s0, [x29, #-0x90] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x4001920 */
    /* adrp x21, #0x64c8000 */
    /* add x21, x21, #0xb80 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x4001880 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x64c8000 */
    /* ldr x8, [x8, #0xb88] */
    /* fmov d1, x8 */
    /* fsub d1, d0, d1 */
    /* fmov d2, #30.00000000 */
    /* fcmp d1, d2 */
    /* b.lt #0x4001920 */
    /* fmov x9, d0 */
    /* adrp x10, #0x64c8000 */
    /* add x10, x10, #0xb88 */
    /* ldaxr x11, [x10] */
    /* cmp x11, x8 */
    /* b.ne #0x400191c */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x40018bc */
    /* ldxr w22, [x21] */
    /* stxr w8, wzr, [x21] */
    /* cbnz w8, #0x40018d0 */
    /* cmp w22, #1 */
    /* b.lt #0x4001920 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x5b8 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, w22 */
    /* str d0, [sp, #0x220] */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4001920 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* branch b #0x4001990 */
    /* clrex  */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [x20] */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* stp x8, x9, [x20, #0x20] */
    /* ldur x21, [x29, #-0xc0] */
    /* str x21, [x20, #0x30] */
    /* cbz x21, #0x4001988 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4001940 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4001958 */
    /* cbnz x9, #0x4001990 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4001990 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x40019d4 */
    /* branch b #0x40019d0 */
    /* branch b #0x40019d0 */
    /* branch b #0x40019d0 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40019f4 */
    /* branch b #0x40019f0 */
    /* branch b #0x40019f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
