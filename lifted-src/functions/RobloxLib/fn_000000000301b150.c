/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301b150 start_va=0x301b150 image_relative=0x301b150 bytes=276 */
void function_301b150__at_301b150(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* cbz x1, #0x301b234 */
    /* mov w9, #0 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* ldrb w11, [x20, x22] */
    /* eor w10, w23, #1 */
    /* cmp w11, #0x22 */
    /* b.ne #0x301b19c */
    /* mov x23, x10 */
    /* branch b #0x301b210 */
    /* cmp w11, #0x28 */
    /* cset w12, ne */
    /* orr w12, w23, w12 */
    /* tbz w12, #0, #0x301b1f8 */
    /* cmp w11, #0x29 */
    /* cset w12, eq */
    /* bic w12, w12, w23 */
    /* tbnz w12, #0, #0x301b204 */
    /* cmp w11, #0x2c */
    /* cset w11, ne */
    /* orn w10, w11, w10 */
    /* tbnz w10, #0, #0x301b210 */
    /* cbnz w9, #0x301b210 */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* subs x9, x22, x8 */
    /* csel x2, xzr, x9, lo */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* call #0x439cb0; ABI effects unresolved */
    /* mov w9, #0 */
    /* add x8, x22, #1 */
    /* branch b #0x301b210 */
    /* mov w23, #0 */
    /* add w9, w9, #1 */
    /* branch b #0x301b210 */
    /* cbz w9, #0x301b22c */
    /* mov w23, #0 */
    /* sub w9, w9, #1 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x301b184 */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w9, w23, w9 */
    /* tbz w9, #0, #0x301b234 */
    /* mov w0, #1 */
    /* branch b #0x301b250 */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* sub x2, x21, x8 */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* call #0x439cb0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
