/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367e738 start_va=0x367e738 image_relative=0x367e738 bytes=116 */
void function_367e738__at_367e738(void) {
    /* ldr x8, [x0, #0x5b0] */
    /* cbz x8, #0x367e750 */
    /* ldr x9, [x8] */
    /* ldr x3, [x9, #0x40] */
    /* mov x0, x8 */
    /* branch br x3 */
    /* ldr x9, [x0, #0x5c8] */
    /* cbz x9, #0x367e78c */
    /* add x10, x0, #0x5c8 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w1 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x367e760 */
    /* cmp x8, x10 */
    /* b.eq #0x367e78c */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w1 */
    /* b.le #0x367e794 */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x2] */
    return;
    /* ldr w0, [x0, #0x5e0] */
    return;
}
