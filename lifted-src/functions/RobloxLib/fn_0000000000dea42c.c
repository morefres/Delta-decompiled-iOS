/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dea42c start_va=0xdea42c image_relative=0xdea42c bytes=236 */
void function_dea42c__at_dea42c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w0, #3 */
    /* b.eq #0xdea474 */
    /* cmp w20, #2 */
    /* b.ne #0xdea48c */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w22, w8, wzr, ne */
    /* branch b #0xdea490 */
    /* cmp w19, #1 */
    /* ccmp w19, #0x14, #4, ne */
    /* mov w8, #0x40 */
    /* mov w9, #0x840 */
    /* csel w22, w9, w8, eq */
    /* branch b #0xdea490 */
    /* mov w22, #0 */
    /* call #0xe58d00; ABI effects unresolved */
    /* cmp w19, #0x1a */
    /* b.ne #0xdea4a8 */
    /* cbz w0, #0xdea4a8 */
    /* orr w22, w22, #0x10000 */
    /* branch b #0xdea4c0 */
    /* call #0xe58d00; ABI effects unresolved */
    /* cmp w19, #0x1b */
    /* cset w8, eq */
    /* orr w9, w22, #0x30000 */
    /* tst w8, w0 */
    /* csel w22, w9, w22, ne */
    /* mov w23, #1 */
    /* lsl w1, w23, w19 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xdea2c0; ABI effects unresolved */
    /* orr w8, w22, #0x1000 */
    /* cmp w0, #0 */
    /* csel w8, w22, w8, ne */
    /* lsl w9, w23, w20 */
    /* mov w10, #0x7380 */
    /* tst w9, w10 */
    /* orr w9, w8, #0x80 */
    /* csel w9, w9, w8, ne */
    /* cmp w20, #0xe */
    /* csel w9, w8, w9, hi */
    /* cmp w19, #0x15 */
    /* csel w0, w8, w9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
