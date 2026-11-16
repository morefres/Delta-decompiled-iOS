/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1446c30 start_va=0x1446c30 image_relative=0x1446c30 bytes=228 */
void function_1446c30__at_1446c30(void) {
    /* sxtw x8, w1 */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, x8, lsl #5 */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x1446cec */
    /* ldp x11, x12, [x2] */
    /* add x14, x11, x8, lsl #2 */
    /* ldr s0, [x14] */
    /* ldr s1, [x14, x12, lsl #2] */
    /* lsl x13, x12, #3 */
    /* ldr s2, [x14, x13] */
    /* ldr d4, [x3] */
    /* ldur d5, [x3, #0xc] */
    /* ldr d6, [x3, #0x18] */
    /* ldr s7, [x3, #8] */
    /* ldr s16, [x3, #0x14] */
    /* ldr s17, [x3, #0x20] */
    /* fmov s3, wzr */
    /* ldrsw x14, [x9] */
    /* add x14, x11, x14, lsl #2 */
    /* ldr s18, [x14, x12, lsl #2] */
    /* ldr s19, [x14] */
    /* fsub s19, s19, s0 */
    /* fsub s18, s18, s1 */
    /* ldr s20, [x14, x13] */
    /* ldur d21, [x9, #4] */
    /* fsub s20, s20, s2 */
    /* fmul v22.2s, v4.2s, v21.s[0] */
    /* ldr d23, [x9, #8] */
    /* fmla v22.2s, v5.2s, v23.s[0] */
    /* fmla v22.2s, v6.2s, v23.s[1] */
    /* mov v19.s[1], v18.s[0] */
    /* fmul s18, s7, s21 */
    /* fmul s21, s16, s23 */
    /* fmul s23, s17, v23.s[1] */
    /* fadd s21, s21, s23 */
    /* fadd s18, s18, s21 */
    /* fmul v19.2s, v19.2s, v22.2s */
    /* faddp v19.2s, v19.2s, v19.2s */
    /* fmul s18, s20, s18 */
    /* fadd s18, s19, s18 */
    /* fadd s3, s3, s18 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x1446c7c */
    /* branch b #0x1446cf0 */
    /* fmov s3, wzr */
    /* ldr x9, [x0, #0xc0] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fdiv s1, s3, s0 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s2, [x8, #0x570] */
    /* fcmp s0, s2 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s1, s0, gt */
    return;
}
