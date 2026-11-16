/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383a910 start_va=0x383a910 image_relative=0x383a910 bytes=316 */
void function_383a910__at_383a910(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xdc8] */
    /* ldr w1, [x0, #0xdcc] */
    /* cmp w8, w1 */
    /* b.eq #0x383a94c */
    /* add x0, x21, #0xc34 */
    /* call #0x383a7e0; ABI effects unresolved */
    /* ldr w8, [x21, #0xdcc] */
    /* str w8, [x21, #0xdc8] */
    /* mov x8, #0 */
    /* add x9, x20, #0xf8b */
    /* add x10, x20, #0xf95 */
    /* add x11, x21, #0xcf8 */
    /* add x12, x20, #0xf9e */
    /* add x13, x21, #0xcfd */
    /* mov x14, #0x101010101010101 */
    /* mov w15, #0x3f */
    /* ldrb w17, [x20, #0xf80] */
    /* mov x16, x19 */
    /* cbz w17, #0x383a998 */
    /* ldrb w16, [x20, #0xf83] */
    /* ldrsb w17, [x9, x8] */
    /* cmp w16, #1 */
    /* csel w16, wzr, w19, eq */
    /* add w16, w16, w17 */
    /* cmp w16, #0x3f */
    /* csel w16, w16, w15, lt */
    /* bic w16, w16, w16, asr #31 */
    /* ldrb w0, [x20, #0xf8f] */
    /* add x17, x11, x8, lsl #4 */
    /* cbz w0, #0x383aa20 */
    /* ldrsb w0, [x20, #0xf95] */
    /* add w0, w16, w0 */
    /* ldrsb w1, [x20, #0xf9d] */
    /* add w1, w0, w1 */
    /* cmp w1, #0x3f */
    /* csel w1, w1, w15, lt */
    /* bic w1, w1, w1, asr #31 */
    /* strb w1, [x17] */
    /* cmp w0, #0x3f */
    /* csel w0, w0, w15, lt */
    /* bic w0, w0, w0, asr #31 */
    /* strb w0, [x17, #1] */
    /* mov x17, x13 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* ldrsb w2, [x10, x0] */
    /* add w2, w16, w2 */
    /* ldrsb w3, [x12, x1] */
    /* add w3, w2, w3 */
    /* cmp w3, #0x3f */
    /* csel w3, w3, w15, lt */
    /* bic w3, w3, w3, asr #31 */
    /* strb w3, [x17, x1] */
    /* add x1, x1, #1 */
    /* cmp x1, #3 */
    /* b.ne #0x383a9e8 */
    /* add x0, x0, #1 */
    /* add x17, x17, #4 */
    /* cmp x0, #4 */
    /* b.ne #0x383a9dc */
    /* branch b #0x383aa2c */
    /* and x16, x16, #0xff */
    /* mul x16, x16, x14 */
    /* stp x16, x16, [x17] */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x383a96c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
