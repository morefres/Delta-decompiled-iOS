/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25baa38 start_va=0x25baa38 image_relative=0x25baa38 bytes=476 */
void function_25baa38__at_25baa38(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x19, x0, #0x40 */
    /* str x19, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x23, #0x25baa94 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25baa9c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x22, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x25bcd88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25baac0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, w24 */
    /* orr x8, x22, x25 */
    /* cbz x8, #0x25bab38 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x25bab08 */
    /* str x9, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #8] */
    /* cbz x8, #0x25bab3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25baaf4 */
    /* branch b #0x25bab3c */
    /* ldr w0, [x8, #0x50] */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x25bab38 */
    /* cbz x23, #0x25bab60 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x25bab74 */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
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
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w3, [x8, #0x50] */
    /* add x0, sp, #0x18 */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x24 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25bab3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25bab3c */
    /* branch b #0x25babe4 */
    /* branch b #0x25babe4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25bac04 */
    /* ldr x0, [sp] */
    /* branch b #0x25bac00 */
    /* mov x19, x0 */
    /* branch b #0x25bac04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25bac04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
