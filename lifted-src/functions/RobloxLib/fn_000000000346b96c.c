/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346b96c start_va=0x346b96c image_relative=0x346b96c bytes=1360 */
void function_346b96c__at_346b96c(void) {
    /* cbz x1, #0x346beb4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x200] */
    /* ldr s0, [x0, #0x314] */
    /* fcmp s1, s0 */
    /* b.eq #0x346b9b0 */
    /* ldr s1, [x19, #0x318] */
    /* branch b #0x346b9c0 */
    /* ldr s2, [x19, #0x204] */
    /* ldr s1, [x19, #0x318] */
    /* fcmp s2, s1 */
    /* b.eq #0x346b9d0 */
    /* str s0, [x19, #0x200] */
    /* str s1, [x19, #0x204] */
    /* mov x0, x19 */
    /* call #0x346b878; ABI effects unresolved */
    /* ldr s0, [x19, #0x308] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x346ba2c */
    /* ldr s0, [x19, #0x30c] */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x346ba2c */
    /* ldr s0, [x19, #0x310] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x346ba2c */
    /* mov w8, w21 */
    /* sxtw x9, w23 */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x346bea4 */
    /* ubfiz x1, x23, #3, #0x20 */
    /* add x0, x19, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x346bea4 */
    /* cmp w23, #5 */
    /* b.gt #0x346bad0 */
    /* cmp w23, #1 */
    /* b.eq #0x346bcd0 */
    /* cmp w23, #2 */
    /* b.ne #0x346bc30 */
    /* ldr s3, [x19, #0x208] */
    /* ldr s2, [x19, #0x20c] */
    /* ldr s0, [x19, #0x210] */
    /* ldr s1, [x19, #0x214] */
    /* cbz w21, #0x346babc */
    /* adrp x8, #0x6183000 */
    /* ldr s4, [x8, #0xb08] */
    /* ldr s5, [x19, #0x310] */
    /* fmul s6, s2, s5 */
    /* fmov s2, s3 */
    /* ldp s3, s7, [x22], #8 */
    /* fadd s3, s3, s4 */
    /* ldr s16, [x19, #0x308] */
    /* fmul s3, s3, s16 */
    /* ldr s17, [x19, #0x30c] */
    /* fmul s18, s2, s17 */
    /* fadd s3, s3, s18 */
    /* fmul s5, s1, s5 */
    /* fmov s1, s0 */
    /* fadd s3, s3, s6 */
    /* fadd s0, s4, s7 */
    /* fmul s0, s16, s0 */
    /* fmul s6, s1, s17 */
    /* fadd s0, s6, s0 */
    /* fadd s0, s5, s0 */
    /* stp s3, s0, [x20], #8 */
    /* fneg s4, s4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x346ba60 */
    /* str s4, [x8, #0xb08] */
    /* str s3, [x19, #0x208] */
    /* str s2, [x19, #0x20c] */
    /* str s0, [x19, #0x210] */
    /* str s1, [x19, #0x214] */
    /* branch b #0x346bea4 */
    /* cmp w23, #6 */
    /* b.eq #0x346bd30 */
    /* cmp w23, #8 */
    /* b.ne #0x346bc30 */
    /* ldr s0, [x19, #0x208] */
    /* ldr s3, [x19, #0x20c] */
    /* ldr s19, [x19, #0x210] */
    /* ldr s7, [x19, #0x214] */
    /* ldr s17, [x19, #0x218] */
    /* ldr s6, [x19, #0x21c] */
    /* ldr s16, [x19, #0x220] */
    /* ldr s5, [x19, #0x224] */
    /* ldr s1, [x19, #0x228] */
    /* ldr s2, [x19, #0x22c] */
    /* ldr s24, [x19, #0x230] */
    /* ldr s21, [x19, #0x234] */
    /* ldr s23, [x19, #0x238] */
    /* ldr s20, [x19, #0x23c] */
    /* ldr s22, [x19, #0x240] */
    /* ldr s18, [x19, #0x244] */
    /* cbz w21, #0x346bbec */
    /* adrp x8, #0x6183000 */
    /* ldr s4, [x8, #0xb08] */
    /* mov v1.s[1], v24.s[0] */
    /* mov v1.s[2], v23.s[0] */
    /* mov v1.s[3], v22.s[0] */
    /* mov v0.s[1], v19.s[0] */
    /* mov v0.s[2], v17.s[0] */
    /* mov v0.s[3], v16.s[0] */
    /* mov v2.s[1], v21.s[0] */
    /* mov v2.s[2], v20.s[0] */
    /* mov v2.s[3], v18.s[0] */
    /* mov v3.s[1], v7.s[0] */
    /* mov v3.s[2], v6.s[0] */
    /* mov v3.s[3], v5.s[0] */
    /* ldr s5, [x19, #0x310] */
    /* fmul v6.4s, v2.4s, v5.s[0] */
    /* mov v2.16b, v1.16b */
    /* fmul v1.4s, v3.4s, v5.s[0] */
    /* mov v3.16b, v0.16b */
    /* ldr s0, [x19, #0x308] */
    /* ldr s5, [x19, #0x30c] */
    /* ldp q7, q16, [x22], #0x20 */
    /* dup v17.4s, v4.s[0] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v0.4s, v16.4s, v0.s[0] */
    /* fmul v16.4s, v3.4s, v5.s[0] */
    /* fmul v5.4s, v2.4s, v5.s[0] */
    /* fadd v5.4s, v5.4s, v0.4s */
    /* fadd v0.4s, v16.4s, v7.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v6.4s */
    /* stp q0, q1, [x20], #0x20 */
    /* fneg s4, s4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x346bb5c */
    /* mov s19, v0.s[1] */
    /* str s4, [x8, #0xb08] */
    /* mov s17, v0.s[2] */
    /* mov s16, v0.s[3] */
    /* mov s24, v1.s[1] */
    /* mov s23, v1.s[2] */
    /* mov s22, v1.s[3] */
    /* mov s7, v3.s[1] */
    /* mov s6, v3.s[2] */
    /* mov s5, v3.s[3] */
    /* mov s21, v2.s[1] */
    /* mov s20, v2.s[2] */
    /* mov s18, v2.s[3] */
    /* str s0, [x19, #0x208] */
    /* str s3, [x19, #0x20c] */
    /* str s19, [x19, #0x210] */
    /* str s7, [x19, #0x214] */
    /* str s17, [x19, #0x218] */
    /* str s6, [x19, #0x21c] */
    /* str s16, [x19, #0x220] */
    /* str s5, [x19, #0x224] */
    /* str s1, [x19, #0x228] */
    /* str s2, [x19, #0x22c] */
    /* str s24, [x19, #0x230] */
    /* str s21, [x19, #0x234] */
    /* str s23, [x19, #0x238] */
    /* str s20, [x19, #0x23c] */
    /* str s22, [x19, #0x240] */
    /* str s18, [x19, #0x244] */
    /* branch b #0x346bea4 */
    /* cmp w23, #1 */
    /* b.lt #0x346bea4 */
    /* mov x8, #0 */
    /* adrp x9, #0x6183000 */
    /* ldr s0, [x9, #0xb08] */
    /* add x10, x19, #0x208 */
    /* mov w11, w23 */
    /* ubfiz x12, x23, #2, #0x20 */
    /* add x13, x10, x8, lsl #3 */
    /* ldp s1, s3, [x13] */
    /* cbz w21, #0x346bcb0 */
    /* mov x14, #0 */
    /* mov x15, x21 */
    /* fmov s2, s1 */
    /* ldr s1, [x22, x14] */
    /* fadd s1, s1, s0 */
    /* ldr s4, [x19, #0x308] */
    /* fmul s1, s1, s4 */
    /* ldr s4, [x19, #0x30c] */
    /* fmul s4, s2, s4 */
    /* fadd s1, s1, s4 */
    /* ldr s4, [x19, #0x310] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* str s1, [x20, x14] */
    /* fneg s0, s0 */
    /* add x14, x14, x12 */
    /* fmov s3, s2 */
    /* subs w15, w15, #1 */
    /* b.ne #0x346bc64 */
    /* str s0, [x9, #0xb08] */
    /* branch b #0x346bcb4 */
    /* fmov s2, s3 */
    /* stp s1, s2, [x13] */
    /* add x8, x8, #1 */
    /* add x20, x20, #4 */
    /* add x22, x22, #4 */
    /* cmp x8, x11 */
    /* b.ne #0x346bc50 */
    /* branch b #0x346bea4 */
    /* ldr s0, [x19, #0x208] */
    /* ldr s1, [x19, #0x20c] */
    /* cbz w21, #0x346bd24 */
    /* adrp x8, #0x6183000 */
    /* ldr s2, [x8, #0xb08] */
    /* ldr s3, [x22], #4 */
    /* ldr s4, [x19, #0x310] */
    /* fmul s4, s1, s4 */
    /* fmov s1, s0 */
    /* fadd s0, s3, s2 */
    /* ldr s3, [x19, #0x308] */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x19, #0x30c] */
    /* fmul s3, s1, s3 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* str s0, [x20], #4 */
    /* fneg s2, s2 */
    /* subs w21, w21, #1 */
    /* b.ne #0x346bce4 */
    /* str s2, [x8, #0xb08] */
    /* str s0, [x19, #0x208] */
    /* str s1, [x19, #0x20c] */
    /* branch b #0x346bea4 */
    /* ldr s2, [x19, #0x208] */
    /* ldr s0, [x19, #0x20c] */
    /* ldr s3, [x19, #0x210] */
    /* ldr s4, [x19, #0x214] */
    /* ldr s17, [x19, #0x218] */
    /* ldr s23, [x19, #0x21c] */
    /* ldr s19, [x19, #0x220] */
    /* ldr s22, [x19, #0x224] */
    /* ldr s21, [x19, #0x228] */
    /* ldr s20, [x19, #0x22c] */
    /* ldr s1, [x19, #0x230] */
    /* ldr s18, [x19, #0x234] */
    /* cbz w21, #0x346be64 */
    /* adrp x8, #0x6183000 */
    /* ldr s16, [x8, #0xb08] */
    /* fmov s5, s17 */
    /* fmov s6, s19 */
    /* fmov s7, s21 */
    /* ldr s25, [x19, #0x310] */
    /* fmul s17, s4, s25 */
    /* fmov s4, s3 */
    /* fmul s3, s0, s25 */
    /* fmov s0, s2 */
    /* ldp s2, s19, [x22] */
    /* fadd s2, s2, s16 */
    /* ldr s26, [x19, #0x308] */
    /* fmul s2, s2, s26 */
    /* ldr s27, [x19, #0x30c] */
    /* fmul s21, s0, s27 */
    /* fadd s2, s2, s21 */
    /* fadd s2, s2, s3 */
    /* fadd s3, s16, s19 */
    /* fmul s3, s26, s3 */
    /* fmul s19, s4, s27 */
    /* fadd s3, s19, s3 */
    /* fadd s3, s17, s3 */
    /* ldp s17, s19, [x22, #8] */
    /* fadd s17, s16, s17 */
    /* fmul s17, s26, s17 */
    /* fmul s21, s5, s27 */
    /* fadd s17, s21, s17 */
    /* fmul s21, s23, s25 */
    /* fadd s17, s21, s17 */
    /* fadd s19, s16, s19 */
    /* fmul s19, s26, s19 */
    /* fmul s21, s6, s27 */
    /* fadd s19, s21, s19 */
    /* fmul s21, s22, s25 */
    /* fadd s19, s21, s19 */
    /* ldp s21, s22, [x22, #0x10] */
    /* fadd s21, s16, s21 */
    /* fmul s21, s26, s21 */
    /* fmul s23, s7, s27 */
    /* fadd s21, s23, s21 */
    /* fmov s24, s1 */
    /* fmul s1, s20, s25 */
    /* fadd s21, s1, s21 */
    /* fadd s1, s16, s22 */
    /* fmul s1, s26, s1 */
    /* fmul s20, s24, s27 */
    /* fadd s1, s20, s1 */
    /* fmul s18, s18, s25 */
    /* fadd s1, s18, s1 */
    /* stp s2, s3, [x20] */
    /* stp s17, s19, [x20, #8] */
    /* stp s21, s1, [x20, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x22, x22, #0x18 */
    /* fmov s18, s24 */
    /* fneg s16, s16 */
    /* fmov s20, s7 */
    /* fmov s22, s6 */
    /* fmov s23, s5 */
    /* subs w21, w21, #1 */
    /* b.ne #0x346bd6c */
    /* str s16, [x8, #0xb08] */
    /* branch b #0x346be74 */
    /* fmov s5, s23 */
    /* fmov s6, s22 */
    /* fmov s7, s20 */
    /* fmov s24, s18 */
    /* str s2, [x19, #0x208] */
    /* str s0, [x19, #0x20c] */
    /* str s3, [x19, #0x210] */
    /* str s4, [x19, #0x214] */
    /* str s17, [x19, #0x218] */
    /* str s5, [x19, #0x21c] */
    /* str s19, [x19, #0x220] */
    /* str s6, [x19, #0x224] */
    /* str s21, [x19, #0x228] */
    /* str s7, [x19, #0x22c] */
    /* str s1, [x19, #0x230] */
    /* str s24, [x19, #0x234] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
}
