/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b24c2c start_va=0x2b24c2c image_relative=0x2b24c2c bytes=92 */
void function_2b24c2c__at_2b24c2c(void) {
    /* adrp x0, #0x6168000 */
    /* add x0, x0, #0x2d0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x6168000 */
    /* ldr w0, [x8, #0x2d0] */
    /* branch b #0x46c31b4 */
    /* ldrb w8, [x1, #1] */
    /* ldrb w9, [x1] */
    /* mov w10, #0xc */
    /* umaddl x10, w8, w10, x0 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* ldp x10, x11, [x1, #8] */
    /* mul x10, x10, x11 */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x0 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, x10, lsl #2 */
    /* str x9, [x8, #0x48] */
    return;
}
