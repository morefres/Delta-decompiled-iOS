/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7d4cb8 start_va=0x7d4cb8 image_relative=0x7d4cb8 bytes=620 */
void function_7d4cb8__at_7d4cb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sturb w1, [x29, #-0x28] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4e6 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x388b8c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7d4d98 */
    /* ldr x20, [x19, #0xc0] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xf88] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46fe85c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4ba0800; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4ba3620; ABI effects unresolved */
    /* branch b #0x7d4e7c */
    /* add x8, sp, #8 */
    /* mov w0, #3 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d4e0c */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w20, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbnz w20, #0x1f, #0x7d4e14 */
    /* cbz w21, #0x7d4e8c */
    /* branch b #0x7d4e20 */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x7d4e04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x7d4e8c */
    /* ldr x20, [x19, #0xc0] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xf88] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46fe85c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4ba0800; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4ba3620; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7d4e9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7d4eac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x7d4ec8 */
    /* branch b #0x7d4ed8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7d4edc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7d4efc */
    /* branch b #0x7d4ef8 */
    /* branch b #0x7d4ef0 */
    /* mov x20, x0 */
    /* branch b #0x7d4f0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7d4f0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7d4f1c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
