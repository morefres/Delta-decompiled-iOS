/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a020 start_va=0xa3a020 image_relative=0xa3a020 bytes=452 */
void function_a3a020__at_a3a020(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov d8, d0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa3a18c */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xf08] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa3a0d8 */
    /* ldrb w8, [x20, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0xa3a0d8 */
    /* cbnz w21, #0xa3a0cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xc18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x30] */
    /* str d0, [sp, #0x38] */
    /* add x0, x20, #0xe18 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0xa4cc30; ABI effects unresolved */
    /* tbz w1, #0, #0xa3a1b0 */
    /* ldr w8, [x20, #0xdf8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xdf8] */
    /* ldp s0, s1, [x22] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [x22, #8] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr w9, [x23, #0x518] */
    /* add w11, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #6 */
    /* fcvtzs w11, d8 */
    /* add w9, w9, #1 */
    /* str x8, [sp, #0x28] */
    /* stp w10, w9, [sp, #0x30] */
    /* strb w21, [sp, #0x38] */
    /* str w11, [sp, #0x3c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xa3bf0c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0xc58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa3a18c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa3a18c */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [sp, #0x38] */
    /* ldp w9, w10, [sp, #0x28] */
    /* ldr w11, [sp, #0x30] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x11b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [x20, #0xdfc] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xdfc] */
    /* branch b #0xa3a0d8 */
    /* branch b #0xa3a1cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa3a1cc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
