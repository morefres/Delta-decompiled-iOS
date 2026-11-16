/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364a4b0 start_va=0x364a4b0 image_relative=0x364a4b0 bytes=96 */
void function_364a4b0__at_364a4b0(void) {
    /* ldr x0, [x0, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x38] */
    /* branch br x1 */
    /* ldr x0, [x0, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x40] */
    /* branch br x1 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x1e0] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* lsl w10, w9, #9 */
    /* ldrb w11, [x0, #0x178] */
    /* mov w12, #0x400 */
    /* bfi w12, w9, #9, #1 */
    /* cmp w11, #0 */
    /* csel w0, w12, w10, ne */
    /* ldr x9, [x8, #0x228] */
    /* cbnz x9, #0x364a508 */
    /* ldr x8, [x8, #0x210] */
    /* cbz x8, #0x364a50c */
    /* orr w0, w0, #0x800 */
    return;
}
