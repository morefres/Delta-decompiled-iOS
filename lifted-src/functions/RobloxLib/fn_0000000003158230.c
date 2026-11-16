/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3158230 start_va=0x3158230 image_relative=0x3158230 bytes=200 */
void function_3158230__at_3158230(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov w21, #6 */
    /* mov w22, #2 */
    /* mov w23, #0x10 */
    /* mov w24, #0x40 */
    /* mov w25, #0 */
    /* cmp w20, #3 */
    /* csel w26, w22, w21, eq */
    /* lsl w8, w20, #1 */
    /* lsl w8, w23, w8 */
    /* cmp w8, #0x40 */
    /* csel w8, w8, w24, lo */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* mov x0, x19 */
    /* call #0x3181eb4; ABI effects unresolved */
    /* cbz w0, #0x31582bc */
    /* cmp w20, #2 */
    /* b.lo #0x31582a4 */
    /* mov x0, x19 */
    /* call #0x3157d34; ABI effects unresolved */
    /* mov x28, x27 */
    /* mov x0, x19 */
    /* call #0x3157d34; ABI effects unresolved */
    /* subs w28, w28, #1 */
    /* b.ne #0x31582a8 */
    /* branch b #0x31582c4 */
    /* mov x0, x19 */
    /* call #0x3157d34; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x3158288 */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x3158264 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
