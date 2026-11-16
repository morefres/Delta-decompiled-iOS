/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2095494 start_va=0x2095494 image_relative=0x2095494 bytes=128 */
void function_2095494__at_2095494(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #0x800 */
    /* mov w8, #0x800 */
    /* csel w8, w1, w8, hi */
    /* orr w8, w8, w8, lsr #1 */
    /* orr w8, w8, w8, lsr #2 */
    /* orr w8, w8, w8, lsr #4 */
    /* orr w8, w8, w8, lsr #8 */
    /* orr w8, w8, w8, lsr #16 */
    /* eor w20, w8, w8, lsr #1 */
    /* sub w8, w20, #1 */
    /* stp w20, w8, [x0] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x50] */
    /* mov x0, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x19, #0x80] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0x100] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
