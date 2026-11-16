/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ffac8 start_va=0x30ffac8 image_relative=0x30ffac8 bytes=200 */
void function_30ffac8__at_30ffac8(void) {
    /* ldr x9, [x0] */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x9, x8 */
    /* asr x10, x8, #0x12 */
    /* add x8, x10, x8, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x11, x8, x10 */
    /* cmp x9, x11 */
    /* cset w11, lt */
    /* sub x0, x8, x11 */
    /* add x11, x0, #1 */
    /* mov x8, #-0x4240 */
    /* movk x8, #0xfff0, lsl #16 */
    /* madd x8, x0, x8, x9 */
    /* neg x9, x9 */
    /* madd x9, x11, x10, x9 */
    /* cmp x8, x9 */
    /* b.lt #0x30ffb30 */
    /* cmp x9, x8 */
    /* and x8, x0, #1 */
    /* add x8, x8, x0 */
    /* csinc x0, x8, x0, ge */
    return;
    /* ldp w10, w9, [x1] */
    /* cmp w10, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.ge #0x30ffb4c */
    /* mov w8, #0 */
    /* branch b #0x30ffb88 */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, hi */
    /* ldr w8, [x0] */
    /* cmp w11, w8 */
    /* cset w8, lt */
    /* b.ge #0x30ffb6c */
    /* str w11, [x0] */
    /* ldr w10, [x1] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* ldr w10, [x0, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x30ffb88 */
    /* str w9, [x0, #4] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
