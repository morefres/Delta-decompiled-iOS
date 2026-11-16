/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247db60 start_va=0x247db60 image_relative=0x247db60 bytes=836 */
void function_247db60__at_247db60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x247de00 */
    /* mov x20, x1 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x247de00 */
    /* ldr x0, [x20] */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x247de00 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x553 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x247de00 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xd89 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* sturb w1, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x247de00 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x553 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247dc2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xd89 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247dc70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x247dd04 */
    /* adrp x1, #0x602f000 */
    /* add x1, x1, #0xf88 */
    /* adrp x2, #0x5d8a000 */
    /* add x2, x2, #0x5d8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x247dd08 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x247dd0c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x247dcb0 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x247dcc4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247dcd4 */
    /* cbnz x9, #0x247dd0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x247dd0c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x247dd44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247dd18 */
    /* cbnz x9, #0x247dd44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x247ddd4 */
    /* stp x21, x20, [sp] */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e51000 */
    /* add x4, x4, #0x68 */
    /* adrp x5, #0x2481000 */
    /* add x5, x5, #0xbf8 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x930814; ABI effects unresolved */
    /* branch b #0x247dde0 */
    /* cbz x20, #0x247dde0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x247ddf0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x247de00 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x247de28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x930814; ABI effects unresolved */
    /* branch b #0x247de4c */
    /* mov x19, x0 */
    /* cbz x20, #0x247de4c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x247de4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x247de78 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x247de6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247de78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x247de78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x247de88 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247de88 */
    /* ldr x0, [sp] */
    /* branch b #0x247de84 */
}
