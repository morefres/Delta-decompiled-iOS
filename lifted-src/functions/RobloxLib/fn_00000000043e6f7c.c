/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e6f7c start_va=0x43e6f7c image_relative=0x43e6f7c bytes=360 */
void function_43e6f7c__at_43e6f7c(void) {
    /* ldr x11, [x0, #0x548] */
    /* cbz x11, #0x43e6f98 */
    /* ldr x10, [x0, #0x550] */
    /* ldr w9, [x0, #0x558] */
    /* cmp w9, #0 */
    /* ccmp x10, #0xa, #8, ne */
    /* b.ge #0x43e6fa4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* add x10, x11, x10 */
    /* add x3, x11, #0xa */
    /* add x4, x11, #4 */
    /* ldr w11, [x0, #0x55c] */
    /* mov w12, w1 */
    /* mov w13, w2 */
    /* orr x12, x13, x12, lsl #16 */
    /* mov w13, #1 */
    /* mov x14, #-0x5555555555555556 */
    /* eor x14, x14, #0x8000000000000001 */
    /* ldrh w15, [x4, #2] */
    /* rev16 w15, w15 */
    /* add x15, x4, x15 */
    /* cmp x15, x10 */
    /* csel x15, x10, x15, hi */
    /* tst w11, w13 */
    /* b.eq #0x43e6ff4 */
    /* ldrb w16, [x4, #4] */
    /* cbz w16, #0x43e7014 */
    /* subs w9, w9, #1 */
    /* b.eq #0x43e6f9c */
    /* lsl w13, w13, #1 */
    /* add x3, x15, #6 */
    /* mov x4, x15 */
    /* cmp x3, x10 */
    /* b.ls #0x43e6fd0 */
    /* branch b #0x43e6f9c */
    /* ldrb w16, [x4, #5] */
    /* add x17, x4, #0xe */
    /* sub x1, x15, x17 */
    /* ldrb w2, [x3] */
    /* ldrb w3, [x4, #7] */
    /* orr w2, w3, w2, lsl #8 */
    /* add w3, w2, w2, lsl #1 */
    /* lsl w3, w3, #1 */
    /* smulh x4, x1, x14 */
    /* lsr x5, x4, #0x3f */
    /* add w4, w4, w5 */
    /* cmp x1, x3 */
    /* csel w1, w4, w2, lt */
    /* ldr w2, [x0, #0x560] */
    /* tst w2, w13 */
    /* b.eq #0x43e7098 */
    /* cbz w1, #0x43e6ff4 */
    /* mov w2, #0 */
    /* add w4, w1, w2 */
    /* lsr w3, w4, #1 */
    /* lsl w5, w3, #1 */
    /* add w4, w5, w4, lsr #1 */
    /* lsl w4, w4, #1 */
    /* add x4, x17, x4 */
    /* ldr w5, [x4] */
    /* rev w5, w5 */
    /* cmp x5, x12 */
    /* b.eq #0x43e70bc */
    /* csinc w2, w2, w3, hs */
    /* csel w1, w1, w3, lo */
    /* cmp w2, w1 */
    /* b.lo #0x43e705c */
    /* branch b #0x43e6ff4 */
    /* cbz w1, #0x43e6ff4 */
    /* ldr w2, [x17] */
    /* rev w2, w2 */
    /* cmp x2, x12 */
    /* b.eq #0x43e70c0 */
    /* add x17, x17, #6 */
    /* subs w1, w1, #1 */
    /* b.ne #0x43e709c */
    /* branch b #0x43e6ff4 */
    /* mov x17, x4 */
    /* ldrb w1, [x17, #4] */
    /* lsl w1, w1, #8 */
    /* ldrb w17, [x17, #5] */
    /* sxth w1, w1 */
    /* orr w17, w1, w17 */
    /* tst w16, #8 */
    /* csel w8, w8, wzr, eq */
    /* add w8, w8, w17 */
    /* branch b #0x43e6ff4 */
}
