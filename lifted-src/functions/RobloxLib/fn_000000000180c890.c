/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180c890 start_va=0x180c890 image_relative=0x180c890 bytes=848 */
void function_180c890__at_180c890(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* add x21, sp, #0x58 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x0, [sp, #8] */
    /* mov w1, #1 */
    /* call #0x180cdf4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x180c9bc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bea000 */
    /* ldr d0, [x8, #0x568] */
    /* fcmp d8, d0 */
    /* b.gt #0x180cae8 */
    /* frintz d0, d8 */
    /* fcmp d8, #0.0 */
    /* fccmp d0, d8, #0, pl */
    /* b.ne #0x180cae8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x21, #0x38] */
    /* str xzr, [sp, #0xa0] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* tbz w0, #0, #0x180caf8 */
    /* ldr x20, [sp, #0x58] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x180cb08 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180cb08 */
    /* fcvtzs x1, d8 */
    /* add x8, sp, #0x58 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x5cde000 */
    /* add x8, x8, #0x950 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a7c8b0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180caa4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x180caa4 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x180cadc */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x21, #0x38] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x0, [sp, #8] */
    /* add x2, sp, #0x58 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* tbz w0, #0, #0x180cb18 */
    /* ldr x20, [sp, #0x58] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x180cb28 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180cb28 */
    /* add x8, sp, #0x58 */
    /* add x20, x8, #0x10 */
    /* add x8, sp, #8 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x5cde000 */
    /* add x8, x8, #0x958 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x40] */
    /* stp x8, x20, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a7cb6c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180ca94 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x180caa4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x180cad8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0xc12 */
    /* branch b #0x180caf0 */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0xbcd */
    /* mov x0, x20 */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xca5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180cb34 */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xca5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180cb34 */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xca5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180cb34 */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xca5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x180cbc4 */
    /* branch b #0x180cbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x180cb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x180cba8 */
    /* mov x19, x0 */
    /* branch b #0x180cb88 */
    /* branch b #0x180cb6c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180cb88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x180cbd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x180cbd8 */
    /* branch b #0x180cbc4 */
    /* branch b #0x180cba4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x180cbd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x180cbd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x180cbd8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
