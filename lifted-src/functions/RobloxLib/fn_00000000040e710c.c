/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e710c start_va=0x40e710c image_relative=0x40e710c bytes=332 */
void function_40e710c__at_40e710c(void) {
    /* ldr w8, [x1, #8] */
    /* sub w3, w8, #1 */
    /* mov w2, #0 */
    /* branch b #0x40e89cc */
    /* mov x3, x2 */
    /* branch b #0x40e8808 */
    /* ldr w10, [x1, #0xc] */
    /* cbz w10, #0x40e7254 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* movi v0.2s, #1 */
    /* ldr w13, [x0, #8] */
    /* cbz w13, #0x40e718c */
    /* mov w14, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr d1, [x0] */
    /* mul v2.2s, v1.2s, v1.s[1] */
    /* fmov w15, s2 */
    /* add x12, x12, x15 */
    /* cmp w14, w2 */
    /* csel x15, x15, xzr, lo */
    /* add x11, x15, x11 */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* and v2.8b, v2.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add w14, w14, #1 */
    /* cmp w13, w14 */
    /* b.ne #0x40e7150 */
    /* branch b #0x40e7194 */
    /* mov x12, #0 */
    /* mov x11, #0 */
    /* ldp w15, w17, [x1] */
    /* lsr w13, w15, w2 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, hi */
    /* lsr w14, w17, w2 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* ldr w4, [x1, #8] */
    /* cbz w4, #0x40e7200 */
    /* mov w5, #0 */
    /* mov x16, #0 */
    /* mov x3, #0 */
    /* mul w6, w17, w15 */
    /* add x3, x3, x6 */
    /* cmp w5, w2 */
    /* csel x6, x6, xzr, lo */
    /* add x16, x6, x16 */
    /* lsr w6, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w6, wzr, hi */
    /* lsr w6, w17, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w6, wzr, hi */
    /* add w5, w5, #1 */
    /* cmp w4, w5 */
    /* b.ne #0x40e71c4 */
    /* branch b #0x40e7208 */
    /* mov x3, #0 */
    /* mov x16, #0 */
    /* mul w13, w14, w13 */
    /* cbz w13, #0x40e7244 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x14, [x1, #0x10] */
    /* mul x12, x12, x8 */
    /* add x11, x12, x11, lsl #2 */
    /* add x10, x10, x11 */
    /* mul x11, x3, x8 */
    /* add x11, x11, x16, lsl #2 */
    /* add x11, x14, x11 */
    /* ldr w12, [x10], #4 */
    /* str w12, [x11], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x40e7230 */
    /* ldr w10, [x1, #0xc] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, x10 */
    /* b.lo #0x40e7138 */
    return;
}
