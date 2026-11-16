/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_618500 start_va=0x618500 image_relative=0x618500 bytes=856 */
void function_618500__at_618500(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x1, #0x58] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x20, #0x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x47f6c44; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* str d8, [x20, #0x58] */
    /* ldrb w24, [x19, #0x58] */
    /* cmp w24, #1 */
    /* b.ne #0x618590 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbnz w8, #0x1f, #0x6185ec */
    /* ldur q0, [x19, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x6185f8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x618384; ABI effects unresolved */
    /* call #0x47e60b0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str wzr, [x20] */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x6185d0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3968a6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* cbz x19, #0x6186e8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x6186ec */
    /* ldp x1, x2, [x19, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x425 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x19, x20, #8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x618648 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x618670 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6187f0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6187f0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x20, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #8] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x441 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6187f0 */
    /* mov x0, #0 */
    /* ldr d0, [x20, #0x48] */
    /* fmul d0, d0, d9 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x6e5 */
    /* mov w2, #0x13 */
    /* call #0x3968684; ABI effects unresolved */
    /* cbz x19, #0x618714 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x618718 */
    /* mov x0, #0 */
    /* ldp d0, d1, [x20, #0x48] */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x6f9 */
    /* mov w2, #0x11 */
    /* call #0x3968684; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* fcvtzs x8, d0 */
    /* cbz x19, #0x61874c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x618750 */
    /* mov x0, #0 */
    /* sub x3, x21, x8 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #0x19 */
    /* call #0x3968684; ABI effects unresolved */
    /* cbz x19, #0x618770 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x618774 */
    /* mov x0, #0 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x725 */
    /* mov w2, #0x17 */
    /* mov x3, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6187d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x6187d8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x73d */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x61e4b8; ABI effects unresolved */
    /* cbz x19, #0x6187f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x618834 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61884c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61884c */
    /* branch b #0x618834 */
    /* mov x20, x0 */
    /* cbz x19, #0x61884c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
