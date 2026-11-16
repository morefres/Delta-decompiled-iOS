/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449a8e0 start_va=0x449a8e0 image_relative=0x449a8e0 bytes=352 */
void function_449a8e0__at_449a8e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* mov w1, #0x3a */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x21, #0x449a938 */
    /* mov x0, x23 */
    /* mov w1, #0x3b */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x449a93c */
    /* mov x22, #0 */
    /* sub x8, x22, x23 */
    /* cmp x22, #0 */
    /* csel x8, x25, x8, eq */
    /* cset w9, ne */
    /* cmp x24, x22 */
    /* cset w10, hi */
    /* tst w9, w10 */
    /* csel x10, x22, x24, ne */
    /* sub x10, x10, x23 */
    /* cmp x22, x24 */
    /* cset w11, hi */
    /* add x12, x23, x25 */
    /* tst w9, w11 */
    /* csel x9, x22, x12, ne */
    /* mvn x11, x24 */
    /* add x9, x9, x11 */
    /* cmp x24, #0 */
    /* csel x1, x8, x10, eq */
    /* csel x26, xzr, x9, eq */
    /* cmp x24, x22 */
    /* ccmp x24, #0, #4, hi */
    /* csel x8, x24, x12, ne */
    /* mvn x9, x22 */
    /* add x8, x8, x9 */
    /* cmp x22, #0 */
    /* csel x25, xzr, x8, eq */
    /* mov x0, x23 */
    /* call #0x447aadc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x449a9e8 */
    /* cbz x24, #0x449a9cc */
    /* add x0, x24, #1 */
    /* mov x1, x26 */
    /* call #0x447aadc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x449a9ec */
    /* cbz x21, #0x449aa1c */
    /* cbz x25, #0x449aa14 */
    /* add x0, x22, #1 */
    /* mov x1, x25 */
    /* call #0x447aadc; ABI effects unresolved */
    /* cbnz x0, #0x449aa18 */
    /* branch b #0x449a9ec */
    /* mov x24, #0 */
    /* adrp x19, #0x619d000 */
    /* add x19, x19, #0x608 */
    /* ldr x8, [x19] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1b */
    /* branch b #0x449aa28 */
    /* mov x0, #0 */
    /* str x0, [x21] */
    /* mov w0, #0 */
    /* str x23, [x20] */
    /* str x24, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
