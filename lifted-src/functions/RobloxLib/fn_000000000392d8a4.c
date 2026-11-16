/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392d8a4 start_va=0x392d8a4 image_relative=0x392d8a4 bytes=268 */
void function_392d8a4__at_392d8a4(void) {
    /* strb wzr, [x3] */
    /* strb wzr, [x4] */
    /* mov w8, #1 */
    /* strb w8, [x5] */
    /* cbz x2, #0x392d9ac */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* add x10, x1, #0x820 */
    /* fmov s0, #0.50000000 */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x998] */
    /* adrp x11, #0x4bce000 */
    /* ldr s2, [x11, #0x9a8] */
    /* mov w11, #0x46c80000 */
    /* fmov s3, w11 */
    /* fmov s4, #1.50000000 */
    /* mov w11, #0x47610000 */
    /* fmov s5, w11 */
    /* adrp x11, #0x4c34000 */
    /* ldr s6, [x11, #0xf8] */
    /* mov w11, #1 */
    /* ldp s17, s7, [x10, #-4] */
    /* ldur s16, [x10, #-8] */
    /* fmul s18, s7, s0 */
    /* fcmp s16, s18 */
    /* cset w14, mi */
    /* fmul s18, s7, s1 */
    /* fmul s19, s7, s2 */
    /* fcmp s17, s19 */
    /* fccmp s7, s3, #4, mi */
    /* cset w12, gt */
    /* fcmp s17, s16 */
    /* fcsel s16, s17, s16, mi */
    /* fmul s19, s7, s4 */
    /* fcmp s16, s19 */
    /* fccmp s7, s5, #4, gt */
    /* cset w13, gt */
    /* fcmp s17, s18 */
    /* csinc w16, w14, wzr, pl */
    /* lsr x15, x8, #6 */
    /* lsl x14, x11, x8 */
    /* fcmp s7, s6 */
    /* ccmp w16, #0, #4, gt */
    /* b.ne #0x392d960 */
    /* ldr x16, [x9, x15, lsl #3] */
    /* bic x16, x16, x14 */
    /* branch b #0x392d968 */
    /* ldr x16, [x9, x15, lsl #3] */
    /* orr x16, x16, x14 */
    /* str x16, [x9, x15, lsl #3] */
    /* ldrb w15, [x3] */
    /* tst x16, x14 */
    /* cset w14, ne */
    /* orr w14, w15, w14 */
    /* strb w14, [x3] */
    /* ldrb w14, [x4] */
    /* orr w12, w14, w12 */
    /* and w12, w12, #1 */
    /* strb w12, [x4] */
    /* ldrb w12, [x5] */
    /* and w12, w12, w13 */
    /* strb w12, [x5] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x82c */
    /* cmp x2, x8 */
    /* b.ne #0x392d8f8 */
    return;
}
