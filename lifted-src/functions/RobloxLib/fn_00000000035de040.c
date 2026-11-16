/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35de040 start_va=0x35de040 image_relative=0x35de040 bytes=140 */
void function_35de040__at_35de040(void) {
    /* ldr x10, [x0, #0x48] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x14 */
    /* madd x8, x10, x9, x8 */
    /* ldp w9, w11, [x8, #8] */
    /* cmp w9, #0 */
    /* cset w12, gt */
    /* lsl w13, w12, #7 */
    /* ldpsw x8, x14, [x8] */
    /* cmp x14, #1 */
    /* csel w9, w9, wzr, eq */
    /* add w9, w9, w11 */
    /* add x11, x8, x14 */
    /* ldr x8, [x0, #0x10] */
    /* add x11, x8, x11, lsl #5 */
    /* ldur w11, [x11, #-8] */
    /* mov w15, #0x40 */
    /* bfi w15, w12, #7, #1 */
    /* cmp w9, w11 */
    /* csel w9, w15, w13, lt */
    /* lsl w11, w14, #4 */
    /* cmp x14, #4 */
    /* csel w11, w11, wzr, lt */
    /* orr w9, w9, w11 */
    /* cbnz x10, #0x35de0c4 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x35de0c4 */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0x78 */
    /* orr w10, w9, #8 */
    /* cmp w8, #8 */
    /* csel w9, w10, w9, eq */
    /* and w0, w9, #0xff */
    return;
}
