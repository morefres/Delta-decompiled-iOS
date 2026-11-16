/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d576c start_va=0x33d576c image_relative=0x33d576c bytes=412 */
void function_33d576c__at_33d576c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x33d5838 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x33d5838 */
    /* asr x11, x9, #3 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x33d57bc */
    /* ldr x12, [x9] */
    /* mov x14, x9 */
    /* ldr x13, [x14, #0x10]! */
    /* cmp x12, x13 */
    /* csel x13, x12, x13, gt */
    /* csel x9, x14, x9, lt */
    /* csel x10, x11, x10, lt */
    /* branch b #0x33d57c0 */
    /* ldr x13, [x9] */
    /* ldr x11, [x3] */
    /* cmp x13, x11 */
    /* b.lt #0x33d5838 */
    /* ldr x12, [x3, #8] */
    /* mov x14, x3 */
    /* mov x3, x9 */
    /* ldr x9, [x9, #8] */
    /* stp x13, x9, [x14] */
    /* cmp x8, x10 */
    /* b.lt #0x33d5834 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* add x9, x0, x14, lsl #4 */
    /* add x10, x13, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x33d5824 */
    /* ldr x13, [x9] */
    /* mov x15, x9 */
    /* ldr x16, [x15, #0x10]! */
    /* cmp x13, x16 */
    /* csel x13, x13, x16, gt */
    /* csel x9, x15, x9, lt */
    /* csel x10, x10, x14, lt */
    /* branch b #0x33d582c */
    /* ldr x13, [x9] */
    /* mov x10, x14 */
    /* cmp x13, x11 */
    /* b.ge #0x33d57d0 */
    /* stp x11, x12, [x3] */
    return;
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* add x13, x0, x10, lsl #4 */
    /* add x8, x13, #0x10 */
    /* lsl x12, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x33d5888 */
    /* ldr x12, [x13, #0x20]! */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x14, x12 */
    /* csel x12, x14, x12, gt */
    /* csel x8, x13, x8, lt */
    /* csel x10, x10, x11, lt */
    /* branch b #0x33d5890 */
    /* ldr x12, [x8] */
    /* mov x10, x11 */
    /* ldr x11, [x8, #8] */
    /* stp x12, x11, [x0] */
    /* mov x0, x8 */
    /* cmp x10, x9 */
    /* b.le #0x33d584c */
    /* mov x0, x8 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x33d5904 */
    /* lsr x9, x8, #1 */
    /* add x12, x0, x9, lsl #4 */
    /* mov x8, x1 */
    /* ldr x10, [x8, #-0x10]! */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* b.ge #0x33d5904 */
    /* ldur x11, [x1, #-8] */
    /* mov x14, x8 */
    /* mov x8, x12 */
    /* ldr x12, [x12, #8] */
    /* stp x13, x12, [x14] */
    /* cbz x9, #0x33d5900 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x12, x0, x9, lsl #4 */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* b.lt #0x33d58d4 */
    /* stp x10, x11, [x8] */
    return;
}
