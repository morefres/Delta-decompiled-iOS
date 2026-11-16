/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ec870 start_va=0x42ec870 image_relative=0x42ec870 bytes=288 */
void function_42ec870__at_42ec870(void) {
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #9 */
    /* b.ne #0x42ec988 */
    /* ldrb w8, [x2, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x42ec988 */
    /* ldr w9, [x0, #8] */
    /* sub w8, w9, #2 */
    /* cmp w8, #0x1c */
    /* b.hi #0x42ec988 */
    /* ldr w8, [x2, #0x60] */
    /* mov w0, #1 */
    /* cbz w8, #0x42ec984 */
    /* lsl w9, w0, w9 */
    /* sub w9, w9, #2 */
    /* ucvtf s0, w9 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* ldr x10, [x1, #0x30] */
    /* add x9, x9, x10 */
    /* ldr x10, [x2] */
    /* ldr x10, [x10] */
    /* ldr x11, [x2, #0x30] */
    /* add x10, x10, x11 */
    /* fmov v1.2s, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* adrp x11, #0x4bce000 */
    /* ldr d4, [x11, #0x5e8] */
    /* ldr d5, [x9], #8 */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* fadd v16.2s, v5.2s, v1.2s */
    /* fabs s5, s16 */
    /* fsub s5, s2, s5 */
    /* mov s6, v16.s[1] */
    /* fabs s6, s6 */
    /* fsub s6, s5, s6 */
    /* fneg s7, s6 */
    /* fcmp s6, s3 */
    /* fmov s5, wzr */
    /* fcsel s7, s5, s7, gt */
    /* fneg s17, s7 */
    /* fcmlt v18.2s, v16.2s, #0.0 */
    /* dup v19.2s, v7.s[0] */
    /* movi d7, #0000000000000000 */
    /* dup v17.2s, v17.s[0] */
    /* bit v17.8b, v19.8b, v18.8b */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul s17, s6, s6 */
    /* fmul v18.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s18 */
    /* mov s18, v18.s[1] */
    /* fadd s17, s18, s17 */
    /* fcvt d18, s17 */
    /* fcmp d18, d4 */
    /* b.mi #0x42ec96c */
    /* fsqrt s5, s17 */
    /* fdiv s7, s2, s5 */
    /* fmul s5, s6, s7 */
    /* fmul v7.2s, v16.2s, v7.s[0] */
    /* str s5, [x10] */
    /* stur d7, [x10, #4] */
    /* add x10, x10, #0xc */
    /* subs w8, w8, #1 */
    /* b.ne #0x42ec8ec */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
