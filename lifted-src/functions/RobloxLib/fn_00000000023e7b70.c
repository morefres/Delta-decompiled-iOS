/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e7b70 start_va=0x23e7b70 image_relative=0x23e7b70 bytes=224 */
void function_23e7b70__at_23e7b70(void) {
    /* ldr x9, [x1] */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4507 */
    /* movk w10, #0xc22e, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #0x10 */
    /* add w10, w11, w10, lsr #31 */
    /* mov w11, #0x5180 */
    /* movk w11, #1, lsl #16 */
    /* msub w9, w10, w11, w9 */
    /* add w10, w9, w11 */
    /* mov w11, #0xae7f */
    /* movk w11, #0xfffe, lsl #16 */
    /* cmp w9, w11 */
    /* csel w9, w10, w9, hi */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* umull x9, w9, w10 */
    /* str x9, [x8] */
    return;
    /* ldr x9, [x1] */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4507 */
    /* movk w10, #0xc22e, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #0x10 */
    /* add w10, w11, w10, lsr #31 */
    /* mov w11, #0x5180 */
    /* movk w11, #1, lsl #16 */
    /* msub w9, w10, w11, w9 */
    /* add w10, w9, w11 */
    /* mov w11, #0xae7f */
    /* movk w11, #0xfffe, lsl #16 */
    /* cmp w9, w11 */
    /* csel w9, w10, w9, hi */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* umull x9, w9, w10 */
    /* str x9, [x8] */
    return;
}
