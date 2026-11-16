/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1f1e0 start_va=0x3b1f1e0 image_relative=0x3b1f1e0 bytes=356 */
void function_3b1f1e0__at_3b1f1e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* str w1, [sp, #0x1c] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21, #0x10] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x1c */
    /* call #0x3b226e8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b1f2e4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xc8 */
    /* umaddl x23, w8, w10, x9 */
    /* tbz w22, #0, #0x3b1f274 */
    /* ldrb w8, [x23, #0x18] */
    /* tbz w8, #0, #0x3b1f274 */
    /* ldr d0, [x23, #0x30] */
    /* str d0, [x21] */
    /* tbz w22, #1, #0x3b1f29c */
    /* ldrb w8, [x23, #0x18] */
    /* tbz w8, #1, #0x3b1f29c */
    /* ldrb w8, [x23, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1f294 */
    /* ldr w8, [x23, #0xc0] */
    /* branch b #0x3b1f298 */
    /* mov w8, #0 */
    /* str w8, [x21, #8] */
    /* call #0x3ae36d8; ABI effects unresolved */
    /* tst w22, #4 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3b1f2e4 */
    /* ldrb w8, [x23, #0x18] */
    /* tbz w8, #2, #0x3b1f2e4 */
    /* add x0, x20, #0x8a0 */
    /* add x1, sp, #0x1c */
    /* call #0x3aec5fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b1f2e4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr d0, [x8, #0x28] */
    /* str d0, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3b1f31c */
    /* branch b #0x3b1f31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3b1f330 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
