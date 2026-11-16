/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352964 start_va=0x352964 image_relative=0x352964 bytes=720 */
void function_352964__at_352964(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldp x8, x23, [x1, #0x70] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x3529bc */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3529ac */
    /* cbz x8, #0x352adc */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x352adc */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3278ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x352a94 */
    /* ldr x1, [x8, #0xc8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x352a5c */
    /* add x23, x25, #0x6b8 */
    /* mov x0, x23 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x25, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x23, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x352a34 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x352a3c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x352a5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x352a94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352a68 */
    /* cbnz x9, #0x352a94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x352acc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352aa0 */
    /* cbnz x9, #0x352acc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x3529cc */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x352b10 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x352ae4 */
    /* cbnz x9, #0x352b10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x20, #0x6b8 */
    /* mov x0, x21 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x20, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x21, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x352b4c */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x352b54 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x36ac70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x352b70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x3, #0 */
    /* cbz x1, #0x352b94 */
    /* mov x8, x1 */
    /* add x3, x3, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x352b88 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x36acec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x352be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x352c24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x352c24 */
    /* mov x19, x0 */
    /* branch b #0x352c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x352c0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x352c0c */
    /* mov x19, x0 */
    /* branch b #0x352c14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
