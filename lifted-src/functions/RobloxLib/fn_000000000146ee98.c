/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146ee98 start_va=0x146ee98 image_relative=0x146ee98 bytes=228 */
void function_146ee98__at_146ee98(void) {
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0xadf */
    /* adrp x1, #0x6118000 */
    /* add x1, x1, #0xc70 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0xafa */
    /* adrp x1, #0x6118000 */
    /* add x1, x1, #0xc88 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xc98 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xcb0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* subs x8, x10, x9 */
    /* b.eq #0x146ef60 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #0x1c */
    /* mov w10, #-0x800000 */
    /* fmov s3, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* fmov s1, s0 */
    /* fmov s2, s3 */
    /* ldp s4, s5, [x9, #-4] */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s5, s1 */
    /* fcsel s1, s5, s1, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x146ef2c */
    return;
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s2, w8 */
    /* fmov s3, s2 */
    /* fmov s0, s1 */
    return;
}
