/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1472c3c start_va=0x1472c3c image_relative=0x1472c3c bytes=96 */
void function_1472c3c__at_1472c3c(void) {
    /* cbz x2, #0x1472c98 */
    /* mov x8, x1 */
    /* ldr x1, [x2] */
    /* str x1, [x2, #8] */
    /* ldrh w9, [x0, #0x30] */
    /* cmp w9, w8 */
    /* b.hi #0x1472c98 */
    /* mov w8, w8 */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x1472c98 */
    /* add x8, x9, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* ldrh w4, [x8, #2] */
    /* add x10, x4, x9 */
    /* ldr x11, [x0, #0x18] */
    /* add x8, x11, x9, lsl #1 */
    /* add x3, x11, x10, lsl #1 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* branch b #0x1473448 */
    return;
}
