/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a30164 start_va=0xa30164 image_relative=0xa30164 bytes=664 */
void function_a30164__at_a30164(void) {
    /* cbz x0, #0xa30170 */
    /* ldrb w8, [x0, #0x5c] */
    /* tbnz w8, #1, #0xa30184 */
    /* adrp x8, #0xdf1000 */
    /* add x8, x8, #0x200 */
    /* cmp w3, #1 */
    /* b.ge #0xa30194 */
    /* branch b #0xa301c0 */
    /* adrp x8, #0xdf1000 */
    /* add x8, x8, #0x180 */
    /* cmp w3, #1 */
    /* b.lt #0xa301c0 */
    /* add x9, x2, w3, uxtw */
    /* ldrsb x10, [x2] */
    /* tbnz x10, #0x3f, #0xa301c0 */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xe0 */
    /* b.ne #0xa301c0 */
    /* add x2, x2, #1 */
    /* subs w3, w3, #1 */
    /* b.gt #0xa30198 */
    /* mov w3, #0 */
    /* branch b #0xa301c4 */
    /* mov x9, x2 */
    /* mov w11, w3 */
    /* cmp w3, #3 */
    /* mov w10, #3 */
    /* csel w12, w3, w10, lt */
    /* mov w13, #0xec */
    /* cmp w11, #4 */
    /* b.lt #0xa30210 */
    /* add x14, x9, x11 */
    /* ldursb x14, [x14, #-1] */
    /* tbnz x14, #0x3f, #0xa30220 */
    /* mov x10, x11 */
    /* ldrb w14, [x8, x14] */
    /* and w14, w14, w13 */
    /* sub x11, x11, #1 */
    /* cmp w14, #0xe0 */
    /* b.eq #0xa301d8 */
    /* tst w10, #3 */
    /* b.ne #0xa303d0 */
    /* branch b #0xa3022c */
    /* mov x10, x12 */
    /* tst w10, #3 */
    /* b.ne #0xa303d0 */
    /* branch b #0xa3022c */
    /* mov x10, x11 */
    /* tst w10, #3 */
    /* b.ne #0xa303d0 */
    /* cbz w10, #0xa3032c */
    /* cmp w10, #5 */
    /* b.lt #0xa30334 */
    /* mov w11, #0 */
    /* sub w12, w10, #4 */
    /* mov w10, #3 */
    /* ldrsb x13, [x9] */
    /* tbnz x13, #0x3f, #0xa30278 */
    /* ldrb w13, [x8, x13] */
    /* ldrsb x14, [x9, #1] */
    /* tbnz x14, #0x3f, #0xa30284 */
    /* ldrb w14, [x8, x14] */
    /* ldrsb x15, [x9, #2] */
    /* tbnz x15, #0x3f, #0xa30290 */
    /* ldrb w15, [x8, x15] */
    /* ldrsb x16, [x9, #3] */
    /* tbnz x16, #0x3f, #0xa3029c */
    /* ldrb w16, [x8, x16] */
    /* branch b #0xa302a0 */
    /* mov w13, #0xff */
    /* ldrsb x14, [x9, #1] */
    /* tbz x14, #0x3f, #0xa30258 */
    /* mov w14, #0xff */
    /* ldrsb x15, [x9, #2] */
    /* tbz x15, #0x3f, #0xa30264 */
    /* mov w15, #0xff */
    /* ldrsb x16, [x9, #3] */
    /* tbz x16, #0x3f, #0xa30270 */
    /* mov w16, #0xff */
    /* orr w17, w14, w13 */
    /* orr w0, w15, w16 */
    /* orr w17, w17, w0 */
    /* tbnz w17, #7, #0xa303d0 */
    /* add x9, x9, #4 */
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
    /* b.lt #0xa30244 */
    /* mov x1, x13 */
    /* ldrsb x11, [x9] */
    /* tbz x11, #0x3f, #0xa30340 */
    /* mov w11, #0xff */
    /* ldrsb x12, [x9, #1] */
    /* tbz x12, #0x3f, #0xa3034c */
    /* mov w12, #0xff */
    /* ldrsb x13, [x9, #2] */
    /* tbz x13, #0x3f, #0xa30358 */
    /* mov w13, #0xff */
    /* ldrsb x9, [x9, #3] */
    /* tbz x9, #0x3f, #0xa30364 */
    /* mov w9, #0xff */
    /* branch b #0xa30368 */
    /* mov w0, #0 */
    return;
    /* mov w10, #3 */
    /* ldrsb x11, [x9] */
    /* tbnz x11, #0x3f, #0xa30300 */
    /* ldrb w11, [x8, x11] */
    /* ldrsb x12, [x9, #1] */
    /* tbnz x12, #0x3f, #0xa3030c */
    /* ldrb w12, [x8, x12] */
    /* ldrsb x13, [x9, #2] */
    /* tbnz x13, #0x3f, #0xa30318 */
    /* ldrb w13, [x8, x13] */
    /* ldrsb x9, [x9, #3] */
    /* tbnz x9, #0x3f, #0xa30324 */
    /* ldrb w9, [x8, x9] */
    /* orr w8, w12, w11 */
    /* orr w14, w13, w9 */
    /* orr w8, w8, w14 */
    /* tbnz w8, #7, #0xa303d0 */
    /* mov w8, w11 */
    /* ubfiz x11, x12, #0xc, #0x20 */
    /* orr x8, x11, x8, lsl #18 */
    /* mov w11, w13 */
    /* mov w12, w9 */
    /* orr x11, x12, x11, lsl #6 */
    /* cmn w4, #1 */
    /* b.ne #0xa303a8 */
    /* cmp w13, #0x3d */
    /* cset w12, eq */
    /* cmp w9, #0x3d */
    /* cinc w4, w12, eq */
    /* orr x9, x11, x8 */
    /* lsr x8, x8, #0x10 */
    /* cbz w4, #0xa303d8 */
    /* cmp w4, #1 */
    /* b.ne #0xa303f0 */
    /* strb w8, [x1] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x1, #1] */
    /* sub w0, w10, w4 */
    return;
    /* mov w0, #-1 */
    return;
    /* strb w8, [x1] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x1, #1] */
    /* strb w11, [x1, #2] */
    /* sub w0, w10, w4 */
    return;
    /* strb w8, [x1] */
    /* sub w0, w10, w4 */
    return;
}
