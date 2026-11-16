/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866440 start_va=0x3866440 image_relative=0x3866440 bytes=240 */
void function_3866440__at_3866440(void) {
    /* lsr w8, w0, #0x1f */
    /* ldr w9, [x1, w8, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x1, w8, uxtw #2] */
    /* cmp w0, #0 */
    /* cneg w9, w0, mi */
    /* sub w8, w9, #1 */
    /* cmp w9, #2, lsl #12 */
    /* b.ls #0x386646c */
    /* mov w12, #0xa */
    /* branch b #0x386647c */
    /* asr w9, w8, #3 */
    /* adrp x10, #0x4fc2000 */
    /* add x10, x10, #0xb4a */
    /* ldrb w12, [x10, w9, sxtw] */
    /* mov w9, #-8 */
    /* lsl w9, w9, w12 */
    /* cmp w12, #0 */
    /* csel w9, wzr, w9, eq */
    /* add w9, w9, w8 */
    /* add x10, x1, w12, uxtw #2 */
    /* ldr w11, [x10, #8] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #8] */
    /* asr w10, w9, #3 */
    /* ubfx w9, w8, #1, #2 */
    /* cbz w12, #0x38664ec */
    /* mov x11, #0 */
    /* mov w12, w12 */
    /* add x13, x1, #0x3c */
    /* lsr w14, w10, w11 */
    /* and w14, w14, #1 */
    /* ldr w15, [x13, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x13, w14, uxtw #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #8 */
    /* cmp x12, x11 */
    /* b.ne #0x38664b8 */
    /* add x9, x1, w9, uxtw #2 */
    /* add x9, x9, #0xac */
    /* mov w10, #0xc4 */
    /* branch b #0x386650c */
    /* add x11, x1, w10, sxtw #2 */
    /* ldr w12, [x11, #0x34] */
    /* add w12, w12, #1 */
    /* str w12, [x11, #0x34] */
    /* add x10, x1, w10, sxtw #4 */
    /* add x9, x10, w9, uxtw #2 */
    /* add x9, x9, #0x8c */
    /* mov w10, #0xbc */
    /* and w8, w8, #1 */
    /* ldr w11, [x9] */
    /* add w11, w11, #1 */
    /* str w11, [x9] */
    /* add x9, x1, x10 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    return;
}
