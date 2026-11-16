/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345d034 start_va=0x345d034 image_relative=0x345d034 bytes=112 */
void function_345d034__at_345d034(void) {
    /* cmp x0, x1 */
    /* b.eq #0x345d09c */
    /* ldrh w8, [x0] */
    /* ldrh w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x345d094 */
    /* ldrh w9, [x0, #2] */
    /* ldrh w10, [x1, #2] */
    /* cmp w9, w10 */
    /* b.ne #0x345d094 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sxth w8, w8 */
    /* sxth w9, w9 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x1, #8] */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* sxtw x2, w8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
