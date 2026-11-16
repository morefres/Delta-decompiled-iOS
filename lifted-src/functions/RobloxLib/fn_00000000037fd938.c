/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fd938 start_va=0x37fd938 image_relative=0x37fd938 bytes=1876 */
void function_37fd938__at_37fd938(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* add x8, x0, #0xc */
    /* ldr w10, [x0, #8] */
    /* str w9, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* add x12, x0, #0xe */
    /* mov w11, #-1 */
    /* add x13, sp, #0x18 */
    /* mov w14, #1 */
    /* ldursh w15, [x12, #-2] */
    /* mul w14, w14, w15 */
    /* str w14, [x13, x9, lsl #2] */
    /* ldrh w15, [x12], #4 */
    /* add x9, x9, #1 */
    /* add w11, w11, #2 */
    /* cmp w15, #1 */
    /* b.ne #0x37fd98c */
    /* ldrsh w12, [x8, w11, sxtw #1] */
    /* sub x9, x9, #2 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* bic w10, w10, w10, asr #31 */
    /* str w10, [sp, #0xc] */
    /* dup v0.2s, w11 */
    /* adrp x10, #0x4fad000 */
    /* ldr d1, [x10, #0xe90] */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* mov x14, x12 */
    /* cbz x9, #0x37fd9ec */
    /* lsl x10, x9, #1 */
    /* sub w11, w10, #1 */
    /* ldrsh w12, [x8, w11, uxtw #1] */
    /* branch b #0x37fd9f4 */
    /* mov x10, #0 */
    /* mov w12, #1 */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* cmp w10, #3 */
    /* b.gt #0x37fdb38 */
    /* cmp w10, #2 */
    /* b.eq #0x37fdd9c */
    /* cmp w10, #3 */
    /* b.ne #0x37fe028 */
    /* add x10, sp, #0x18 */
    /* ldr w15, [x10, x9, lsl #2] */
    /* cmp w15, #1 */
    /* b.lt #0x37fe028 */
    /* mov x13, #0 */
    /* ldr w10, [sp, #0xc] */
    /* lsl w10, w15, w10 */
    /* sxtw x0, w10 */
    /* lsl w11, w14, #1 */
    /* ldr x16, [sp, #0x10] */
    /* ldr x2, [x16, #0x38] */
    /* mov x16, x14 */
    /* sxtw x16, w16 */
    /* smull x10, w10, w14 */
    /* add x10, x2, x10, lsl #3 */
    /* ldr s3, [x10, #4] */
    /* lsl x10, x0, #4 */
    /* mov x14, x12 */
    /* sxtw x14, w14 */
    /* lsl x17, x16, #3 */
    /* add x2, x2, #4 */
    /* lsl x3, x0, #3 */
    /* mul x0, x13, x14 */
    /* add x4, x1, x0, lsl #3 */
    /* mov x5, x2 */
    /* mov x6, x2 */
    /* mov x7, x16 */
    /* ldp s4, s5, [x5, #-4] */
    /* ldr d6, [x4, x16, lsl #3] */
    /* fmul v5.2s, v6.2s, v5.s[0] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v6.s[1], v4.s[1] */
    /* ldp s4, s5, [x6, #-4] */
    /* ldr d7, [x4, w11, sxtw #3] */
    /* fmul v5.2s, v7.2s, v5.s[0] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v4.2s, v7.2s, v4.s[0] */
    /* fsub v7.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v7.s[1], v4.s[1] */
    /* fadd v4.2s, v6.2s, v7.2s */
    /* ldr d5, [x4] */
    /* fmul v16.2s, v4.2s, v2.2s */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* str d5, [x4, x16, lsl #3] */
    /* ldr d5, [x4] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x4] */
    /* fsub v4.2s, v6.2s, v7.2s */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* rev64 v5.2s, v4.2s */
    /* ldr d6, [x4, x16, lsl #3] */
    /* fadd v7.2s, v6.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* mov v7.s[1], v5.s[1] */
    /* str d7, [x4, w11, sxtw #3] */
    /* add x0, x4, x17 */
    /* mov s5, v4.s[1] */
    /* ldp s6, s7, [x0] */
    /* fsub s5, s6, s5 */
    /* fadd s4, s4, s7 */
    /* stp s5, s4, [x0] */
    /* add x4, x4, #8 */
    /* add x6, x6, x10 */
    /* add x5, x5, x3 */
    /* subs x7, x7, #1 */
    /* b.ne #0x37fda7c */
    /* add x13, x13, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x37fda68 */
    /* branch b #0x37fe028 */
    /* cmp w10, #4 */
    /* b.eq #0x37fde54 */
    /* cmp w10, #5 */
    /* b.ne #0x37fe028 */
    /* add x10, sp, #0x18 */
    /* ldr w15, [x10, x9, lsl #2] */
    /* cmp w15, #1 */
    /* b.lt #0x37fe028 */
    /* mov x16, #0 */
    /* ldr w10, [sp, #0xc] */
    /* lsl w10, w15, w10 */
    /* sxtw x11, w10 */
    /* ldr x13, [sp, #0x10] */
    /* ldr x13, [x13, #0x38] */
    /* mov x17, x14 */
    /* sxtw x0, w17 */
    /* smull x10, w10, w14 */
    /* add x17, x13, x10, lsl #3 */
    /* ldp s3, s4, [x17] */
    /* add x10, x13, x10, lsl #4 */
    /* ldp s5, s6, [x10] */
    /* lsl w10, w14, #1 */
    /* add w5, w14, w14, lsl #1 */
    /* lsl w17, w14, #2 */
    /* add x17, x1, w17, sxtw #3 */
    /* mov x2, x12 */
    /* sbfiz x2, x2, #3, #0x20 */
    /* add x3, x13, #4 */
    /* lsl x4, x11, #5 */
    /* add x5, x1, w5, sxtw #3 */
    /* lsl x6, x11, #4 */
    /* mov x13, x14 */
    /* ubfiz x7, x13, #3, #0x20 */
    /* add x19, x1, w10, sxtw #3 */
    /* add x10, x11, x11, lsl #1 */
    /* lsl x20, x10, #3 */
    /* lsl x21, x11, #3 */
    /* mov x22, x1 */
    /* add x23, x1, x0, lsl #3 */
    /* cmp w14, #1 */
    /* b.lt #0x37fdd78 */
    /* mov x24, #0 */
    /* mov x25, x3 */
    /* mov x26, x3 */
    /* mov x27, x3 */
    /* mov x28, x3 */
    /* add x11, x17, x24 */
    /* add x30, x5, x24 */
    /* add x13, x19, x24 */
    /* add x10, x23, x24 */
    /* add x0, x22, x24 */
    /* ldp s16, s7, [x0] */
    /* ldp s17, s18, [x10] */
    /* ldp s19, s20, [x25, #-4] */
    /* fmul s21, s17, s19 */
    /* fmul s22, s18, s20 */
    /* fmul s17, s17, s20 */
    /* fsub s20, s21, s22 */
    /* fmul s18, s19, s18 */
    /* ldp s19, s21, [x13] */
    /* ldp s22, s23, [x27, #-4] */
    /* fadd s17, s18, s17 */
    /* fmul s18, s19, s22 */
    /* fmul s24, s21, s23 */
    /* fmul s19, s19, s23 */
    /* fmul s21, s22, s21 */
    /* ldp s22, s23, [x30] */
    /* fsub s18, s18, s24 */
    /* ldp s24, s25, [x26, #-4] */
    /* fmul s26, s22, s24 */
    /* fmul s27, s23, s25 */
    /* fadd s19, s21, s19 */
    /* fsub s21, s26, s27 */
    /* fmul s22, s22, s25 */
    /* fmul s23, s24, s23 */
    /* ldp s24, s25, [x11] */
    /* fadd s22, s23, s22 */
    /* ldp s23, s26, [x28, #-4] */
    /* fmul s27, s24, s23 */
    /* fmul s28, s25, s26 */
    /* fmul s24, s24, s26 */
    /* fsub s26, s27, s28 */
    /* fmul s23, s23, s25 */
    /* fadd s23, s23, s24 */
    /* fadd s24, s20, s26 */
    /* fadd s25, s17, s23 */
    /* fsub s20, s20, s26 */
    /* fsub s17, s17, s23 */
    /* fadd s23, s18, s21 */
    /* fadd s26, s19, s22 */
    /* fsub s18, s18, s21 */
    /* fsub s19, s19, s22 */
    /* fadd s21, s23, s24 */
    /* fadd s21, s16, s21 */
    /* fadd s22, s26, s25 */
    /* fadd s22, s7, s22 */
    /* fmul s27, s3, s24 */
    /* fmul s28, s5, s23 */
    /* stp s21, s22, [x0] */
    /* fadd s21, s28, s27 */
    /* fmul s22, s3, s25 */
    /* fmul s27, s5, s26 */
    /* fadd s22, s27, s22 */
    /* fmul s27, s4, s17 */
    /* fadd s21, s16, s21 */
    /* fmul s28, s6, s19 */
    /* fadd s27, s28, s27 */
    /* fmul s28, s4, s20 */
    /* fmul s29, s6, s18 */
    /* fadd s28, s29, s28 */
    /* fadd s22, s7, s22 */
    /* fsub s29, s21, s27 */
    /* fmul s24, s5, s24 */
    /* fmul s23, s3, s23 */
    /* fadd s23, s23, s24 */
    /* fadd s24, s28, s22 */
    /* fadd s21, s27, s21 */
    /* fadd s16, s16, s23 */
    /* fmul s23, s5, s25 */
    /* fmul s25, s3, s26 */
    /* fadd s23, s25, s23 */
    /* fadd s7, s7, s23 */
    /* fsub s22, s22, s28 */
    /* fmul s19, s4, s19 */
    /* fmul s17, s6, s17 */
    /* fsub s17, s19, s17 */
    /* fmul s19, s6, s20 */
    /* stp s29, s24, [x10] */
    /* fmul s18, s4, s18 */
    /* fsub s18, s19, s18 */
    /* fadd s19, s17, s16 */
    /* fadd s20, s18, s7 */
    /* stp s21, s22, [x11] */
    /* fsub s16, s16, s17 */
    /* fsub s7, s7, s18 */
    /* add x24, x24, #8 */
    /* add x28, x28, x4 */
    /* stp s19, s20, [x13] */
    /* stp s16, s7, [x30] */
    /* add x27, x27, x6 */
    /* add x26, x26, x20 */
    /* add x25, x25, x21 */
    /* cmp x7, x24 */
    /* b.ne #0x37fdbf0 */
    /* add x16, x16, #1 */
    /* add x17, x17, x2 */
    /* add x5, x5, x2 */
    /* add x19, x19, x2 */
    /* add x23, x23, x2 */
    /* add x22, x22, x2 */
    /* cmp x16, x15 */
    /* b.ne #0x37fdbd4 */
    /* branch b #0x37fe028 */
    /* cmp w14, #4 */
    /* b.ne #0x37fe070 */
    /* add x10, sp, #0x18 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* mov x11, x1 */
    /* cmp w10, #1 */
    /* b.lt #0x37fe028 */
    /* ldr q3, [x11] */
    /* ldr d4, [x11, #0x28] */
    /* rev64 v5.2s, v4.2s */
    /* fadd v6.2s, v4.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* mov v6.s[1], v4.s[1] */
    /* fmul v4.2s, v6.2s, v0.2s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fsub v5.2s, v5.2s, v4.2s */
    /* str d5, [x11, #0x28] */
    /* ldp s6, s5, [x11, #0x30] */
    /* ldp s7, s16, [x11, #0x10] */
    /* fsub s17, s7, s5 */
    /* fadd s18, s6, s16 */
    /* stp s17, s18, [x11, #0x30] */
    /* fadd s5, s5, s7 */
    /* fsub s6, s16, s6 */
    /* stp s5, s6, [x11, #0x10] */
    /* ldur q5, [x11, #0x18] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* mov v6.d[1], v4.d[0] */
    /* ldp s7, s4, [x11, #0x38] */
    /* fadd v6.4s, v3.4s, v6.4s */
    /* str q6, [x11] */
    /* fsub v6.2s, v4.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* zip1 v4.2s, v6.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* fsub v6.2s, v5.2s, v4.2s */
    /* str d6, [x11, #0x38] */
    /* dup v3.2d, v3.d[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* mov v4.d[1], v3.d[1] */
    /* stur q4, [x11, #0x18] */
    /* add x11, x11, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x37fddb8 */
    /* branch b #0x37fe028 */
    /* add x10, sp, #0x18 */
    /* ldr w15, [x10, x9, lsl #2] */
    /* cmp w14, #1 */
    /* b.ne #0x37fdec4 */
    /* cmp w15, #1 */
    /* b.lt #0x37fe028 */
    /* mov x10, x1 */
    /* ldp d3, d4, [x10] */
    /* mov v3.d[1], v3.d[0] */
    /* ldp d5, d6, [x10, #0x10] */
    /* mov v5.d[1], v5.d[0] */
    /* fadd v7.4s, v3.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* mov v7.d[1], v3.d[1] */
    /* fadd v3.4s, v4.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* rev64 v5.4s, v4.4s */
    /* zip1 v4.4s, v4.4s, v5.4s */
    /* mov v4.d[0], v3.d[0] */
    /* fadd v3.4s, v7.4s, v4.4s */
    /* fsub v4.4s, v7.4s, v4.4s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[3], v3.s[3] */
    /* mov v3.s[3], v4.s[3] */
    /* stp q3, q5, [x10], #0x20 */
    /* subs w15, w15, #1 */
    /* b.ne #0x37fde70 */
    /* branch b #0x37fe028 */
    /* cmp w15, #1 */
    /* b.lt #0x37fe028 */
    /* mov x16, #0 */
    /* ldr w10, [sp, #0xc] */
    /* lsl w10, w15, w10 */
    /* sxtw x10, w10 */
    /* add w11, w14, w14, lsl #1 */
    /* lsl w13, w14, #1 */
    /* ldr x17, [sp, #0x10] */
    /* ldr x0, [x17, #0x38] */
    /* sxtw x6, w14 */
    /* sxtw x13, w13 */
    /* lsr x3, x13, #1 */
    /* sxtw x5, w11 */
    /* lsl x17, x10, #4 */
    /* add x11, x10, x10, lsl #1 */
    /* lsl x13, x11, #3 */
    /* mov w2, #4 */
    /* bfi x2, x3, #4, #0x3c */
    /* sxtw x11, w12 */
    /* add x3, x0, #4 */
    /* lsl x4, x10, #3 */
    /* mov w10, #4 */
    /* orr x5, x10, x5, lsl #3 */
    /* orr x6, x10, x6, lsl #3 */
    /* cmp w14, #1 */
    /* b.lt #0x37fe01c */
    /* mul x10, x16, x11 */
    /* add x10, x1, x10, lsl #3 */
    /* mov x7, x14 */
    /* mov x19, x3 */
    /* mov x20, x3 */
    /* mov x21, x3 */
    /* add x0, x10, x6 */
    /* ldp s3, s4, [x0, #-4] */
    /* ldp s5, s6, [x21, #-4] */
    /* fmul s7, s3, s5 */
    /* fmul s16, s4, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s5, s4 */
    /* fadd s3, s4, s3 */
    /* add x22, x10, x2 */
    /* ldp s4, s5, [x22, #-4] */
    /* ldp s6, s16, [x20, #-4] */
    /* fmul s17, s4, s6 */
    /* fmul s18, s5, s16 */
    /* fsub s17, s17, s18 */
    /* fmul s4, s4, s16 */
    /* fmul s5, s6, s5 */
    /* fadd s4, s5, s4 */
    /* add x23, x10, x5 */
    /* ldp s5, s6, [x23, #-4] */
    /* ldp s16, s18, [x19, #-4] */
    /* fmul s19, s5, s16 */
    /* fmul s20, s6, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s5, s5, s18 */
    /* fmul s6, s16, s6 */
    /* fadd s5, s6, s5 */
    /* ldp s6, s16, [x10] */
    /* fsub s18, s6, s17 */
    /* fsub s20, s16, s4 */
    /* fadd s6, s17, s6 */
    /* fadd s4, s4, s16 */
    /* fadd s16, s7, s19 */
    /* fadd s17, s3, s5 */
    /* fsub s7, s7, s19 */
    /* fsub s3, s3, s5 */
    /* fsub s5, s6, s16 */
    /* fsub s19, s4, s17 */
    /* stp s5, s19, [x22, #-4] */
    /* fadd s5, s6, s16 */
    /* fadd s4, s17, s4 */
    /* stp s5, s4, [x10], #8 */
    /* fadd s4, s18, s3 */
    /* fsub s5, s20, s7 */
    /* stp s4, s5, [x0, #-4] */
    /* fsub s3, s18, s3 */
    /* fadd s4, s20, s7 */
    /* stp s3, s4, [x23, #-4] */
    /* add x21, x21, x4 */
    /* add x20, x20, x17 */
    /* add x19, x19, x13 */
    /* subs w7, w7, #1 */
    /* b.ne #0x37fdf48 */
    /* add x16, x16, #1 */
    /* cmp x16, x15 */
    /* b.ne #0x37fdf28 */
    /* sub x10, x9, #1 */
    /* cmp x9, #0 */
    /* mov x9, x10 */
    /* b.gt #0x37fd9d4 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fe088 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x150 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xc1 */
    /* mov w2, #0x50 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
