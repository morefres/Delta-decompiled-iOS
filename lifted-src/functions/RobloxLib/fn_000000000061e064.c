/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61e064 start_va=0x61e064 image_relative=0x61e064 bytes=1108 */
void function_61e064__at_61e064(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x2, #0x61e160 */
    /* mov x21, x7 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* strb wzr, [x2, #0x58] */
    /* ldr x0, [x3] */
    /* fmov d9, xzr */
    /* cbz x0, #0x61e10c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, xzr */
    /* cbz x0, #0x61e110 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x47f6c44; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d9, d0, d8 */
    /* cbz x19, #0x61e158 */
    /* str d9, [x19, #0x58] */
    /* branch b #0x61e110 */
    /* fmov d8, xzr */
    /* ldrb w8, [x22, #0x58] */
    /* tbz w8, #0, #0x61e138 */
    /* cbz x19, #0x61e160 */
    /* ldrsb w8, [x22, #0x57] */
    /* tbnz w8, #0x1f, #0x61e35c */
    /* ldur q0, [x22, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x61e368 */
    /* cbz x19, #0x61e168 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w27, #0 */
    /* str wzr, [x19] */
    /* branch b #0x61e16c */
    /* ldrb w8, [x22, #0x58] */
    /* tbz w8, #0, #0x61e168 */
    /* mov w0, #0 */
    /* branch b #0x61e454 */
    /* mov w27, #1 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x61e1ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x61e1bc */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x788 */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov w26, #1 */
    /* cbnz w25, #0x61e1c4 */
    /* branch b #0x61e1d8 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* cbnz w25, #0x61e1c4 */
    /* branch b #0x61e1d8 */
    /* mov w26, #0 */
    /* cbz w25, #0x61e1d8 */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0xf78 */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x9f9 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x61d37c; ABI effects unresolved */
    /* cbz w26, #0x61e20c */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x79e */
    /* mov w2, #0x13 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x7b2 */
    /* mov w2, #0x16 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* call #0x47e63e8; ABI effects unresolved */
    /* adrp x8, #0x5c4e000 */
    /* add x8, x8, #0xc30 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x47e6630; ABI effects unresolved */
    /* cbz w26, #0x61e23c */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x7c9 */
    /* mov w2, #0x14 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x21, #0x61e24c */
    /* call #0x47e60b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x327f198; ABI effects unresolved */
    /* cbz x24, #0x61e304 */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x61cd3c; ABI effects unresolved */
    /* tbnz w27, #0, #0x61e2d4 */
    /* mov x22, sp */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0x61e27c */
    /* ldur x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x19, #0x98] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x19, #0xa8] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, x19, #0x80 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x68 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x61e2e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, sp */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbnz x21, #0x61e30c */
    /* call #0x47e60b0; ABI effects unresolved */
    /* call #0x61e4b8; ABI effects unresolved */
    /* call #0x61e5b8; ABI effects unresolved */
    /* call #0x61bf14; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x61e3bc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x61e398 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x61e3a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x61e3ac */
    /* ldp x1, x2, [x22, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x61e378 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x61e454 */
    /* mov x1, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* branch b #0x61e3ac */
    /* mov x1, #0 */
    /* add x2, x19, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x61e6d4; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x61e3d4 */
    /* mov x0, x19 */
    /* call #0x61e9ac; ABI effects unresolved */
    /* cbz w26, #0x61e43c */
    /* fcmp d8, #0.0 */
    /* b.eq #0x61e43c */
    /* fcmp d9, #0.0 */
    /* b.eq #0x61e43c */
    /* call #0x39685b8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmul d0, d8, d10 */
    /* fcvtzs x8, d0 */
    /* add x19, x0, x8 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x641 */
    /* mov w2, #0x10 */
    /* mov x3, x19 */
    /* call #0x3968684; ABI effects unresolved */
    /* fmul d0, d9, d10 */
    /* fcvtzs x8, d0 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x652 */
    /* add x3, x19, x8 */
    /* mov w2, #0xe */
    /* call #0x3968684; ABI effects unresolved */
    /* branch b #0x61e440 */
    /* cbz x20, #0x61e450 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x61e494 */
    /* branch b #0x61e494 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x61e494 */
    /* branch b #0x61e494 */
    /* mov x19, x0 */
    /* cbz x20, #0x61e4ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
