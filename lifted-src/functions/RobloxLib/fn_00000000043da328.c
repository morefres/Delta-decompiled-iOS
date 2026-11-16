/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43da328 start_va=0x43da328 image_relative=0x43da328 bytes=300 */
void function_43da328__at_43da328(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldr x9, [x1, #0x20] */
    /* mov x8, x2 */
    /* cmp x9, x2 */
    /* b.hi #0x43da364 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x43da350 */
    /* ldr w8, [x9] */
    /* cbz w8, #0x43da358 */
    /* mov x8, #0 */
    /* branch b #0x43da364 */
    /* mov x8, #0 */
    /* mov w10, #0x82 */
    /* str w10, [x9] */
    /* ldr x9, [x1, #0x30] */
    /* ldr x10, [x1, #0x10] */
    /* madd x8, x10, x8, x9 */
    /* ldp w11, w10, [x8, #4] */
    /* sub w9, w10, w11 */
    /* cmn w9, #0x140, lsl #12 */
    /* b.eq #0x43da394 */
    /* cmn w9, #0x150, lsl #12 */
    /* b.ne #0x43da3b4 */
    /* cbz w6, #0x43da398 */
    /* mov w9, #1 */
    /* branch b #0x43da3c8 */
    /* cbz w6, #0x43da3ec */
    /* str wzr, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* add w10, w8, w4 */
    /* str w10, [x0, #0x10] */
    /* str w5, [x0, #0x18] */
    /* str x2, [x0, #8] */
    /* branch b #0x43da438 */
    /* cmp w9, #0 */
    /* csel w12, w11, w10, lt */
    /* csel w10, w10, w11, lt */
    /* cbz w6, #0x43da3f4 */
    /* mov w9, #4 */
    /* str w9, [x0] */
    /* add w10, w10, w4 */
    /* str w10, [x0, #0x10] */
    /* str w5, [x0, #0x18] */
    /* str x2, [x0, #8] */
    /* ldrb w11, [x8] */
    /* cbz w11, #0x43da438 */
    /* mov w10, #0xc */
    /* branch b #0x43da424 */
    /* mov w9, #2 */
    /* branch b #0x43da3fc */
    /* mov w9, #8 */
    /* mov x11, x12 */
    /* str w9, [x0] */
    /* ldr w10, [x3, #0x130] */
    /* add w11, w11, w4 */
    /* add w10, w11, w10, lsl #1 */
    /* str w10, [x0, #0x10] */
    /* str w5, [x0, #0x18] */
    /* str x2, [x0, #8] */
    /* ldrb w11, [x8] */
    /* cbz w11, #0x43da438 */
    /* mov w10, #0x10 */
    /* ldr w8, [x8, x10] */
    /* str w8, [x0, #0x14] */
    /* orr w8, w9, #0x10 */
    /* str w8, [x0] */
    return;
    /* smull x8, w10, w5 */
    /* asr x8, x8, #0x3f */
    /* smaddl x8, w10, w5, x8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* str w8, [x0, #0x14] */
    return;
}
