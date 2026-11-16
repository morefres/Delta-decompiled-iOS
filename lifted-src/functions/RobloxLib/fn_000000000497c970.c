/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_strndup start_va=0x497c970 image_relative=0x497c970 bytes=128 */
void _CRYPTO_strndup__at_497c970(void) {
    /* cbz x0, #0x497c9ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* cbz x1, #0x497c9b0 */
    /* add x9, x19, x1 */
    /* mov x8, x19 */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x497c9b0 */
    /* add x8, x8, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x497c998 */
    /* mov x8, x9 */
    /* sub x20, x8, x19 */
    /* add x0, x20, #1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x497c9e0 */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* strb wzr, [x21, x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
