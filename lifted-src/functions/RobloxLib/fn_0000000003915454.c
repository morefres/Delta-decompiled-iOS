/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3915454 start_va=0x3915454 image_relative=0x3915454 bytes=368 */
void function_3915454__at_3915454(void) {
    /* cbz x3, #0x3915474 */
    /* ldrsh w8, [x1], #2 */
    /* ldrsh w9, [x2], #2 */
    /* mul w8, w9, w8 */
    /* asr w8, w8, w4 */
    /* strh w8, [x0], #2 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3915458 */
    return;
    /* cbz x5, #0x3915494 */
    /* ldrsh w8, [x1], #2 */
    /* madd w8, w8, w2, w3 */
    /* asr w8, w8, w4 */
    /* strh w8, [x0], #2 */
    /* subs x5, x5, #1 */
    /* b.ne #0x391547c */
    return;
    /* cmp w3, #0 */
    /* b.le #0x39154bc */
    /* cbz x1, #0x39154d8 */
    /* ldrsh w8, [x2], #2 */
    /* asr w8, w8, w3 */
    /* strh w8, [x0], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x39154a4 */
    /* branch b #0x39154d8 */
    /* cbz x1, #0x39154d8 */
    /* neg w8, w3 */
    /* ldrh w9, [x2], #2 */
    /* lsl w9, w9, w8 */
    /* strh w9, [x0], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x39154c4 */
    return;
    /* tbnz w3, #0x1f, #0x3915514 */
    /* cbz x1, #0x3915548 */
    /* mov w8, #-0x8000 */
    /* mov w9, #0x7fff */
    /* ldr w10, [x2], #4 */
    /* asr w10, w10, w3 */
    /* cmn w10, #8, lsl #12 */
    /* csel w10, w10, w8, gt */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lt */
    /* strh w10, [x0], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x39154ec */
    /* branch b #0x3915548 */
    /* cbz x1, #0x3915548 */
    /* neg w8, w3 */
    /* mov w9, #-0x8000 */
    /* mov w10, #0x7fff */
    /* ldr w11, [x2], #4 */
    /* lsl w11, w11, w8 */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w9, gt */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* strh w11, [x0], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3915524 */
    return;
    /* cbz x3, #0x3915568 */
    /* ldrsh w8, [x0], #2 */
    /* mul w8, w8, w2 */
    /* asr w8, w8, w4 */
    /* strh w8, [x1], #2 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3915550 */
    return;
    /* mov w8, #-1 */
    /* tbnz w4, #0x1f, #0x39155b4 */
    /* cbz x0, #0x39155b4 */
    /* cbz x2, #0x39155b4 */
    /* cbz x5, #0x39155b4 */
    /* cbz x6, #0x39155b4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w4 */
    /* asr w8, w8, #1 */
    /* ldrsh w9, [x0], #2 */
    /* ldrsh w10, [x2], #2 */
    /* madd w9, w9, w1, w8 */
    /* madd w9, w10, w3, w9 */
    /* asr w9, w9, w4 */
    /* strh w9, [x5], #2 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3915590 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* strb wzr, [x0] */
    return;
}
