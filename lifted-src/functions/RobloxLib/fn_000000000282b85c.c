/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282b85c start_va=0x282b85c image_relative=0x282b85c bytes=292 */
void function_282b85c__at_282b85c(void) {
    /* ldr s0, [x1] */
    /* ldr s2, [x0] */
    /* fsub s0, s0, s2 */
    /* ldr s1, [x1, #8] */
    /* ldr s5, [x0, #8] */
    /* fsub s1, s1, s5 */
    /* ldr s3, [x3] */
    /* ldr s6, [x2] */
    /* fsub s7, s3, s6 */
    /* ldr s3, [x3, #8] */
    /* ldr s17, [x2, #8] */
    /* fsub s16, s3, s17 */
    /* fmul s18, s0, s16 */
    /* fmul s19, s1, s7 */
    /* fabd s3, s18, s19 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.mi #0x282b8dc */
    /* fsub s18, s18, s19 */
    /* fsub s5, s5, s17 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s7, s5 */
    /* fmul s7, s2, s16 */
    /* fsub s6, s6, s7 */
    /* fdiv s6, s6, s18 */
    /* str s6, [x4] */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s0, s18 */
    /* str s0, [x5] */
    /* fcmp s3, s4 */
    /* cset w0, pl */
    return;
    /* str x1, [x0] */
    /* ldr w9, [x0, #8] */
    /* and w8, w2, #0xfffff */
    /* bfxil w9, w2, #0, #0x14 */
    /* str w9, [x0, #8] */
    /* cbz x1, #0x282b90c */
    /* ldr w9, [x1, #0x90] */
    /* lsl w9, w9, #0x14 */
    /* branch b #0x282b910 */
    /* mov w9, #0 */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x282b938 */
    /* ldr w8, [x8, #0x90] */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9, lsr #20 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x282b95c */
    /* ldr w9, [x8, #0x90] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10, lsr #20 */
    /* csel x0, x8, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x0, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x0, w9, w10, x8 */
    return;
}
