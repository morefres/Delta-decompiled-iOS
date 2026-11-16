/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c67cc start_va=0x2c67cc image_relative=0x2c67cc bytes=156 */
void function_2c67cc__at_2c67cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w23, [x0, #0x10] */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2c6844 */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x2c6844 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0x2c6868; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x2c682c */
    /* mov x1, x21 */
    /* call #0x2c6868; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2c682c */
    /* mov w8, #0 */
    /* branch b #0x2c6848 */
    /* cbz x20, #0x2c6844 */
    /* mov x1, x20 */
    /* call #0x2c6868; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w8, eq */
    /* branch b #0x2c6848 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* cmp w8, w23 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
