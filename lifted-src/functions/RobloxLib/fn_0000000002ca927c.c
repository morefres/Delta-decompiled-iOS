/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca927c start_va=0x2ca927c image_relative=0x2ca927c bytes=320 */
void function_2ca927c__at_2ca927c(void) {
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2ca928c */
    /* mov w8, #0 */
    /* branch b #0x2ca92b8 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2ca92a8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0] */
    /* branch b #0x2ca92b8 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldp w9, w10, [x2] */
    /* ldrb w11, [x2, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w11, #0 */
    /* csel w9, w9, w10, ne */
    /* cmp w9, w8 */
    /* b.hs #0x2ca92e4 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
    /* cbz w8, #0x2ca93b8 */
    /* mov w9, #1 */
    /* mov w10, #8 */
    /* ldrb w12, [x0] */
    /* tbz w12, #0, #0x2ca9300 */
    /* mov w11, #0 */
    /* branch b #0x2ca9330 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, #3 */
    /* b.hi #0x2ca931c */
    /* mov w11, #0 */
    /* mov w12, #1 */
    /* strb w12, [x0] */
    /* branch b #0x2ca9330 */
    /* mov w12, #0 */
    /* ldr x14, [x0, #8] */
    /* ldr w11, [x14], #4 */
    /* sub x13, x13, #4 */
    /* stp x14, x13, [x0, #8] */
    /* ldr w14, [x2] */
    /* ldrb w13, [x2, #8] */
    /* sub w15, w14, w14, lsl #2 */
    /* cmp w13, #0 */
    /* csinc w15, w15, wzr, ne */
    /* cmp w11, w15 */
    /* b.lt #0x2ca92d8 */
    /* ldr w16, [x2, #4] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w16, w16, #2 */
    /* cmp w13, #0 */
    /* csel w13, w14, w16, ne */
    /* add w13, w13, w15 */
    /* cmp w13, w11 */
    /* b.le #0x2ca92d8 */
    /* tbnz w12, #0, #0x2ca93b0 */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, #7 */
    /* b.hi #0x2ca9384 */
    /* strb w9, [x0] */
    /* branch b #0x2ca93b0 */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, #0x130] */
    /* ldr x13, [x0, #8] */
    /* ldr x13, [x13] */
    /* str x13, [x12, w11, sxtw #3] */
    /* ldp x12, x11, [x0, #8] */
    /* cmp x11, #8 */
    /* csel x13, x11, x10, lo */
    /* add x12, x12, x13 */
    /* sub x11, x11, x13 */
    /* stp x12, x11, [x0, #8] */
    /* subs w8, w8, #1 */
    /* b.ne #0x2ca92f0 */
    return;
}
