/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1e500 start_va=0x2d1e500 image_relative=0x2d1e500 bytes=168 */
void function_2d1e500__at_2d1e500(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e54c */
    /* ldr x8, [x0, #0x218] */
    /* cbz x8, #0x2d1e564 */
    /* ldrb w9, [x0, #0x26f] */
    /* cmp w9, w1 */
    /* b.eq #0x2d1e564 */
    /* add x19, x0, #0x218 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9df64; ABI effects unresolved */
    /* branch b #0x2d1e590 */
    /* add x8, x0, #0x26d */
    /* ldrh w9, [x8] */
    /* tst w9, #2 */
    /* cset w10, eq */
    /* eor w10, w10, w1 */
    /* tbz w10, #0, #0x2d1e574 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* cmp w1, #0 */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w9, w9, w10 */
    /* strh w9, [x8] */
    /* add x19, x0, #0x218 */
    /* ldr x0, [x19] */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x3f8c034 */
}
