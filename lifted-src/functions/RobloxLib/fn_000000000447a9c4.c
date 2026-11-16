/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447a9c4 start_va=0x447a9c4 image_relative=0x447a9c4 bytes=280 */
void function_447a9c4__at_447a9c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov w1, #3 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x447aa0c */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* tst w0, #4 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x447aa14 */
    /* mov w0, #0 */
    /* branch b #0x447aa38 */
    /* mov w0, #-1 */
    /* branch b #0x447aa38 */
    /* orr w8, w0, #4 */
    /* and w9, w0, #0x7fffffff */
    /* and w9, w9, #0xfffffffb */
    /* cmp w20, #0 */
    /* csel w8, w8, w9, ne */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x3, x1 */
    /* b.hs #0x447aa7c */
    /* mov x20, x3 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x20 */
    /* branch b #0x447aa80 */
    /* cbz x1, #0x447aa84 */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447aad0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
