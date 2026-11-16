/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca0d4 start_va=0x35ca0d4 image_relative=0x35ca0d4 bytes=108 */
void function_35ca0d4__at_35ca0d4(void) {
    /* strh w1, [x0, #0x10] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x9, x2, x8 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* mov x10, #0xfa00000000 */
    /* msub x9, x9, x10, x2 */
    /* smulh x8, x9, x8 */
    /* asr x9, x8, #0xd */
    /* add x8, x9, x8, lsr #63 */
    /* str w8, [x0, #0x14] */
    /* mov w8, w8 */
    /* mov w9, #0xfa00 */
    /* umaddl x8, w8, w9, x10 */
    /* str x8, [x0, #0x20] */
    return;
    /* ldr w8, [x0, #0x14] */
    /* mov w9, #0xfa00 */
    /* mov x10, #0xfa00000000 */
    /* umaddl x0, w8, w9, x10 */
    return;
    /* strb w1, [x0, #0x18] */
    return;
}
