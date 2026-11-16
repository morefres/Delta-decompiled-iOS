/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278af4 start_va=0x4278af4 image_relative=0x4278af4 bytes=104 */
void function_4278af4__at_4278af4(void) {
    /* ldr w11, [x0, #4] */
    /* cmp w11, #1 */
    /* b.lt #0x4278b58 */
    /* mov x8, #0 */
    /* ldr x10, [x0, #8] */
    /* lsl x9, x11, #3 */
    /* add x11, x10, x11, lsl #3 */
    /* mov w12, #4 */
    /* lsl w12, w12, w1 */
    /* mov w13, #0x1128 */
    /* add w12, w12, w13 */
    /* cmp w1, #0 */
    /* csel w12, w12, w13, gt */
    /* sxtw x12, w12 */
    /* add x11, x11, #0x1f */
    /* and x11, x11, #0xffffffffffffffe0 */
    /* str x11, [x10, x8] */
    /* add x13, x11, #0xcc8 */
    /* ldr x10, [x0, #8] */
    /* ldr x14, [x10, x8] */
    /* str x13, [x14] */
    /* add x11, x11, x12 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4278b2c */
    return;
}
