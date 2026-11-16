/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da1720 start_va=0xda1720 image_relative=0xda1720 bytes=408 */
void function_da1720__at_da1720(void) {
    /* ldr x12, [x0, #0x80] */
    /* cbz x12, #0xda1890 */
    /* ldr x9, [x1, #0xc0] */
    /* cbz x9, #0xda189c */
    /* ldp x8, x10, [x9, #0xa8] */
    /* cmp x8, x10 */
    /* b.eq #0xda1890 */
    /* ldp x11, x9, [x9, #0xc0] */
    /* cmp x11, x9 */
    /* b.eq #0xda1890 */
    /* ldrb w9, [x1, #0xc] */
    /* ldrsb w13, [x12, #0x4c] */
    /* sub w13, w9, w13 */
    /* cmp w13, #1 */
    /* b.lt #0xda1890 */
    /* mov w9, #-1 */
    /* lsl w14, w9, w13 */
    /* ldp w15, w16, [x12, #0x40] */
    /* bic w15, w15, w14 */
    /* lsr w17, w15, #8 */
    /* bic w16, w16, w14 */
    /* lsr w0, w16, #8 */
    /* ldr w12, [x12, #0x48] */
    /* bic w12, w12, w14 */
    /* lsr w14, w12, #8 */
    /* and w1, w15, #0xff */
    /* bfi w1, w17, #0x18, #4 */
    /* bfi w1, w15, #8, #8 */
    /* and w15, w1, #0xfffff00f */
    /* orr w15, w15, w15, lsl #4 */
    /* mov w17, #0x30c3 */
    /* movk w17, #0x430c, lsl #16 */
    /* and w15, w15, w17 */
    /* orr w15, w15, w15, lsl #2 */
    /* and w1, w16, #0xff */
    /* bfi w1, w0, #0x18, #4 */
    /* bfi w1, w16, #8, #8 */
    /* and w16, w1, #0xfffff00f */
    /* orr w16, w16, w16, lsl #4 */
    /* and w16, w16, w17 */
    /* lsl w17, w16, #3 */
    /* orr w16, w17, w16, lsl #1 */
    /* and w17, w12, #0xff */
    /* bfi w17, w14, #0x18, #2 */
    /* bfi w17, w12, #8, #8 */
    /* and w12, w17, #0xfffff00f */
    /* orr w12, w12, w12, lsl #4 */
    /* mov w14, #0x30c3 */
    /* movk w14, #0x30c, lsl #16 */
    /* and w12, w12, w14 */
    /* lsl w14, w12, #4 */
    /* orr w12, w14, w12, lsl #2 */
    /* mov w14, #0x9249 */
    /* movk w14, #0x4924, lsl #16 */
    /* and w14, w15, w14 */
    /* mov w15, #0x2492 */
    /* movk w15, #0x9249, lsl #16 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* mov w15, #0x4924 */
    /* movk w15, #0x2492, lsl #16 */
    /* and w12, w12, w15 */
    /* orr w12, w14, w12 */
    /* add w14, w13, w13, lsl #1 */
    /* lsl w14, w9, w14 */
    /* mvn w14, w14 */
    /* mov w15, #4 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add x11, x11, #4 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov w15, #-1 */
    /* ldr w16, [x8], #4 */
    /* lsr w16, w16, w13 */
    /* and w16, w16, w14 */
    /* cmp w16, w12 */
    /* b.ne #0xda1870 */
    /* cmn w15, #1 */
    /* b.ne #0xda186c */
    /* ldur w15, [x11, #-4] */
    /* ldr w9, [x11] */
    /* add x11, x11, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xda184c */
    /* bic w8, w15, w15, asr #31 */
    /* mvn w10, w15 */
    /* lsr w10, w10, #0x1f */
    /* bic w9, w9, w15, asr #31 */
    /* branch b #0xda18a4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0xda18a0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* and x9, x9, #0xffff */
    /* lsl x9, x9, #0x10 */
    /* orr x0, x9, x10, lsl #32 */
    /* bfxil x0, x8, #0, #0x10 */
    return;
}
