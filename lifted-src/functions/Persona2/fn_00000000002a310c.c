/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a310c start_va=0x2a310c image_relative=0x2a310c bytes=760 */
void function_2a310c__at_2a310c(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* mov x28, x20 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldp x22, x23, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* call #0x2a9178; ABI effects unresolved */
    /* call #0x2a9408; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x2a3164 */
    /* branch b #0x2a3200 */
    /* mov x22, x2 */
    /* and w8, w2, #0xe0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x2a31f0 */
    /* str x0, [sp, #0x48] */
    /* str x1, [sp, #0x10] */
    /* add x0, x28, #0x28 */
    /* ldp x24, x23, [x28, #0x40] */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* call #0x2a9178; ABI effects unresolved */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x2a31b4 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x2a92bc; ABI effects unresolved */
    /* branch b #0x2a3160 */
    /* mov x8, x0 */
    /* and w9, w2, #0xe0 */
    /* cmp w9, #0x40 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x20, [sp, #0x48] */
    /* b.ne #0x2a31e0 */
    /* ubfx x9, x23, #0x38, #4 */
    /* str x9, [sp, #8] */
    /* tbnz x8, #0x3f, #0x2a3214 */
    /* mov w0, #0xf */
    /* branch b #0x2a3238 */
    /* mov x0, x8 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2a92bc; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w2, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* branch b #0x2a9334 */
    /* tst x23, #0x2000000000000000 */
    /* csel x9, x20, x9, eq */
    /* lsl x9, x9, #0x10 */
    /* tbz x23, #0x3c, #0x2a3234 */
    /* tbnz x20, #0x3b, #0x2a3234 */
    /* mov w10, #0xb */
    /* orr x0, x9, x10 */
    /* branch b #0x2a3238 */
    /* orr x0, x9, #7 */
    /* mov x1, x8 */
    /* call #0x2a9824; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x20, x28, #0x50 */
    /* call #0x2a9818; ABI effects unresolved */
    /* mov x28, x23 */
    /* ldr x23, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x2a8c70; ABI effects unresolved */
    /* cbz x23, #0x2a32b0 */
    /* call #0x2a9818; ABI effects unresolved */
    /* ldr x28, [sp, #0x30] */
    /* cbz x28, #0x2a3350 */
    /* ldr x23, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* mov x1, x28 */
    /* call #0x92c0; ABI effects unresolved */
    /* call #0x2a9178; ABI effects unresolved */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x2a336c */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x2a3160 */
    /* ldr x20, [sp, #0x48] */
    /* and x8, x20, #0xffffffffffff */
    /* tst x28, #0x2000000000000000 */
    /* ldr x9, [sp, #8] */
    /* csel x8, x8, x9, eq */
    /* lsl x9, x8, #2 */
    /* cmp x9, x24, lsr #14 */
    /* b.lo #0x2a33fc */
    /* mov x23, x28 */
    /* lsr x9, x28, #0x3c */
    /* tst x20, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x1, x9, x8, lsl #16 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x9, x20 */
    /* mov x20, x0 */
    /* mov x8, x23 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x25, x3 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call #0x2a92bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* call #0x14694; ABI effects unresolved */
    /* mov w2, #0x80 */
    /* branch b #0x2a3200 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2a8c70; ABI effects unresolved */
    /* branch b #0x2a31f4 */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x26, x2 */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* and w8, w26, #0xe0 */
    /* cmp w8, #0x40 */
    /* ldr x23, [sp, #0x10] */
    /* b.ne #0x2a33c0 */
    /* mov x0, x24 */
    /* tbz x20, #0x3f, #0x2a33dc */
    /* tst x23, #0x2000000000000000 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #8] */
    /* csel x8, x9, x8, eq */
    /* lsl x8, x8, #0x10 */
    /* tbz x23, #0x3c, #0x2a33d8 */
    /* tbnz x9, #0x3b, #0x2a33d8 */
    /* mov w9, #0xb */
    /* orr x0, x8, x9 */
    /* branch b #0x2a33dc */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2a31ec */
    /* orr x0, x8, #7 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x2a9824; ABI effects unresolved */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x24, lsr #14 */
    /* b.lo #0x2a3400 */
    /* mov x1, x0 */
    /* branch b #0x2a32f4 */
    /* brk #1 */
    /* brk #1 */
}
