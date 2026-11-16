/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ac92c start_va=0x35ac92c image_relative=0x35ac92c bytes=288 */
void function_35ac92c__at_35ac92c(void) {
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x35ac950 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x35ac950 */
    /* ldrb w8, [x0, #0xd0] */
    /* tbz w8, #0, #0x35ac958 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0, #0x28] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x8, [x8] */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* madd x8, x9, x8, x10 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x15 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x0, #0xc8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x1 */
    /* cset w0, le */
    return;
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x35aca44 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0, #0x28] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x15 */
    /* add x0, x9, x8, lsr #63 */
    return;
    /* mov x0, #0 */
    return;
}
