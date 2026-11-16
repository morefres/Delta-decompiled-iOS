/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a1860 start_va=0x35a1860 image_relative=0x35a1860 bytes=224 */
void function_35a1860__at_35a1860(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x35a1920 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x35a1920 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x35a18b0 */
    /* ldr x12, [x9] */
    /* mov x13, x9 */
    /* ldr x14, [x13, #8]! */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* csel x9, x13, x9, lt */
    /* csel x10, x11, x10, lt */
    /* branch b #0x35a18b4 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* cmp x12, x11 */
    /* b.lt #0x35a1920 */
    /* str x12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0x35a191c */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #3 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x35a190c */
    /* ldr x12, [x9] */
    /* mov x14, x9 */
    /* ldr x15, [x14, #8]! */
    /* cmp x12, x15 */
    /* csel x12, x12, x15, gt */
    /* csel x9, x14, x9, lt */
    /* csel x10, x10, x13, lt */
    /* branch b #0x35a1914 */
    /* ldr x12, [x9] */
    /* mov x10, x13 */
    /* cmp x12, x11 */
    /* b.ge #0x35a18c0 */
    /* str x11, [x3] */
    return;
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x0] */
    /* stp xzr, x1, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x28] */
    return;
}
