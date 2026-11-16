/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036c88 start_va=0x3036c88 image_relative=0x3036c88 bytes=152 */
void function_3036c88__at_3036c88(void) {
    /* ldr x8, [x0, #0xe8] */
    /* cmp x8, #2 */
    /* b.lo #0x3036d18 */
    /* subs w9, w8, #2 */
    /* b.lt #0x3036d18 */
    /* mov w11, #0 */
    /* ldr w10, [x0, #0x74] */
    /* sub w12, w8, w10 */
    /* mov w8, #-1 */
    /* cbz w10, #0x3036cb8 */
    /* cmp w9, w12 */
    /* b.lt #0x3036d04 */
    /* mov w13, w9 */
    /* ldp x15, x14, [x0, #0xd0] */
    /* sub x16, x15, x14 */
    /* cmp x13, x16, asr #7 */
    /* b.lt #0x3036cd8 */
    /* ldr x16, [x0, #0xc8] */
    /* sub x15, x15, x16 */
    /* sub x13, x13, x15, asr #7 */
    /* add x13, x14, x13, lsl #7 */
    /* ldr w14, [x13, #0x6c] */
    /* cmp w8, w14 */
    /* csel w8, w8, w14, gt */
    /* subs w9, w9, #1 */
    /* b.lt #0x3036d04 */
    /* ldrb w13, [x13, #0x7c] */
    /* sub w11, w11, w13 */
    /* add w11, w11, #1 */
    /* cmp w11, #4 */
    /* b.lt #0x3036cac */
    /* lsr w9, w8, #6 */
    /* cmp w8, #8, lsl #12 */
    /* csel w9, w9, wzr, gt */
    /* sub w0, w8, w9 */
    return;
    /* mov w0, #-1 */
    return;
}
