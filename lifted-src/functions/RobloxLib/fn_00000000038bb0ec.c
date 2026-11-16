/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bb0ec start_va=0x38bb0ec image_relative=0x38bb0ec bytes=156 */
void function_38bb0ec__at_38bb0ec(void) {
    /* mul w9, w2, w1 */
    /* mov w8, #0xa3ff */
    /* movk w8, #0x1f, lsl #16 */
    /* cmp w9, w8 */
    /* mov w8, #0x8c */
    /* adrp x10, #0x4fcb000 */
    /* ldr d0, [x10, #0x550] */
    /* mov w10, #0xc8 */
    /* csel w8, w10, w8, gt */
    /* str d0, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* str wzr, [x0, #0x14] */
    /* cmp w9, #0xe1, lsl #12 */
    /* cset w10, ge */
    /* stp wzr, w10, [x0] */
    /* b.ge #0x38bb140 */
    /* mov w8, #0x8400 */
    /* movk w8, #3, lsl #16 */
    /* cmp w9, w8 */
    /* b.lt #0x38bb148 */
    /* mov w8, #0x73 */
    /* str w8, [x0, #0xc] */
    /* branch b #0x38bb14c */
    /* mov w8, #0x5a */
    /* mov w9, #0xf */
    /* str w9, [x0, #0x20] */
    /* add w8, w8, w8, lsr #1 */
    /* str w8, [x0, #0x10] */
    return;
    /* ldp w8, w9, [x0, #8] */
    /* mov w10, #3 */
    /* mov w11, #2 */
    /* cmp w8, w9, asr #1 */
    /* cset w12, gt */
    /* cmp w8, w9 */
    /* csel w11, w11, w12, gt */
    /* cmp w8, w9, lsl #1 */
    /* csel w0, w10, w11, gt */
    return;
}
