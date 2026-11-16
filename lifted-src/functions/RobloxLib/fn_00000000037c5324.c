/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c5324 start_va=0x37c5324 image_relative=0x37c5324 bytes=136 */
void function_37c5324__at_37c5324(void) {
    /* cmp x1, x2 */
    /* b.eq #0x37c539c */
    /* ldr x9, [x3] */
    /* mov x10, x2 */
    /* sub x11, x4, x9 */
    /* asr x12, x11, #4 */
    /* sub x13, x10, x1 */
    /* asr x13, x13, #4 */
    /* cmp x13, x11, asr #4 */
    /* csel x11, x13, x12, lt */
    /* cbz x11, #0x37c5370 */
    /* sub x12, x10, #8 */
    /* neg x13, x11, lsl #4 */
    /* ldur x14, [x12, #-8] */
    /* str x14, [x4, #-0x10]! */
    /* ldr w14, [x12], #0xfffffffffffffff0 */
    /* str w14, [x4, #8] */
    /* adds x13, x13, #0x10 */
    /* b.ne #0x37c5358 */
    /* sub x10, x10, x11, lsl #4 */
    /* cmp x10, x1 */
    /* b.eq #0x37c5388 */
    /* ldr x9, [x3, #-8]! */
    /* add x4, x9, #1, lsl #12 */
    /* branch b #0x37c5334 */
    /* add x9, x9, #1, lsl #12 */
    /* cmp x9, x4 */
    /* b.ne #0x37c53a0 */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x37c53a0 */
    /* mov x2, x1 */
    /* stp x2, x3, [x8] */
    /* str x4, [x8, #0x10] */
    return;
}
