/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dd218 start_va=0x43dd218 image_relative=0x43dd218 bytes=572 */
void function_43dd218__at_43dd218(void) {
    /* adrp x0, #0x602d000 */
    /* add x0, x0, #0xcd8 */
    /* branch b #0x43b0be4 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x75 */
    /* b.ne #0x43dd318 */
    /* mov x10, x0 */
    /* ldrb w8, [x10, #1]! */
    /* cmp w8, #0x6e */
    /* b.ne #0x43dd2a8 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0x69 */
    /* b.ne #0x43dd2a8 */
    /* mov w8, #0 */
    /* add x11, x0, #3 */
    /* mov w12, #5 */
    /* mov w13, #0x10 */
    /* ldrb w14, [x11] */
    /* sub w15, w14, #0x30 */
    /* sub w16, w14, #0x47 */
    /* sub w14, w14, #0x37 */
    /* cmn w16, #6 */
    /* csel w14, w13, w14, lo */
    /* cmp w15, #9 */
    /* csel w14, w14, w15, hi */
    /* cmp w14, #0xf */
    /* b.hi #0x43dd2a8 */
    /* orr w8, w14, w8, lsl #4 */
    /* add x11, x11, #1 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x43dd25c */
    /* ldrb w11, [x0, #7] */
    /* cbz w11, #0x43dd3b0 */
    /* cmp w11, #0x2e */
    /* b.eq #0x43dd310 */
    /* mov w8, #0 */
    /* add x11, x0, #7 */
    /* mov w12, #6 */
    /* mov w13, #0x10 */
    /* ldrb w14, [x10] */
    /* sub w15, w14, #0x30 */
    /* sub w16, w14, #0x47 */
    /* sub w14, w14, #0x37 */
    /* cmn w16, #6 */
    /* csel w14, w13, w14, lo */
    /* cmp w15, #9 */
    /* csel w14, w14, w15, hi */
    /* cmp w14, #0xf */
    /* b.hi #0x43dd2f8 */
    /* orr w8, w14, w8, lsl #4 */
    /* add x10, x10, #1 */
    /* subs w12, w12, #1 */
    /* b.hi #0x43dd2b8 */
    /* mov x10, x11 */
    /* branch b #0x43dd300 */
    /* cmp w12, #3 */
    /* b.hs #0x43dd318 */
    /* ldrb w10, [x10] */
    /* cbz w10, #0x43dd3b0 */
    /* cmp w10, #0x2e */
    /* b.ne #0x43dd318 */
    /* orr w8, w8, #0x80000000 */
    /* branch b #0x43dd3b0 */
    /* mov x13, #0 */
    /* mov x10, x0 */
    /* mov x8, x9 */
    /* cbz w8, #0x43dd33c */
    /* cmp w8, #0x2e */
    /* b.eq #0x43dd33c */
    /* add x13, x13, #1 */
    /* ldrb w8, [x10, #1]! */
    /* cbnz w8, #0x43dd328 */
    /* cbz x13, #0x43dd3ac */
    /* mov w16, #0 */
    /* add x11, x0, #1 */
    /* mov w17, #0x34 */
    /* adrp x12, #0x5075000 */
    /* add x12, x12, #0x2fa */
    /* add w0, w17, w16 */
    /* sxtw x14, w0 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* add x14, x12, x14 */
    /* ldrh w14, [x14, #2] */
    /* rev16 w14, w14 */
    /* add x14, x12, x14 */
    /* ldrb w15, [x14] */
    /* and w1, w15, #0x7f */
    /* cmp w1, w9 */
    /* b.eq #0x43dd3b8 */
    /* asr w14, w0, #1 */
    /* cmp w1, w9, sxtb */
    /* csinc w16, w16, w14, ge */
    /* csel w17, w17, w14, lt */
    /* cmp w16, w17 */
    /* b.lt #0x43dd354 */
    /* mov w9, #0 */
    /* orr w10, w9, #0x80000000 */
    /* cmp w8, #0x2e */
    /* csel w8, w10, w9, eq */
    /* branch b #0x43dd3b0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* cmp x13, #1 */
    /* b.ne #0x43dd3d8 */
    /* tbnz w15, #7, #0x43dd398 */
    /* ldrsb w9, [x14, #1] */
    /* tbz w9, #0x1f, #0x43dd398 */
    /* ldrh w9, [x14, #2] */
    /* rev16 w9, w9 */
    /* branch b #0x43dd39c */
    /* ldrb w9, [x11], #1 */
    /* mov x17, x14 */
    /* ldrb w13, [x17, #1]! */
    /* and w16, w13, #0x7f */
    /* tbnz w15, #7, #0x43dd438 */
    /* cbz w16, #0x43dd398 */
    /* sxtb w13, w13 */
    /* cmp w13, #0 */
    /* add x13, x14, #3 */
    /* csinc x13, x13, x14, lt */
    /* add x13, x13, #1 */
    /* add w16, w16, #1 */
    /* ldrh w14, [x13] */
    /* rev16 w14, w14 */
    /* add x14, x12, x14 */
    /* ldrb w15, [x14] */
    /* and w17, w15, #0x7f */
    /* cmp w9, w17 */
    /* b.eq #0x43dd448 */
    /* add x13, x13, #2 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x43dd408 */
    /* branch b #0x43dd398 */
    /* cmp w9, w16 */
    /* b.ne #0x43dd398 */
    /* mov x15, x13 */
    /* mov x14, x17 */
    /* cmp x10, x11 */
    /* b.ne #0x43dd3d8 */
    /* branch b #0x43dd3c0 */
}
