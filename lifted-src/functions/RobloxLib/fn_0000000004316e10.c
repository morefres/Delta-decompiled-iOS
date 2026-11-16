/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4316e10 start_va=0x4316e10 image_relative=0x4316e10 bytes=832 */
void function_4316e10__at_4316e10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w3, #1 */
    /* b.lt #0x4316e70 */
    /* lsr w8, w3, #0x12 */
    /* cbz w8, #0x4316e7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w25, #1 */
    /* cbnz x23, #0x4316e8c */
    /* branch b #0x4316f24 */
    /* clz w8, w3 */
    /* mov w9, #0x20 */
    /* sub w25, w9, w8 */
    /* cbz x23, #0x4316f24 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xb5c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4316ebc */
    /* cbnz x24, #0x4316ec8 */
    /* branch b #0x4316f24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x4316f24 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xb5c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4339864; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4316ef8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #7 */
    /* cinc w8, w25, hi */
    /* add w9, w25, #2 */
    /* cmp w23, #0xa */
    /* csel w8, w8, w9, lo */
    /* sub w9, w25, #1 */
    /* cmp w23, #5 */
    /* csel w8, w8, w9, hi */
    /* sub w9, w25, #2 */
    /* cmp w23, #3 */
    /* csel w25, w8, w9, gt */
    /* cmp w25, #1 */
    /* csinc w8, w25, wzr, gt */
    /* cmp w8, #0x12 */
    /* mov w9, #0x12 */
    /* csel w23, w8, w9, lt */
    /* strb w23, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4316f64 */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* adrp x9, #0x503a000 */
    /* add x9, x9, #0xa10 */
    /* adr x10, #0x4316f80 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431853c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431a13c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4319dbc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431987c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4318c3c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4319a3c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x43194fc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x43188bc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4319f7c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4318a7c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431917c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x43186fc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431a2fc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4318dfc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4319bfc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4318fbc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x43196bc; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x431933c; ABI effects unresolved */
    /* branch b #0x4316e54 */
    /* branch b #0x4317134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4317148 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
