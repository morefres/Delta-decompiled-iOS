/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2776e2c start_va=0x2776e2c image_relative=0x2776e2c bytes=464 */
void function_2776e2c__at_2776e2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x22, [x0] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x2776e6c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2776e5c */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x4da */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x276fbb8; ABI effects unresolved */
    /* cbz x22, #0x2776e8c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2776f58 */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x4da */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x276fc64; ABI effects unresolved */
    /* tbz w0, #0, #0x2776f58 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr d1, [x8, #0xd8] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* str w9, [x8, #0xf8] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xe2f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x8, #0xf8] */
    /* scvtf d0, w9 */
    /* ldrb w1, [x8, #0xb5] */
    /* mov x0, sp */
    /* call #0x27755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2776f0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x38] */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x2776f30 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2776f20 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5e69000 */
    /* add x8, x8, #0x1c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2776f90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2776f64 */
    /* cbnz x9, #0x2776f90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2776fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2776fd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2776fd8 */
    /* branch b #0x2776fd4 */
    /* branch b #0x2776fd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2776ff4 */
    /* mov x19, x0 */
    /* cbz x22, #0x2776ff4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
