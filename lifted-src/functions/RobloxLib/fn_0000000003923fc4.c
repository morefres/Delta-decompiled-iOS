/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923fc4 start_va=0x3923fc4 image_relative=0x3923fc4 bytes=644 */
void function_3923fc4__at_3923fc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x11, x9, [x29, #0x30] */
    /* ldp x12, x10, [x29, #0x20] */
    /* ldr x8, [x29, #0x10] */
    /* ldrb w13, [x29, #0x18] */
    /* adrp x14, #0x5ba4000 */
    /* ldr x14, [x14, #0x338] */
    /* ldr x14, [x14] */
    /* str x14, [sp, #8] */
    /* tbz w13, #0, #0x392403c */
    /* stp x11, x9, [x29, #0x28] */
    /* stp x8, x12, [x29, #0x10] */
    /* str x10, [x29, #0x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3924244 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3923d7c */
    /* cbz x4, #0x3924214 */
    /* mov x9, #0 */
    /* sub w10, w2, #1 */
    /* sxtw x10, w10 */
    /* mov x11, sp */
    /* mov w12, #0x46fa0000 */
    /* fmov s2, w12 */
    /* mov w12, #1 */
    /* mov x16, #0 */
    /* add x13, x1, x0, lsl #2 */
    /* sub w14, w2, w0 */
    /* cmp w14, w6 */
    /* csel w14, w14, w6, lt */
    /* sub w15, w6, w14 */
    /* stp w14, w15, [sp] */
    /* fmov s3, wzr */
    /* movi v5.16b, #0 */
    /* mov x19, x13 */
    /* mov x17, x5 */
    /* movi v4.16b, #0 */
    /* fmov s6, wzr */
    /* ldr w20, [x11, x16] */
    /* asr w23, w20, #2 */
    /* subs w21, w23, #1 */
    /* b.lt #0x39240e0 */
    /* ubfiz x21, x21, #4, #0x20 */
    /* add x22, x19, #0x10 */
    /* add w23, w23, #1 */
    /* mov x24, x17 */
    /* ldr q7, [x19], #0x10 */
    /* ldr q16, [x24], #0x10 */
    /* fmul v17.4s, v7.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x39240b0 */
    /* add x17, x17, x21 */
    /* add x17, x17, #0x10 */
    /* add x19, x22, x21 */
    /* ands w21, w20, #3 */
    /* b.eq #0x3924124 */
    /* sub w20, w21, #1 */
    /* ubfiz x20, x20, #2, #0x20 */
    /* add w21, w21, #1 */
    /* mov x22, x17 */
    /* ldr s7, [x19], #4 */
    /* fmul s16, s7, s7 */
    /* fadd s3, s3, s16 */
    /* ldr s16, [x22], #4 */
    /* fmul s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x39240f8 */
    /* add x17, x17, x20 */
    /* add x17, x17, #4 */
    /* add x16, x16, #4 */
    /* mov x19, x1 */
    /* cmp x16, #8 */
    /* b.ne #0x3924090 */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* fadd s5, s6, s5 */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* ldr s6, [x3, x9, lsl #2] */
    /* fsub s4, s6, s5 */
    /* fabs s5, s6 */
    /* fmul s6, s4, s4 */
    /* ldr s7, [x8] */
    /* fadd s6, s7, s6 */
    /* str s6, [x8] */
    /* fcmp s3, s0 */
    /* fccmp s5, s2, #0, gt */
    /* b.ge #0x39241fc */
    /* mov x16, #0 */
    /* fmul s4, s4, s1 */
    /* stp w14, w15, [sp] */
    /* mov x14, x5 */
    /* fdiv s3, s4, s3 */
    /* ldr w15, [x11, x16] */
    /* asr w17, w15, #2 */
    /* cmp w17, #1 */
    /* b.lt #0x39241bc */
    /* add w17, w17, #1 */
    /* ldr q4, [x14] */
    /* ldr q5, [x13], #0x10 */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x14], #0x10 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.hi #0x392419c */
    /* ands w15, w15, #3 */
    /* b.eq #0x39241e8 */
    /* add w15, w15, #1 */
    /* ldr s4, [x13], #4 */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x14] */
    /* fadd s4, s5, s4 */
    /* str s4, [x14], #4 */
    /* sub w15, w15, #1 */
    /* cmp w15, #1 */
    /* b.hi #0x39241c8 */
    /* add x16, x16, #4 */
    /* mov x13, x1 */
    /* cmp x16, #8 */
    /* b.ne #0x3924188 */
    /* strb w12, [x7] */
    /* sub x13, x0, #1 */
    /* cmp x0, #0 */
    /* csel x0, x10, x13, eq */
    /* add x9, x9, #1 */
    /* cmp x9, x4 */
    /* b.ne #0x392405c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3924244 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
