/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20bfb4c start_va=0x20bfb4c image_relative=0x20bfb4c bytes=988 */
void function_20bfb4c__at_20bfb4c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* stp x0, x1, [x29, #-0x40] */
    /* mov w22, #0x2710 */
    /* cmp w4, w22 */
    /* b.eq #0x20bfba0 */
    /* mov x21, x4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w22, w0 */
    /* cmp w8, w21 */
    /* b.hs #0x20bfe38 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xef8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x40 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x20bfbfc */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0xee0 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x20bfc14 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20bfc1c */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x20bfd4c */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20bfd54 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cbz x20, #0x20bfc64 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x20bfc78 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x67ec0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20bfcec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20bfcfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20bfd0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20bfd1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x20bfe38 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cbz x20, #0x20bfd9c */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x2f] */
    /* ldp x9, x8, [sp, #0x18] */
    /* branch b #0x20bfdb0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20bfe08 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20bfe18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20bfe28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20bfe38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x20bfe84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20bfe74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bfe74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20bfe84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20bfe9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bfe9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20bff20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bff20 */
    /* mov x19, x0 */
    /* branch b #0x20bfef0 */
    /* branch b #0x20bfebc */
    /* mov x19, x0 */
    /* branch b #0x20bff18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20bfee0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bfee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20bfef0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20bff08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bff08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20bff18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
