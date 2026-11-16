/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494bd40 start_va=0x494bd40 image_relative=0x494bd40 bytes=720 */
void function_494bd40__at_494bd40(void) {
    /* cbz x0, #0x494bd4c */
    /* ldrb w8, [x0, #0x5c] */
    /* tbnz w8, #1, #0x494bd60 */
    /* adrp x9, #0x51f6000 */
    /* add x9, x9, #0x1de */
    /* cmp w3, #1 */
    /* b.ge #0x494bd70 */
    /* branch b #0x494bd9c */
    /* adrp x9, #0x51f6000 */
    /* add x9, x9, #0x15e */
    /* cmp w3, #1 */
    /* b.lt #0x494bd9c */
    /* add x8, x2, w3, uxtw */
    /* ldrsb x10, [x2] */
    /* tbnz x10, #0x3f, #0x494bd9c */
    /* ldrb w10, [x9, x10] */
    /* cmp w10, #0xe0 */
    /* b.ne #0x494bd9c */
    /* add x2, x2, #1 */
    /* subs w3, w3, #1 */
    /* b.gt #0x494bd74 */
    /* mov w3, #0 */
    /* branch b #0x494bda0 */
    /* mov x8, x2 */
    /* mov w11, w3 */
    /* cmp w3, #3 */
    /* mov w10, #3 */
    /* csel w12, w3, w10, lt */
    /* mov w13, #0xec */
    /* cmp w11, #4 */
    /* b.lt #0x494bdec */
    /* add x14, x8, x11 */
    /* ldursb x14, [x14, #-1] */
    /* tbnz x14, #0x3f, #0x494bdfc */
    /* mov x10, x11 */
    /* ldrb w14, [x9, x14] */
    /* and w14, w14, w13 */
    /* sub x11, x11, #1 */
    /* cmp w14, #0xe0 */
    /* b.eq #0x494bdb4 */
    /* tst w10, #3 */
    /* b.ne #0x494be08 */
    /* branch b #0x494be10 */
    /* mov x10, x12 */
    /* tst w10, #3 */
    /* b.ne #0x494be08 */
    /* branch b #0x494be10 */
    /* mov x10, x11 */
    /* tst w10, #3 */
    /* b.eq #0x494be10 */
    /* mov w0, #-1 */
    return;
    /* cbz w10, #0x494bef0 */
    /* cmp w10, #5 */
    /* b.lt #0x494bef8 */
    /* mov w11, #0 */
    /* sub w12, w10, #4 */
    /* mov w10, #3 */
    /* branch b #0x494be90 */
    /* mov w15, #0xff */
    /* ldrsb x16, [x8, #3] */
    /* tbnz x16, #0x3f, #0x494bed8 */
    /* ldrb w16, [x9, x16] */
    /* orr w17, w14, w13 */
    /* orr w0, w15, w16 */
    /* orr w17, w17, w0 */
    /* tbnz w17, #7, #0x494be08 */
    /* add x8, x8, #4 */
    /* lsl w14, w14, #0xc */
    /* orr w13, w14, w13, lsl #18 */
    /* lsr w13, w13, #0x10 */
    /* lsl w15, w15, #6 */
    /* orr w14, w15, w14 */
    /* lsr w14, w14, #8 */
    /* strb w13, [x1] */
    /* strb w14, [x1, #1] */
    /* orr w14, w16, w15 */
    /* add x13, x1, #3 */
    /* strb w14, [x1, #2] */
    /* add w11, w11, #4 */
    /* add w10, w10, #3 */
    /* mov x1, x13 */
    /* cmp w11, w12 */
    /* b.ge #0x494bf40 */
    /* ldrsb x13, [x8] */
    /* tbnz x13, #0x3f, #0x494beb4 */
    /* ldrb w13, [x9, x13] */
    /* ldrsb x14, [x8, #1] */
    /* tbnz x14, #0x3f, #0x494bec0 */
    /* ldrb w14, [x9, x14] */
    /* ldrsb x15, [x8, #2] */
    /* tbz x15, #0x3f, #0x494becc */
    /* branch b #0x494be2c */
    /* mov w13, #0xff */
    /* ldrsb x14, [x8, #1] */
    /* tbz x14, #0x3f, #0x494bea4 */
    /* mov w14, #0xff */
    /* ldrsb x15, [x8, #2] */
    /* tbnz x15, #0x3f, #0x494be2c */
    /* ldrb w15, [x9, x15] */
    /* ldrsb x16, [x8, #3] */
    /* tbz x16, #0x3f, #0x494be38 */
    /* mov w16, #0xff */
    /* orr w17, w14, w13 */
    /* orr w0, w15, w16 */
    /* orr w17, w17, w0 */
    /* tbz w17, #7, #0x494be4c */
    /* branch b #0x494be08 */
    /* mov w0, #0 */
    return;
    /* mov w10, #3 */
    /* ldrsb x11, [x8] */
    /* tbnz x11, #0x3f, #0x494bf4c */
    /* ldrb w11, [x9, x11] */
    /* ldrsb x12, [x8, #1] */
    /* tbnz x12, #0x3f, #0x494bf58 */
    /* ldrb w12, [x9, x12] */
    /* ldrsb x13, [x8, #2] */
    /* tbnz x13, #0x3f, #0x494bf64 */
    /* ldrb w13, [x9, x13] */
    /* ldrsb x14, [x8, #3] */
    /* tbnz x14, #0x3f, #0x494bf70 */
    /* ldrb w14, [x9, x14] */
    /* orr w9, w12, w11 */
    /* orr w15, w13, w14 */
    /* orr w9, w9, w15 */
    /* tbz w9, #7, #0x494bf84 */
    /* branch b #0x494be08 */
    /* mov x1, x13 */
    /* ldrsb x11, [x8] */
    /* tbz x11, #0x3f, #0x494bf04 */
    /* mov w11, #0xff */
    /* ldrsb x12, [x8, #1] */
    /* tbz x12, #0x3f, #0x494bf10 */
    /* mov w12, #0xff */
    /* ldrsb x13, [x8, #2] */
    /* tbz x13, #0x3f, #0x494bf1c */
    /* mov w13, #0xff */
    /* ldrsb x14, [x8, #3] */
    /* tbz x14, #0x3f, #0x494bf28 */
    /* mov w14, #0xff */
    /* orr w9, w12, w11 */
    /* orr w15, w13, w14 */
    /* orr w9, w9, w15 */
    /* tbnz w9, #7, #0x494be08 */
    /* mov w9, w11 */
    /* ubfiz x11, x12, #0xc, #0x20 */
    /* orr x9, x11, x9, lsl #18 */
    /* mov w11, w13 */
    /* mov w12, w14 */
    /* orr x11, x12, x11, lsl #6 */
    /* cmn w4, #1 */
    /* b.ne #0x494bfbc */
    /* ldrb w12, [x8, #6] */
    /* cmp w12, #0x3d */
    /* cset w12, eq */
    /* ldrb w8, [x8, #7] */
    /* cmp w8, #0x3d */
    /* cinc w4, w12, eq */
    /* orr x8, x11, x9 */
    /* cbz w4, #0x494bfe4 */
    /* cmp w4, #1 */
    /* b.ne #0x494c000 */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1] */
    /* lsr x8, x8, #8 */
    /* strb w8, [x1, #1] */
    /* sub w0, w10, w4 */
    return;
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1] */
    /* lsr x8, x8, #8 */
    /* strb w8, [x1, #1] */
    /* strb w11, [x1, #2] */
    /* sub w0, w10, w4 */
    return;
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x1] */
    /* sub w0, w10, w4 */
    return;
}
