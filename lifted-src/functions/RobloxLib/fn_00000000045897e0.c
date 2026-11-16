/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45897e0 start_va=0x45897e0 image_relative=0x45897e0 bytes=88 */
void function_45897e0__at_45897e0(void) {
    /* ldrsh x8, [x0, #0x2c] */
    /* ldr x9, [x0, #0x40] */
    /* ldrb w10, [x9, #0x30] */
    /* tst w10, #0x60 */
    /* b.eq #0x4589820 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, x8, lsl #4 */
    /* ldrh w10, [x10, #0xe] */
    /* tst w10, #0x60 */
    /* b.eq #0x4589820 */
    /* ldrsh x8, [x9, #0x36] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* cmp w8, #0x3f */
    /* csinv x0, x9, x10, gt */
    return;
    /* cmp w8, #0x3f */
    /* mov w9, #0x3f */
    /* csel w8, w8, w9, lt */
    /* mov w9, #1 */
    /* lsl x0, x9, x8 */
    return;
}
