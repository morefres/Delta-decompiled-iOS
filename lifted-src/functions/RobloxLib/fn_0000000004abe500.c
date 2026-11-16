/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe500 start_va=0x4abe500 image_relative=0x4abe500 bytes=240 */
void function_4abe500__at_4abe500(void) {
    /* ldrh w8, [x0] */
    /* sub w9, w8, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sxtw x9, w9 */
    /* cmp w8, #0 */
    /* csinc x13, x9, xzr, ne */
    /* ldrh w9, [x0, #2] */
    /* cmp w9, w2 */
    /* b.hs #0x4abe530 */
    /* mov x0, #-1 */
    return;
    /* mov x9, #0 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w8, #8 */
    /* add w11, w11, #0x100 */
    /* add w12, w2, #1 */
    /* add x13, x0, x13, lsl #2 */
    /* add x13, x13, #8 */
    /* ldr w15, [x13], #8 */
    /* ldr w14, [x1], #4 */
    /* cbz w14, #0x4abe584 */
    /* lsr w16, w15, #0x10 */
    /* add w16, w16, #1 */
    /* add w15, w15, w10 */
    /* lsl w17, w16, #0x18 */
    /* sub w15, w17, w15, lsl #8 */
    /* lsr w15, w15, w8 */
    /* lsl w16, w16, #8 */
    /* sub w15, w16, w15 */
    /* cmp w15, w11 */
    /* b.hs #0x4abe528 */
    /* umaddl x9, w14, w15, x9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4abe54c */
    /* lsr x0, x9, #8 */
    return;
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w1 */
    /* add w10, w3, #1 */
    /* cmp w10, #1 */
    /* mov w10, #1 */
    /* csinc w10, w10, w3, ls */
    /* mov w11, #0xffff */
    /* adrp x12, #0x5206000 */
    /* add x12, x12, #0x7f8 */
    /* ldrh w13, [x0], #2 */
    /* cmp w13, w11 */
    /* csinc w13, w13, wzr, ne */
    /* sxth w13, w13 */
    /* ldr w14, [x2], #4 */
    /* lsl w13, w13, w9 */
    /* ldr w13, [x12, w13, uxtw #2] */
    /* mul w13, w13, w14 */
    /* add x8, x8, x13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4abe5bc */
    /* lsr x0, x8, #8 */
    return;
}
