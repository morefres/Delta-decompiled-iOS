/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340b054 start_va=0x340b054 image_relative=0x340b054 bytes=816 */
void function_340b054__at_340b054(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f52000 */
    /* add x8, x8, #0x678 */
    /* str x8, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x1] */
    /* mov x21, x0 */
    /* str x8, [x21, #0x28]! */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #0x30] */
    /* cbz x8, #0x340b0c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x340b0b0 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x38]! */
    /* movi v0.16b, #0 */
    /* mov x26, x22 */
    /* str q0, [x26, #0x20]! */
    /* str xzr, [x22, #8] */
    /* stur xzr, [x22, #0x17] */
    /* mov x25, x22 */
    /* str xzr, [x25, #0x10]! */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* stur q0, [x22, #0x5c] */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x6c] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* strb w2, [x22, #0x80] */
    /* mov w8, #0x101 */
    /* sturh w8, [x22, #0x81] */
    /* mov x23, x22 */
    /* str xzr, [x23, #0x88]! */
    /* stp xzr, xzr, [x22, #0x90] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x6d0 */
    /* add x0, x22, #0xa0 */
    /* call #0x69813c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x341ea58; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x1, x19, #0x50 */
    /* call #0x341ea98; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x340b158 */
    /* mov x0, x19 */
    /* call #0x340b384; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340b644; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x340b170 */
    /* str w0, [x19, #0xa0] */
    /* add x8, sp, #0x18 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x340b1e4 */
    /* adrp x1, #0x65f5000 */
    /* add x1, x1, #0xd0 */
    /* add x8, sp, #0x40 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x65f5000 */
    /* add x1, x1, #0x110 */
    /* add x8, sp, #0x28 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* strb w9, [x19, #0xb9] */
    /* ldrsb w9, [sp, #0x3f] */
    /* tbnz w9, #0x1f, #0x340b2bc */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* strb w9, [x19, #0xba] */
    /* tbz w8, #7, #0x340b1e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* sub x1, x29, #0x44 */
    /* call #0x34a3888; ABI effects unresolved */
    /* cbnz w0, #0x340b264 */
    /* add x8, sp, #0x40 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldur w0, [x29, #-0x44] */
    /* call #0x342082c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x0, [sp, #8] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0xfea */
    /* str x9, [sp] */
    /* adrp x0, #0x5247000 */
    /* add x0, x0, #0x29d */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x3401ce0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x340b254 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x340b264 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x340b29c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340b270 */
    /* cbnz x9, #0x340b29c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xba] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x340b1e4 */
    /* branch b #0x340b1dc */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x340b300 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340b300 */
    /* branch b #0x340b2fc */
    /* branch b #0x340b2fc */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x340b324 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340b324 */
    /* branch b #0x340b320 */
    /* branch b #0x340b330 */
    /* branch b #0x340b330 */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x340b334 */
    /* mov x24, x0 */
    /* add x0, x22, #0xa0 */
    /* call #0x698104; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x340e53c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x340b37c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
