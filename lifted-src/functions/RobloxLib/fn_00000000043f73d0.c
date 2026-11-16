/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f73d0 start_va=0x43f73d0 image_relative=0x43f73d0 bytes=112 */
void function_43f73d0__at_43f73d0(void) {
    /* ldr x8, [x0] */
    /* ldrh w9, [x8, #0x150] */
    /* tbz w9, #3, #0x43f743c */
    /* ldrsh x9, [x8, #0x8a] */
    /* ldr x10, [x0, #0x70] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x9, x9, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* ldrsh x11, [x8, #0x8c] */
    /* mul x11, x10, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* add x11, x11, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* stp x9, x11, [x0, #0x78] */
    /* ldrsh x8, [x8, #0x8e] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x0, #0x88] */
    return;
}
