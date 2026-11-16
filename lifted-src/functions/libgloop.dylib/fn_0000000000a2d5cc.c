/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2d5cc start_va=0xa2d5cc image_relative=0xa2d5cc bytes=568 */
void function_a2d5cc__at_a2d5cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0xe] */
    /* mov w1, #0x2000 */
    /* call #0xa35968; ABI effects unresolved */
    /* lsl x8, x22, #3 */
    /* cmp w0, #0 */
    /* csel x25, x8, x22, eq */
    /* cbz x25, #0xa2d6bc */
    /* mov x26, #0 */
    /* lsr x28, x26, #3 */
    /* ldrb w8, [x19, x28] */
    /* and w27, w26, #7 */
    /* eor w9, w27, #7 */
    /* lsr w8, w8, w9 */
    /* lsl w8, w8, #7 */
    /* strb w8, [sp, #0xf] */
    /* mov x0, x21 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0xe */
    /* add x5, x23, #0x80 */
    /* add x6, x24, #0x100 */
    /* add x7, x21, #0x28 */
    /* mov w2, #1 */
    /* mov x4, x22 */
    /* mov w3, #1 */
    /* call #0x9dd314; ABI effects unresolved */
    /* ldrb w8, [x20, x28] */
    /* mov w9, #-0x81 */
    /* asr w9, w9, w27 */
    /* and w8, w9, w8 */
    /* ldrb w9, [sp, #0xe] */
    /* and w9, w9, #0x80 */
    /* lsr w9, w9, w27 */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, x28] */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0xa2d61c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* lsr x8, x3, #0x1e */
    /* cbz x8, #0xa2d788 */
    /* mov w26, #0x40000000 */
    /* mov x27, #-0x40000000 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0xa352a0; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x5, x24, #0x80 */
    /* add x6, x25, #0x100 */
    /* add x7, x22, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov w3, #0x40000000 */
    /* mov x4, x23 */
    /* call #0x9dd314; ABI effects unresolved */
    /* add x19, x19, x27 */
    /* add x21, x21, x26 */
    /* add x20, x20, x26 */
    /* lsr x8, x19, #0x1e */
    /* cbnz x8, #0xa2d720 */
    /* cbz x19, #0xa2d7e0 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0xa352a0; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x5, x24, #0x80 */
    /* add x6, x25, #0x100 */
    /* add x7, x22, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x9dd314; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
