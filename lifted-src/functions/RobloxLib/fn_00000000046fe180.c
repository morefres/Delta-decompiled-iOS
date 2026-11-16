/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46fe180 start_va=0x46fe180 image_relative=0x46fe180 bytes=576 */
void function_46fe180__at_46fe180(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* cmp w1, #3 */
    /* b.ne #0x46fe1c8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x46fe100 */
    /* mov w0, #0xe */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x4b977d4; ABI effects unresolved */
    /* mov x2, #0 */
    /* call #0x4ba2200; ABI effects unresolved */
    /* mov w2, #4 */
    /* call #0x4b9d720; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* cbz x20, #0x46fe324 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x22, x21 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x46fe270 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x23, x22 */
    /* cbz x21, #0x46fe288 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46fe2c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb30] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb50] */
    /* call #0x4b9ea00; ABI effects unresolved */
    /* add x5, sp, #8 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x4b9e3e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x46fe34c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46fe324 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x46fe334 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46fe334 */
    /* branch b #0x46fe394 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46fe3a8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x46fe3a4 */
    /* branch b #0x46fe38c */
    /* mov x19, x0 */
    /* branch b #0x46fe3a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46fe3a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x46fe3b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
