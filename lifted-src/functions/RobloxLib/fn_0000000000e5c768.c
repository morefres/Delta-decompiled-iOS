/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5c768 start_va=0xe5c768 image_relative=0xe5c768 bytes=316 */
void function_e5c768__at_e5c768(void) {
    /* lsr w8, w1, #6 */
    /* mov w9, #1 */
    /* lsl x9, x9, x1 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* orr x12, x11, x9 */
    /* bic x9, x11, x9 */
    /* cmp w2, #0 */
    /* csel x9, x12, x9, ne */
    /* str x9, [x10, w8, uxtw #3] */
    /* cmp x11, #0 */
    /* cset w10, eq */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0xe5c7d8 */
    /* lsr w10, w1, #0xc */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* cbz x9, #0xe5c7c8 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x11, [x9, w10, uxtw #3] */
    /* orr x8, x11, x8 */
    /* branch b #0xe5c7d4 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x11, [x9, w10, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x9, w10, uxtw #3] */
    return;
    /* ldr w11, [x0, #0x18] */
    /* cbz w11, #0xe5c84c */
    /* ldr x8, [x0, #0x10] */
    /* mov w10, #-0xfff */
    /* mov w9, #0x3f */
    /* mov w12, #1 */
    /* mov x13, x8 */
    /* ldr x14, [x13], #8 */
    /* cbz x14, #0xe5c83c */
    /* neg x15, x14 */
    /* and x14, x14, x15 */
    /* clz x14, x14 */
    /* sub w15, w9, w14 */
    /* ldr w16, [x0, #8] */
    /* cmp w15, w16 */
    /* b.hs #0xe5c84c */
    /* ldr x16, [x0] */
    /* ldr x17, [x16, w15, uxtw #3] */
    /* cbnz x17, #0xe5c854 */
    /* lsr w14, w15, #6 */
    /* lsl x15, x12, x15 */
    /* ldr x16, [x8, w14, uxtw #3] */
    /* bic x15, x16, x15 */
    /* str x15, [x8, w14, uxtw #3] */
    /* sub w10, w10, #1, lsl #12 */
    /* add w9, w9, #0x40 */
    /* subs x11, x11, #1 */
    /* b.ne #0xe5c7f8 */
    /* mov w0, #-1 */
    return;
    /* neg x11, x17 */
    /* and x11, x17, x11 */
    /* clz x11, x11 */
    /* add w12, w11, w14, lsl #6 */
    /* neg w10, w10 */
    /* sub w0, w10, w12 */
    /* mvn w10, w11 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* bic x10, x17, x10 */
    /* str x10, [x16, w15, uxtw #3] */
    /* cbnz x10, #0xe5c850 */
    /* sub w9, w9, w14 */
    /* lsr w10, w9, #6 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x8, w10, uxtw #3] */
    /* bic x9, x11, x9 */
    /* str x9, [x8, w10, uxtw #3] */
    return;
}
