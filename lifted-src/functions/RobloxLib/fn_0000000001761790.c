/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1761790 start_va=0x1761790 image_relative=0x1761790 bytes=116 */
void function_1761790__at_1761790(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #7 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x1] */
    /* add x13, x11, x11, lsr #3 */
    /* ldr x12, [x0, #0x20] */
    /* and x13, x13, x10 */
    /* lsl x14, x13, #7 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x17617e4 */
    /* cmp x14, x11 */
    /* b.eq #0x17617f8 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x10 */
    /* b.ls #0x17617b0 */
    /* mov x8, #0 */
    /* branch b #0x17617fc */
    /* add x8, x8, x13, lsl #7 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x17617fc */
    /* add x8, x8, x13, lsl #7 */
    /* mov x0, x8 */
    return;
}
