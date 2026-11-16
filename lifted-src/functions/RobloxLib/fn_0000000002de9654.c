/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de9654 start_va=0x2de9654 image_relative=0x2de9654 bytes=424 */
void function_2de9654__at_2de9654(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x2 */
    /* call #0x2dea978; ABI effects unresolved */
    /* cbz x22, #0x2de96f8 */
    /* mov w8, #0x18 */
    /* madd x23, x22, x8, x21 */
    /* ldp x22, x24, [x20] */
    /* cmp x22, x24 */
    /* b.eq #0x2de96ec */
    /* ldrsb x1, [x22, #0x1f] */
    /* tbnz x1, #0x3f, #0x2de96b8 */
    /* add x0, x22, #8 */
    /* branch b #0x2de96bc */
    /* ldp x0, x1, [x22, #8] */
    /* ldrsb x3, [x21, #0x17] */
    /* tbnz x3, #0x3f, #0x2de96cc */
    /* mov x2, x21 */
    /* branch b #0x2de96d0 */
    /* ldp x2, x3, [x21] */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x2de96e4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x2deaa60; ABI effects unresolved */
    /* add x22, x22, #0xa0 */
    /* branch b #0x2de96a0 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x2de969c */
    /* ldp x8, x9, [sp, #0x28] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x2, x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x2de9788 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xe10 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2de9788 */
    /* ldr x20, [x8, #8] */
    /* mov x0, sp */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x39b */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2de9798 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2de97e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de97e4 */
    /* branch b #0x2de97e0 */
    /* branch b #0x2de97e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2deae50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
