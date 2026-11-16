/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eff6e4 start_va=0x2eff6e4 image_relative=0x2eff6e4 bytes=752 */
void function_2eff6e4__at_2eff6e4(void) {
    /* adrp x0, #0x5430000 */
    /* add x0, x0, #0x51d */
    /* adrp x1, #0x6170000 */
    /* add x1, x1, #0x230 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x248 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x260 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x278 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x290 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x2a8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x260 */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0x248 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0x290 */
    /* adrp x10, #0x6170000 */
    /* add x10, x10, #0x278 */
    /* ldr w8, [x8] */
    /* csel x9, x9, x10, ne */
    /* mov w10, #0x2710 */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w11, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, lt */
    /* adrp x10, #0x6170000 */
    /* ldr w10, [x10, #0x2a8] */
    /* bic w1, w10, w10, asr #31 */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* branch b #0x47ef758 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2eff7d8 */
    /* lsr w9, w8, #4 */
    /* cmp w9, #0x270 */
    /* b.ls #0x2eff7e0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x9, #0x86b2 */
    /* movk x9, #0xe7e7, lsl #16 */
    /* movk x9, #0x28c7, lsl #32 */
    /* movk x9, #0x2d0f, lsl #48 */
    /* eor x9, x1, x9 */
    /* mov x10, #0x7c15 */
    /* movk x10, #0x7f4a, lsl #16 */
    /* movk x10, #0x79b9, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x9, x9, x9, lsr #30 */
    /* mov x10, #0xe5b9 */
    /* movk x10, #0x1ce4, lsl #16 */
    /* movk x10, #0x476d, lsl #32 */
    /* movk x10, #0xbf58, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #27 */
    /* mov x10, #0x11eb */
    /* movk x10, #0x1331, lsl #16 */
    /* movk x10, #0x49bb, lsl #32 */
    /* movk x10, #0x94d0, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #31 */
    /* mov x10, #0x594b */
    /* movk x10, #0x3886, lsl #16 */
    /* movk x10, #0xc5d6, lsl #32 */
    /* movk x10, #0x346d, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #0xb */
    /* mov w11, #0x2710 */
    /* msub w9, w10, w11, w9 */
    /* cmp w8, w9 */
    /* cset w0, hi */
    return;
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x2eff888 */
    /* ldr w9, [x0, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, w3 */
    /* b.hs #0x2eff890 */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    return;
    /* lsr w9, w8, #4 */
    /* cmp w9, #0x270 */
    /* b.ls #0x2eff8a4 */
    /* mov w0, #1 */
    return;
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x10, x1, x9 */
    /* eor x10, x10, x10, lsr #30 */
    /* mov x11, #0xe5b9 */
    /* movk x11, #0x1ce4, lsl #16 */
    /* movk x11, #0x476d, lsl #32 */
    /* movk x11, #0xbf58, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x10, x10, x10, lsr #27 */
    /* mov x12, #0x11eb */
    /* movk x12, #0x1331, lsl #16 */
    /* movk x12, #0x49bb, lsl #32 */
    /* movk x12, #0x94d0, lsl #48 */
    /* mul x10, x10, x12 */
    /* eor x13, x2, x10, lsr #31 */
    /* mov x14, #0x37af */
    /* movk x14, #0xbd85, lsl #16 */
    /* movk x14, #0xd60d, lsl #32 */
    /* movk x14, #0x4396, lsl #48 */
    /* eor x10, x10, x14 */
    /* eor x10, x13, x10 */
    /* add x9, x10, x9 */
    /* eor x9, x9, x9, lsr #30 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #27 */
    /* mul x9, x9, x12 */
    /* eor x9, x9, x9, lsr #31 */
    /* mov x10, #0x594b */
    /* movk x10, #0x3886, lsl #16 */
    /* movk x10, #0xc5d6, lsl #32 */
    /* movk x10, #0x346d, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #0xb */
    /* mov w11, #0x2710 */
    /* msub w9, w10, w11, w9 */
    /* cmp w8, w9 */
    /* cset w0, hi */
    return;
    /* mov w8, #0x2710 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lt */
    /* bic x0, x8, x8, asr #63 */
    return;
    /* sub x8, x2, x1 */
    /* subs x8, x8, #0x3e8 */
    /* csel x8, x8, xzr, gt */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, lt */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, lt */
    return;
    /* ldp x8, x9, [x0] */
    /* subs x8, x8, x1 */
    /* csel x0, xzr, x8, lo */
    /* add x1, x9, x2 */
    return;
    /* bic x8, x0, x0, asr #63 */
    /* bic x9, x1, x1, asr #63 */
    /* add x8, x9, x8 */
    /* bic x9, x2, x2, asr #63 */
    /* add x8, x8, x9 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* mov w10, #0x3e8 */
    /* mul x10, x9, x10 */
    /* cmp x10, x8 */
    /* cinc x8, x9, lo */
    /* add x0, x8, #2 */
    return;
}
