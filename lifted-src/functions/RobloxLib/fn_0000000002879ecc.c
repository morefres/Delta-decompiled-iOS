/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2879ecc start_va=0x2879ecc image_relative=0x2879ecc bytes=792 */
void function_2879ecc__at_2879ecc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x2879f18 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2879f20 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* and x22, x0, #0xfffffffe */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2879f58 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2879f7c */
    /* cbz x22, #0x2879f88 */
    /* cbz x21, #0x2879fcc */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2879fd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x2879f64 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x287a12c */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x287a0c4 */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0xa7] */
    /* ldp x10, x8, [sp, #0x90] */
    /* branch b #0x287a0d8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x90 */
    /* mov x1, sp */
    /* mov w2, #0xc */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2879ff4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x90 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x287a020 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x287a080 */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x90 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* tbnz x1, #0x3f, #0x287a014 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x90 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x90] */
    /* str x8, [sp, #0x238] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x287a134 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x90 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x6ac */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x287a12c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x287a164 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x287a1dc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x287a1d0 */
    /* branch b #0x287a198 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x287a19c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287a19c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x287a1dc */
    /* mov x20, x0 */
    /* branch b #0x287a1c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x287a1c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x287a1dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287a1dc */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
