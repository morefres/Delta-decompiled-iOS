/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4800b48 start_va=0x4800b48 image_relative=0x4800b48 bytes=96 */
void function_4800b48__at_4800b48(void) {
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x20 */
    /* mov w10, w8 */
    /* ldr x11, [x1] */
    /* lsr x12, x11, #0x20 */
    /* mov w13, w11 */
    /* umull x10, w12, w10 */
    /* umull x13, w13, w9 */
    /* umull x8, w11, w8 */
    /* lsr x8, x8, #0x20 */
    /* add x8, x8, w13, uxtw */
    /* add x8, x8, w10, uxtw */
    /* mov w11, #-0x80000000 */
    /* add x8, x8, x11 */
    /* lsr x11, x13, #0x20 */
    /* umaddl x9, w12, w9, x11 */
    /* add x9, x9, x10, lsr #32 */
    /* add x8, x9, x8, lsr #32 */
    /* ldr w9, [x0, #8] */
    /* ldr w10, [x1, #8] */
    /* add w9, w9, w10 */
    /* add w1, w9, #0x40 */
    /* mov x0, x8 */
    return;
}
