/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3081770 start_va=0x3081770 image_relative=0x3081770 bytes=228 */
void function_3081770__at_3081770(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* cbz x1, #0x30817dc */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30817dc */
    /* sub x8, x0, x20 */
    /* cmp x21, x8 */
    /* csel x9, x21, x8, lo */
    /* cmn x8, #1 */
    /* cset w10, ne */
    /* strb w10, [x22] */
    /* csinc x25, xzr, x8, eq */
    /* csel x24, x21, x9, eq */
    /* branch b #0x30817e4 */
    /* mov x25, #0 */
    /* strb wzr, [x22] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3081660; ABI effects unresolved */
    /* cbz w0, #0x308183c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3081830 */
    /* cmp x21, x25 */
    /* csel x8, x21, x25, lo */
    /* sub x1, x21, x8 */
    /* add x0, x20, x8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3081660 */
    /* mov x8, #-1 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
