/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cebb4 start_va=0x43cebb4 image_relative=0x43cebb4 bytes=1188 */
void function_43cebb4__at_43cebb4(void) {
    /* ldr x8, [x0] */
    /* add x11, x8, #1 */
    /* cmp x11, x1 */
    /* b.ls #0x43cebd0 */
    /* mov w8, #8 */
    /* mov x0, x8 */
    return;
    /* ldrb w9, [x8] */
    /* and w10, w9, #3 */
    /* cmp w10, #1 */
    /* b.gt #0x43cec04 */
    /* cbnz w10, #0x43cec44 */
    /* add x10, x8, #2 */
    /* cmp x10, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w8, [x11] */
    /* sxtb w11, w8 */
    /* sbfx x11, x11, #4, #0x1c */
    /* sbfx x12, x8, #0, #4 */
    /* branch b #0x43ceca0 */
    /* cmp w10, #2 */
    /* b.ne #0x43cec5c */
    /* add x10, x8, #5 */
    /* cmp x10, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w11, [x8, #1] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x8, #2] */
    /* sxth x11, w11 */
    /* orr x11, x11, x12 */
    /* ldrb w12, [x8, #3] */
    /* lsl w12, w12, #8 */
    /* ldrb w8, [x8, #4] */
    /* sxth x12, w12 */
    /* orr x12, x12, x8 */
    /* branch b #0x43ceca0 */
    /* add x10, x8, #3 */
    /* cmp x10, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrsb x11, [x8, #1] */
    /* ldrsb x12, [x8, #2] */
    /* branch b #0x43ceca0 */
    /* add x10, x8, #7 */
    /* cmp x10, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w11, [x8, #1] */
    /* lsl w11, w11, #0x18 */
    /* ldrb w12, [x8, #2] */
    /* orr w11, w11, w12, lsl #16 */
    /* ldrb w12, [x8, #3] */
    /* orr w11, w11, w12, lsl #8 */
    /* sbfx x11, x11, #8, #0x18 */
    /* ldrb w12, [x8, #4] */
    /* lsl w12, w12, #0x18 */
    /* ldrb w13, [x8, #5] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldrb w8, [x8, #6] */
    /* orr w8, w12, w8, lsl #8 */
    /* sbfx x12, x8, #8, #0x18 */
    /* ubfx w13, w9, #2, #2 */
    /* cmp w13, #1 */
    /* b.gt #0x43cecb8 */
    /* cbnz w13, #0x43cecd8 */
    /* mov x14, x13 */
    /* branch b #0x43ced14 */
    /* cmp w13, #2 */
    /* b.ne #0x43cecf4 */
    /* add x8, x10, #2 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x10, #1] */
    /* branch b #0x43ced10 */
    /* add x8, x10, #1 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w10, [x10] */
    /* lsr w13, w10, #4 */
    /* and w14, w10, #0xf */
    /* branch b #0x43ced10 */
    /* add x8, x10, #4 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrh w13, [x10] */
    /* rev16 w13, w13 */
    /* ldrh w10, [x10, #2] */
    /* rev16 w14, w10 */
    /* mov x10, x8 */
    /* ubfx w8, w9, #4, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x43ced3c */
    /* cbz w8, #0x43ced94 */
    /* add x8, x10, #1 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrsb x10, [x10] */
    /* lsl x2, x10, #8 */
    /* branch b #0x43ced90 */
    /* cmp w8, #2 */
    /* b.ne #0x43ced68 */
    /* add x8, x10, #2 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w15, [x10] */
    /* lsl w15, w15, #8 */
    /* ldrb w10, [x10, #1] */
    /* sxth x15, w15 */
    /* orr x2, x15, x10 */
    /* branch b #0x43ced90 */
    /* add x8, x10, #3 */
    /* cmp x8, x1 */
    /* b.hi #0x43cebc4 */
    /* ldrb w15, [x10] */
    /* lsl w15, w15, #0x18 */
    /* ldrb w16, [x10, #1] */
    /* orr w15, w15, w16, lsl #16 */
    /* ldrb w10, [x10, #2] */
    /* orr w10, w15, w10, lsl #8 */
    /* sbfx x2, x10, #8, #0x18 */
    /* mov x10, x8 */
    /* mov w8, #0 */
    /* ldr x15, [sp] */
    /* lsr w9, w9, #4 */
    /* str x11, [x3] */
    /* str x12, [x4] */
    /* str w13, [x5] */
    /* str w14, [x6] */
    /* str x2, [x7] */
    /* lsr w9, w9, #2 */
    /* str w9, [x15] */
    /* str x10, [x0] */
    /* branch b #0x43cebc8 */
    /* ldr w9, [x4] */
    /* cbz w9, #0x43ceeac */
    /* ldr w8, [x4, #4] */
    /* cbz w8, #0x43ceeac */
    /* ldr x10, [x4, #0x10] */
    /* ldr w11, [x4, #8] */
    /* mul w12, w8, w9 */
    /* sub w9, w9, #1 */
    /* mul w9, w11, w9 */
    /* sxtw x9, w9 */
    /* cmp w3, #0 */
    /* cneg w11, w11, eq */
    /* csel x9, x9, xzr, eq */
    /* add x9, x10, x9 */
    /* cmp w2, #2 */
    /* b.eq #0x43cef94 */
    /* cmp w2, #1 */
    /* b.eq #0x43ceeb0 */
    /* cbnz w2, #0x43ceeac */
    /* sub w10, w1, w0 */
    /* lsl w10, w10, #3 */
    /* cmp w10, w12 */
    /* csel w12, w10, w12, lo */
    /* cbz w12, #0x43ceeac */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* sxtw x14, w11 */
    /* mov w15, #0x80 */
    /* mov x11, x9 */
    /* mov x17, x8 */
    /* mov x16, x12 */
    /* eor w1, w16, w12 */
    /* tst w1, #7 */
    /* b.ne #0x43cee50 */
    /* ldrb w13, [x0], #1 */
    /* lsl w1, w13, #0x18 */
    /* and w1, w15, w1, asr #31 */
    /* orr w10, w1, w10 */
    /* subs w17, w17, #1 */
    /* b.eq #0x43cee74 */
    /* cmp w15, #1 */
    /* b.ls #0x43cee8c */
    /* lsr w15, w15, #1 */
    /* branch b #0x43cee98 */
    /* add x9, x9, x14 */
    /* strb w10, [x11] */
    /* mov w15, #0x80 */
    /* mov x17, x8 */
    /* mov x11, x9 */
    /* branch b #0x43cee94 */
    /* strb w10, [x11], #1 */
    /* mov w15, #0x80 */
    /* mov w10, #0 */
    /* lsl w13, w13, #1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x43cee40 */
    /* cmp w15, #0x80 */
    /* b.ne #0x43cf050 */
    return;
    /* cbz w12, #0x43ceeac */
    /* mov w10, #0 */
    /* mov w15, #0 */
    /* mov w2, #0 */
    /* sxtw x13, w11 */
    /* mov w3, #1 */
    /* mov w14, #0x80 */
    /* mov x11, x9 */
    /* mov x16, x8 */
    /* mov w17, #1 */
    /* cbz w3, #0x43cef18 */
    /* cbz w17, #0x43ceefc */
    /* cmp x0, x1 */
    /* b.hs #0x43cef34 */
    /* mov w17, #0 */
    /* ldrb w2, [x0], #1 */
    /* lsr w15, w2, #4 */
    /* and w3, w2, #0xf */
    /* branch b #0x43cef04 */
    /* mov w17, #1 */
    /* mov x3, x15 */
    /* mov w2, #0 */
    /* mov x4, x15 */
    /* mov x15, x3 */
    /* cbz w4, #0x43ceedc */
    /* branch b #0x43cef20 */
    /* mov x4, x2 */
    /* mov x3, x15 */
    /* cmp w17, #0 */
    /* csel w5, wzr, w14, eq */
    /* mov x15, x3 */
    /* mov x2, x4 */
    /* branch b #0x43cef3c */
    /* mov w17, #1 */
    /* mov x5, x14 */
    /* orr w10, w5, w10 */
    /* subs w16, w16, #1 */
    /* b.eq #0x43cef58 */
    /* cmp w14, #1 */
    /* b.ls #0x43cef70 */
    /* lsr w14, w14, #1 */
    /* branch b #0x43cef7c */
    /* add x9, x9, x13 */
    /* strb w10, [x11] */
    /* mov w14, #0x80 */
    /* mov x16, x8 */
    /* mov x11, x9 */
    /* branch b #0x43cef78 */
    /* strb w10, [x11], #1 */
    /* mov w14, #0x80 */
    /* mov w10, #0 */
    /* cmp w2, #2 */
    /* sub w2, w2, #1 */
    /* cset w3, lt */
    /* subs w12, w12, #1 */
    /* b.ne #0x43ceed8 */
    /* branch b #0x43cf048 */
    /* cbz w12, #0x43ceeac */
    /* mov w10, #0 */
    /* mov w17, #0 */
    /* sxtw x13, w11 */
    /* mov w2, #1 */
    /* mov w14, #0x80 */
    /* mov x11, x9 */
    /* mov x16, x8 */
    /* mov w15, #1 */
    /* tbz w2, #0, #0x43cefec */
    /* cmp x0, x1 */
    /* b.hs #0x43cefec */
    /* sub x2, x1, x0 */
    /* add x0, x0, #1 */
    /* ldurb w17, [x0, #-1] */
    /* eor w15, w15, #1 */
    /* cbnz w17, #0x43cefec */
    /* add x0, x0, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x43cefcc */
    /* mov w17, #0 */
    /* mov x0, x1 */
    /* cmp w15, #0 */
    /* csel w2, wzr, w14, eq */
    /* orr w10, w2, w10 */
    /* subs w16, w16, #1 */
    /* b.eq #0x43cf010 */
    /* cmp w14, #1 */
    /* b.ls #0x43cf028 */
    /* lsr w14, w14, #1 */
    /* branch b #0x43cf034 */
    /* add x9, x9, x13 */
    /* strb w10, [x11] */
    /* mov w14, #0x80 */
    /* mov x16, x8 */
    /* mov x11, x9 */
    /* branch b #0x43cf030 */
    /* strb w10, [x11], #1 */
    /* mov w14, #0x80 */
    /* mov w10, #0 */
    /* cmp w17, #2 */
    /* sub w17, w17, #1 */
    /* cset w2, lt */
    /* subs w12, w12, #1 */
    /* b.ne #0x43cefb8 */
    /* cmp w14, #0x80 */
    /* b.eq #0x43ceeac */
    /* strb w10, [x11] */
    return;
}
