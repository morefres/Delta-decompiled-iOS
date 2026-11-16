/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f2cd4 start_va=0x37f2cd4 image_relative=0x37f2cd4 bytes=632 */
void function_37f2cd4__at_37f2cd4(void) {
    /* ldr w13, [sp] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x37f2cf8 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x37f2cf8 */
    /* cmp x1, x0 */
    /* b.eq #0x37f2edc */
    /* sbfiz x2, x4, #2, #0x20 */
    /* branch b #0x4b98ef0 */
    /* cmp w2, #0xf */
    /* mov w8, #0xf */
    /* csel w16, w2, w8, gt */
    /* cmp w3, #0xf */
    /* csel w8, w3, w8, gt */
    /* adrp x15, #0x4fac000 */
    /* add x15, x15, #0x818 */
    /* mov w17, #0xc */
    /* smaddl x9, w6, w17, x15 */
    /* ldp s2, s3, [x9] */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s1 */
    /* ldr s4, [x9, #8] */
    /* fmul s4, s4, s1 */
    /* neg x9, x8 */
    /* mov w10, #1 */
    /* sub x10, x10, x8 */
    /* mvn w11, w8 */
    /* sxtw x11, w11 */
    /* mov w12, #-2 */
    /* sub w12, w12, w8 */
    /* sxtw x12, w12 */
    /* fcmp s0, s1 */
    /* ccmp w5, w6, #0, eq */
    /* ccmp w16, w8, #0, eq */
    /* csel w13, wzr, w13, eq */
    /* cmp w13, #1 */
    /* b.lt #0x37f2e44 */
    /* mov x14, #0 */
    /* smaddl x15, w5, w17, x15 */
    /* ldr s5, [x15] */
    /* fmul s5, s5, s0 */
    /* ldur d18, [x15, #4] */
    /* ldr s17, [x1, x12, lsl #2] */
    /* ldr s6, [x1, x11, lsl #2] */
    /* ldr s7, [x1, x9, lsl #2] */
    /* ldr s16, [x1, x10, lsl #2] */
    /* fmul v0.2s, v18.2s, v0.s[0] */
    /* ubfiz x15, x13, #2, #0x20 */
    /* sub x16, x1, w16, uxtw #2 */
    /* sub x17, x1, w8, uxtw #2 */
    /* add x17, x17, #8 */
    /* fmov s18, #1.00000000 */
    /* ldr s19, [x17, x14] */
    /* ldr s20, [x7, x14] */
    /* fmul s20, s20, s20 */
    /* ldr s21, [x1, x14] */
    /* fsub s22, s18, s20 */
    /* fmul s23, s5, s22 */
    /* add x2, x16, x14 */
    /* ldr s24, [x2] */
    /* fmul s23, s24, s23 */
    /* fadd s21, s21, s23 */
    /* fmul v22.2s, v0.2s, v22.s[0] */
    /* ldur d23, [x2, #4] */
    /* ldur d24, [x2, #-8] */
    /* rev64 v24.2s, v24.2s */
    /* fadd v23.2s, v23.2s, v24.2s */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* fadd s21, s21, s22 */
    /* mov s22, v22.s[1] */
    /* fadd s21, s21, s22 */
    /* fmul s22, s2, s20 */
    /* fmul s22, s7, s22 */
    /* fadd s21, s22, s21 */
    /* fmul s22, s3, s20 */
    /* fadd s23, s16, s6 */
    /* fmul s22, s23, s22 */
    /* fadd s21, s22, s21 */
    /* fmul s20, s4, s20 */
    /* fadd s17, s17, s19 */
    /* fmul s17, s17, s20 */
    /* fadd s17, s17, s21 */
    /* str s17, [x0, x14] */
    /* add x14, x14, #4 */
    /* fmov s17, s6 */
    /* fmov s6, s7 */
    /* fmov s7, s16 */
    /* fmov s16, s19 */
    /* cmp x15, x14 */
    /* b.ne #0x37f2da4 */
    /* mov x15, x13 */
    /* branch b #0x37f2e48 */
    /* mov w15, #0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x37f2e6c */
    /* cmp x1, x0 */
    /* b.eq #0x37f2edc */
    /* add x0, x0, w13, sxtw #2 */
    /* add x1, x1, w13, sxtw #2 */
    /* sub w8, w4, w13 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* branch b #0x4b98ef0 */
    /* sub w13, w4, w15 */
    /* cmp w13, #1 */
    /* b.lt #0x37f2edc */
    /* add x14, x0, w15, uxtw #2 */
    /* add x15, x1, w15, uxtw #2 */
    /* ldr s0, [x15, x10, lsl #2] */
    /* ldr s1, [x15, x9, lsl #2] */
    /* ldr s5, [x15, x11, lsl #2] */
    /* ldr s6, [x15, x12, lsl #2] */
    /* mov w9, #8 */
    /* sub x8, x9, w8, uxtw #2 */
    /* ldr s7, [x15, x8] */
    /* ldr s16, [x15], #4 */
    /* fmul s17, s2, s1 */
    /* fadd s16, s17, s16 */
    /* fadd s17, s5, s0 */
    /* fmul s17, s3, s17 */
    /* fadd s16, s17, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s4, s6 */
    /* fadd s6, s6, s16 */
    /* str s6, [x14], #4 */
    /* fmov s6, s5 */
    /* fmov s5, s1 */
    /* fmov s1, s0 */
    /* fmov s0, s7 */
    /* subs x13, x13, #1 */
    /* b.ne #0x37f2e98 */
    return;
    /* ldr w10, [x0, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x37f2f48 */
    /* mov x12, #0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x98] */
    /* add w11, w3, w2, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w13, [x8], #2 */
    /* ldrsh w14, [x8, x12, lsl #1] */
    /* sub w13, w14, w13, sxth */
    /* lsl w13, w13, w2 */
    /* mul w10, w10, w11 */
    /* ldrb w10, [x9, w10, sxtw] */
    /* add w10, w10, #0x40 */
    /* mul w13, w13, w3 */
    /* mul w10, w13, w10 */
    /* asr w10, w10, #2 */
    /* str w10, [x1, x12, lsl #2] */
    /* add x15, x12, #1 */
    /* and w13, w14, #0xffff */
    /* ldrsw x10, [x0, #8] */
    /* add x9, x9, #1 */
    /* mov x12, x15 */
    /* cmp x15, x10 */
    /* b.lt #0x37f2f04 */
    return;
}
