/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b1630 start_va=0x43b1630 image_relative=0x43b1630 bytes=156 */
void function_43b1630__at_43b1630(void) {
    /* cbz x0, #0x43b16c8 */
    /* ldr x8, [x0, #0xf0] */
    /* str wzr, [x8, #0x30] */
    /* cbz x1, #0x43b1658 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldp x9, x10, [x1, #8] */
    /* orr x9, x10, x9 */
    /* cbnz x9, #0x43b1688 */
    /* branch b #0x43b1668 */
    /* mov w9, #0x10000 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* mov x1, x8 */
    /* ldr x9, [x1] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x43b1688 */
    /* ldr x9, [x1, #0x18] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x43b1688 */
    /* mov w9, #2 */
    /* branch b #0x43b1694 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* mov w9, #3 */
    /* add x10, x8, #0x20 */
    /* cbz x2, #0x43b16b0 */
    /* ldr q0, [x2] */
    /* str q0, [x10] */
    /* ldr x11, [x2] */
    /* mov x10, x2 */
    /* branch b #0x43b16b8 */
    /* mov x11, #0 */
    /* stp xzr, xzr, [x10] */
    /* ldr x10, [x10, #8] */
    /* orr x10, x10, x11 */
    /* cbz x10, #0x43b16c8 */
    /* str w9, [x8, #0x30] */
    return;
}
