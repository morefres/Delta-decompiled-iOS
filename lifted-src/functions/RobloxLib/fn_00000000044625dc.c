/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44625dc start_va=0x44625dc image_relative=0x44625dc bytes=108 */
void function_44625dc__at_44625dc(void) {
    /* mov w10, #0x3d */
    /* mov w9, #0x18 */
    /* mov x11, #-1 */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0x4b0 */
    /* lsr x12, x10, #1 */
    /* madd x13, x12, x9, x8 */
    /* ldr w14, [x13], #0x18 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w0 */
    /* csel x10, x10, x12, lt */
    /* csel x8, x13, x8, lt */
    /* cbnz x10, #0x44625f0 */
    /* adrp x9, #0x6032000 */
    /* add x9, x9, #0xa68 */
    /* cmp x8, x9 */
    /* b.eq #0x4462638 */
    /* ldr w9, [x8] */
    /* cmp w9, w0 */
    /* b.ne #0x4462638 */
    /* ldp x0, x1, [x8, #8] */
    return;
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0xc95 */
    /* mov w1, #0xf */
    return;
}
