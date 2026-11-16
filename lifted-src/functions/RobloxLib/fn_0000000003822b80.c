/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3822b80 start_va=0x3822b80 image_relative=0x3822b80 bytes=240 */
void function_3822b80__at_3822b80(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* sub w8, w1, #0x100 */
    /* cmn w8, #0xff */
    /* b.hs #0x3822bbc */
    /* cbz x19, #0x3822c50 */
    /* mov x22, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* branch b #0x3822c54 */
    /* mov x21, x3 */
    /* tbnz w3, #0x1f, #0x3822ba8 */
    /* mov x23, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3822ba8 */
    /* cmp w21, w23 */
    /* b.gt #0x3822ba8 */
    /* mov w8, #0xff */
    /* sub w8, w8, w21 */
    /* cmp w8, w23 */
    /* b.lt #0x3822ba8 */
    /* mov x20, x4 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x38229c4; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* call #0x3136804; ABI effects unresolved */
    /* cbz x0, #0x3822c40 */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3822a30; ABI effects unresolved */
    /* cbz x19, #0x3822c30 */
    /* str w0, [x19] */
    /* cbz w0, #0x3822c54 */
    /* mov x0, x22 */
    /* call #0x3136808; ABI effects unresolved */
    /* branch b #0x3822c50 */
    /* cbz x19, #0x3822c50 */
    /* mov x22, #0 */
    /* mov w8, #-7 */
    /* branch b #0x3822bb4 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
