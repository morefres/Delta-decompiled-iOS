/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9de8 start_va=0xe9de8 image_relative=0xe9de8 bytes=252 */
void function_e9de8__at_e9de8(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* mov x9, x8 */
    /* ldr w10, [x9], #0x18 */
    /* lsr w13, w10, #0x12 */
    /* lsl w10, w13, #6 */
    /* sub w14, w10, #1 */
    /* lsl w10, w13, #0xc */
    /* sub w12, w10, #1 */
    /* mov x10, x13 */
    /* ldr x11, [x9, w13, uxtw #3] */
    /* add w13, w13, #1 */
    /* add w14, w14, #0x40 */
    /* add w12, w12, #1, lsl #12 */
    /* cbz x11, #0xe9e18 */
    /* neg x13, x11 */
    /* and x13, x11, x13 */
    /* clz x17, x13 */
    /* ldp w15, w0, [x8, #0xc] */
    /* sub w15, w15, w17 */
    /* add w14, w15, w14 */
    /* ldr x15, [x9, w14, uxtw #3] */
    /* neg x16, x15 */
    /* and x16, x15, x16 */
    /* clz x1, x16 */
    /* add w2, w1, w17, lsl #6 */
    /* sub w2, w12, w2 */
    /* sub w0, w0, w1 */
    /* sub w17, w0, w17, lsl #6 */
    /* add w17, w17, w12 */
    /* ldr x1, [x9, w17, uxtw #3] */
    /* neg x12, x1 */
    /* and x3, x1, x12 */
    /* clz x12, x3 */
    /* lsl w0, w2, #6 */
    /* sub w12, w0, w12 */
    /* add w0, w12, #0x3f */
    /* subs x1, x1, x3 */
    /* str x1, [x9, w17, uxtw #3] */
    /* b.ne #0xe9ea8 */
    /* subs x15, x15, x16 */
    /* str x15, [x9, w14, uxtw #3] */
    /* b.ne #0xe9ea8 */
    /* sub x11, x11, x13 */
    /* str x11, [x9, w10, uxtw #3] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w0 */
    /* b.hi #0xe9ebc */
    /* add w9, w12, #0x40 */
    /* str w9, [x8, #4] */
    return;
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xe9ee4 */
}
