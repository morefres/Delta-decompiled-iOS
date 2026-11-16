/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2aab0 start_va=0xb2aab0 image_relative=0xb2aab0 bytes=184 */
void function_b2aab0__at_b2aab0(void) {
    /* ldr w12, [x0, #0x2c4] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x58 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x70 */
    /* ldr w10, [x9] */
    /* adrp x11, #0x619b000 */
    /* add x11, x11, #0xa0 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x5f8 */
    /* cmp w12, w8 */
    /* b.ne #0xb2ab38 */
    /* ldr w13, [x0, #0x2c8] */
    /* adrp x12, #0x619b000 */
    /* add x12, x12, #0x88 */
    /* ldr w12, [x12] */
    /* cmp w13, w10 */
    /* b.ne #0xb2ab44 */
    /* ldr w13, [x0, #0x2cc] */
    /* cmp w13, w12 */
    /* b.ne #0xb2ab44 */
    /* ldr w13, [x0, #0x2d0] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0xb2ab44 */
    /* ldr w13, [x0, #0x2d4] */
    /* ldr w14, [x9] */
    /* cmp w13, w14 */
    /* b.ne #0xb2ab44 */
    /* ldr s1, [x0, #0x2c0] */
    /* fcmp s1, s0 */
    /* b.ne #0xb2ab60 */
    return;
    /* adrp x12, #0x619b000 */
    /* add x12, x12, #0x88 */
    /* ldr w12, [x12] */
    /* str w8, [x0, #0x2c4] */
    /* str w10, [x0, #0x2c8] */
    /* str w12, [x0, #0x2cc] */
    /* ldr w8, [x11] */
    /* str w8, [x0, #0x2d0] */
    /* ldr w8, [x9] */
    /* str w8, [x0, #0x2d4] */
    /* str s0, [x0, #0x2c0] */
    /* branch b #0xb2a93c */
}
