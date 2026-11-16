/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341fab0 start_va=0x341fab0 image_relative=0x341fab0 bytes=228 */
void function_341fab0__at_341fab0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x343c78c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.lt #0x341fb7c */
    /* add w21, w8, #1 */
    /* adrp x22, #0x617f000 */
    /* adrp x23, #0x617f000 */
    /* adrp x20, #0x545f000 */
    /* add x20, x20, #0xa3e */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x343c400; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x341fb70 */
    /* mov x0, x19 */
    /* call #0x343c698; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x7f8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x341fb70 */
    /* ldr x1, [x23, #0x800] */
    /* ldr x9, [sp] */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x5b */
    /* mov w5, #0x2ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* cmp w21, #2 */
    /* b.hi #0x341faf8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
