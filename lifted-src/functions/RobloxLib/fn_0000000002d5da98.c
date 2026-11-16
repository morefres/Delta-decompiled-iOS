/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5da98 start_va=0x2d5da98 image_relative=0x2d5da98 bytes=80 */
void function_2d5da98__at_2d5da98(void) {
    /* ldr w8, [x1, #0x148] */
    /* cmn w8, #1 */
    /* b.eq #0x2d5dae4 */
    /* ldr x9, [x0, #0x928] */
    /* ldr x10, [x0, #0x920] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x2d5dadc */
    /* ldr x11, [x10, x8, lsl #3] */
    /* cmp x11, x1 */
    /* b.ne #0x2d5dadc */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0x148] */
    /* ldr x8, [x0, #0x928] */
    /* sub x8, x8, #8 */
    /* str x8, [x0, #0x928] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x148] */
    return;
}
