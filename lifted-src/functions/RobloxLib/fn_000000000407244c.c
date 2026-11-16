/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407244c start_va=0x407244c image_relative=0x407244c bytes=312 */
void function_407244c__at_407244c(void) {
    /* fcmp s0, s0 */
    /* b.vs #0x407257c */
    /* ldr s3, [x0] */
    /* fsub s0, s0, s3 */
    /* ldr s4, [x0, #0xc] */
    /* fsub s3, s4, s3 */
    /* fdiv s0, s0, s3 */
    /* mov w8, #0x44800000 */
    /* dup v3.2s, w8 */
    /* fmov s4, w8 */
    /* fmul s0, s0, s4 */
    /* ldur d4, [x0, #4] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* ldr d2, [x0, #0x10] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* adrp x8, #0x4bee000 */
    /* ldr s3, [x8, #0xda8] */
    /* fminnm s0, s0, s3 */
    /* fcvtzu w8, s0 */
    /* add w8, w8, w8, lsl #16 */
    /* and w8, w8, #0xff0000ff */
    /* add w8, w8, w8, lsl #8 */
    /* mov w9, #0xf00f */
    /* movk w9, #0x300, lsl #16 */
    /* and w8, w8, w9 */
    /* orr w8, w8, w8, lsl #4 */
    /* mov w9, #0x30c3 */
    /* movk w9, #0x30c, lsl #16 */
    /* and w8, w8, w9 */
    /* lsl w9, w8, #4 */
    /* orr w8, w9, w8, lsl #2 */
    /* mov w9, #0x4924 */
    /* movk w9, #0x2492, lsl #16 */
    /* and w8, w8, w9 */
    /* fmaxnm v0.2s, v1.2s, v2.2s */
    /* mov w9, #0xc000 */
    /* movk w9, #0x447f, lsl #16 */
    /* dup v1.2s, w9 */
    /* fminnm v0.2s, v0.2s, v1.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* movi v1.4h, #1 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, #0xff */
    /* movk w9, #0xf00, lsl #16 */
    /* dup v1.2s, w9 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, #0x101 */
    /* dup v1.2s, w9 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, #0xf00f */
    /* movk w9, #0xf00, lsl #16 */
    /* dup v1.2s, w9 */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #0x11 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, #0x30c3 */
    /* movk w9, #0x430c, lsl #16 */
    /* dup v1.2s, w9 */
    /* and v0.8b, v0.8b, v1.8b */
    /* adrp x9, #0x500d000 */
    /* ldr d1, [x9, #0x468] */
    /* mul v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x500d000 */
    /* ldr d1, [x9, #0x470] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #-1 */
    return;
}
