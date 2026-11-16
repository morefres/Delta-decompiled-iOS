/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a93db4 start_va=0xa93db4 image_relative=0xa93db4 bytes=388 */
void function_a93db4__at_a93db4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w21, [sp] */
    /* mov w8, #0x15a0 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93e20 */
    /* ldr x22, [x0, #8] */
    /* branch b #0xa93e24 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0xa11080; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* cbz x1, #0xa93ee4 */
    /* mov x23, x0 */
    /* mov w8, #0x18 */
    /* madd x24, x1, x8, x0 */
    /* mov x25, sp */
    /* movi v8.2s, #1 */
    /* str x23, [sp] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* stur w9, [x25, #0x10] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x23, #0xc] */
    /* add w26, w8, #1 */
    /* ldr d0, [x23, #0x10] */
    /* add v9.2s, v0.2s, v8.2s */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w26 */
    /* b.ne #0xa93e94 */
    /* ldur d0, [sp, #0xc] */
    /* cmeq v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa93e94 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0xa93eb4 */
    /* add x1, sp, #0x1c */
    /* add x3, x25, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xa97cf4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa93e6c */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0xa93e48 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0x1f, #0xa93ee4 */
    /* ldr w9, [x22, #0x94] */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x22, #0x94] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa93708; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa93f20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa93f20 */
    /* branch b #0xa93f20 */
    /* branch b #0xa93f20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
