/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fb4ec start_va=0x35fb4ec image_relative=0x35fb4ec bytes=100 */
void function_35fb4ec__at_35fb4ec(void) {
    /* mov w8, #-1 */
    /* ldp w9, w10, [x0, #4] */
    /* eor w8, w8, w9, lsl #16 */
    /* and x8, x8, #0x10000 */
    /* tst w9, #2 */
    /* orr x9, x8, #0x40000 */
    /* csel x8, x9, x8, eq */
    /* orr x9, x8, #0x20000 */
    /* tst w10, #1 */
    /* csel x8, x9, x8, eq */
    /* orr x9, x8, #0x400000 */
    /* tst w10, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr w9, [x0, #0xc] */
    /* orr x10, x8, #0x200000 */
    /* tst w9, #1 */
    /* csel x8, x10, x8, eq */
    /* orr x10, x8, #0x800000 */
    /* tst w9, #2 */
    /* csel x8, x10, x8, eq */
    /* ldrb w9, [x0, #0x19] */
    /* orr x10, x8, #0x100000 */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, ne */
    return;
}
