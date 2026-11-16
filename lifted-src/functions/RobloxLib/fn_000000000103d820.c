/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103d820 start_va=0x103d820 image_relative=0x103d820 bytes=1304 */
void function_103d820__at_103d820(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x10, x9, [x8] */
    /* sub x21, x9, x10 */
    /* lsr x22, x21, #1 */
    /* sbfx x20, x21, #1, #0x20 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* stp q0, q0, [sp, #0x10] */
    /* movi d8, #0000000000000000 */
    /* str d8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, x8, #0xf0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1044ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, x8, #0x108 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1044ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, x8, #0x120 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1044ecc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x103dd18 */
    /* mov x20, #0 */
    /* ubfx x8, x21, #1, #0x1f */
    /* mov w21, #0x18 */
    /* mov w11, #0xffff */
    /* adrp x10, #0x6111000 */
    /* add x10, x10, #0x520 */
    /* mov w13, #0x1c */
    /* adrp x12, #0x6111000 */
    /* add x12, x12, #0x500 */
    /* ldr x15, [x19, #0x468] */
    /* ldr x14, [x15] */
    /* ldrh w14, [x14, x20, lsl #1] */
    /* cmp x14, x11 */
    /* b.eq #0x103d90c */
    /* ldr x15, [x15, #0x90] */
    /* umaddl x17, w14, w13, x15 */
    /* branch b #0x103d918 */
    /* ldarb w15, [x10] */
    /* mov x17, x12 */
    /* tbz w15, #0, #0x103dcb8 */
    /* ldr x15, [x19, #0x468] */
    /* ldr x16, [x15, #0x78] */
    /* add x2, x16, x21 */
    /* ldr s16, [x17, #0xc] */
    /* ldur s7, [x2, #-0xc] */
    /* ldur s5, [x2, #-0x18] */
    /* fmul s0, s16, s5 */
    /* ldr s1, [x17] */
    /* fmul s2, s7, s1 */
    /* fadd s4, s0, s2 */
    /* fmul s2, s16, s7 */
    /* fmul s3, s5, s1 */
    /* ldr s0, [x2] */
    /* ldr s18, [x17, #0x18] */
    /* ldr x16, [x15, #0xf0] */
    /* add x0, x16, x21 */
    /* ldur d6, [x17, #4] */
    /* ldur d19, [x2, #-8] */
    /* zip1 v20.2s, v0.2s, v19.2s */
    /* dup v17.2s, v6.s[1] */
    /* fmul v20.2s, v6.2s, v20.2s */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d21, [x2, #-4] */
    /* fmul v21.2s, v17.2s, v21.2s */
    /* fsub v20.2s, v20.2s, v21.2s */
    /* fmul s21, s1, v19.s[1] */
    /* fmul v22.2s, v6.2s, v19.2s */
    /* fsub s21, s21, s22 */
    /* fadd v20.2s, v20.2s, v20.2s */
    /* fadd s21, s21, s21 */
    /* fmul v22.2s, v20.2s, v16.s[0] */
    /* fmul s23, s16, s21 */
    /* fadd v19.2s, v19.2s, v22.2s */
    /* dup v22.2s, v20.s[0] */
    /* mov v22.s[0], v21.s[0] */
    /* fadd s0, s0, s23 */
    /* fmul v21.2s, v6.2s, v22.2s */
    /* ext v22.8b, v20.8b, v22.8b, #4 */
    /* fmul v22.2s, v17.2s, v22.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul s1, s1, v20.s[1] */
    /* fmul v20.2s, v6.2s, v20.2s */
    /* fsub s1, s1, s20 */
    /* fadd v19.2s, v19.2s, v21.2s */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x17, #0x10] */
    /* fadd v1.2s, v1.2s, v19.2s */
    /* fadd s0, s18, s0 */
    /* ldr x16, [x15, #0xa8] */
    /* add x1, x16, x21 */
    /* ldr x16, [x15, #0x108] */
    /* add x16, x16, x21 */
    /* ldur d18, [x2, #-0x14] */
    /* fmul v16.2s, v18.2s, v16.s[0] */
    /* fmul v7.2s, v6.2s, v7.s[0] */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* mov s16, v18.s[1] */
    /* fmul s19, s6, v18.s[1] */
    /* fmul s20, s18, v6.s[1] */
    /* fsub s19, s19, s20 */
    /* zip1 v20.2s, v5.2s, v18.2s */
    /* dup v21.2s, v18.s[1] */
    /* mov v21.s[1], v5.s[0] */
    /* fmul v5.2s, v20.2s, v17.2s */
    /* ldr d17, [x17] */
    /* fmul v17.2s, v21.2s, v17.2s */
    /* fsub v17.2s, v5.2s, v17.2s */
    /* fadd s5, s4, s19 */
    /* fadd v4.2s, v7.2s, v17.2s */
    /* fmul v7.2s, v18.2s, v6.2s */
    /* fadd s3, s3, s7 */
    /* fmul s6, s16, v6.s[1] */
    /* fadd s3, s3, s6 */
    /* fsub s2, s2, s3 */
    /* stur s5, [x0, #-0x18] */
    /* stur d4, [x0, #-0x14] */
    /* stur s2, [x0, #-0xc] */
    /* stur d1, [x0, #-8] */
    /* str s0, [x0] */
    /* ldp s3, s6, [x1, #-0x18] */
    /* fmul s7, s2, s3 */
    /* fmul s16, s2, s6 */
    /* ldp s18, s17, [x1, #-0x10] */
    /* fmul s19, s2, s18 */
    /* fmul s20, s5, s17 */
    /* fmul s21, s17, s4 */
    /* fmul s22, s17, v4.s[1] */
    /* fadd s7, s20, s7 */
    /* fadd s16, s21, s16 */
    /* fadd s19, s22, s19 */
    /* fmul s20, s18, s4 */
    /* fmul s21, s6, v4.s[1] */
    /* fsub s20, s20, s21 */
    /* fmul s21, s3, v4.s[1] */
    /* fmul s22, s5, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s5, s6 */
    /* fmul s23, s3, s4 */
    /* fsub s22, s22, s23 */
    /* fadd s7, s7, s20 */
    /* fadd s16, s16, s21 */
    /* fadd s19, s22, s19 */
    /* fmul s17, s2, s17 */
    /* fmul s3, s5, s3 */
    /* fmul s6, s6, s4 */
    /* fadd s3, s3, s6 */
    /* fmul s6, s18, v4.s[1] */
    /* fadd s3, s3, s6 */
    /* fsub s3, s17, s3 */
    /* ldr s6, [x1] */
    /* ldur d17, [x1, #-8] */
    /* zip1 v18.2s, v6.2s, v17.2s */
    /* fmul v18.2s, v4.2s, v18.2s */
    /* dup v20.2s, v4.s[1] */
    /* mov v20.s[1], v5.s[0] */
    /* ldur d21, [x1, #-4] */
    /* fmul v21.2s, v20.2s, v21.2s */
    /* fsub v18.2s, v18.2s, v21.2s */
    /* fmul s21, s5, v17.s[1] */
    /* fmul v22.2s, v4.2s, v17.2s */
    /* fsub s21, s21, s22 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s21, s21, s21 */
    /* fmul v22.2s, v18.2s, v2.s[0] */
    /* fmul s2, s2, s21 */
    /* fadd v17.2s, v17.2s, v22.2s */
    /* fadd s2, s6, s2 */
    /* dup v6.2s, v18.s[0] */
    /* mov v6.s[0], v21.s[0] */
    /* fmul v21.2s, v4.2s, v6.2s */
    /* ext v6.8b, v18.8b, v6.8b, #4 */
    /* fmul v6.2s, v20.2s, v6.2s */
    /* fsub v6.2s, v21.2s, v6.2s */
    /* fmul s5, s5, v18.s[1] */
    /* fmul v4.2s, v4.2s, v18.2s */
    /* fsub s4, s5, s4 */
    /* fadd v5.2s, v17.2s, v6.2s */
    /* fadd s2, s2, s4 */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* stp s7, s16, [x16, #-0x18] */
    /* stp s19, s3, [x16, #-0x10] */
    /* fadd s0, s0, s2 */
    /* stur d1, [x16, #-8] */
    /* str s0, [x16] */
    /* cmp w14, w11 */
    /* b.eq #0x103db6c */
    /* ldr x15, [x15, #0x120] */
    /* umaddl x14, w14, w13, x15 */
    /* branch b #0x103db78 */
    /* ldarb w15, [x10] */
    /* mov x14, x12 */
    /* tbz w15, #0, #0x103dce8 */
    /* ldr x15, [x19, #0x468] */
    /* ldr x16, [x15, #0x108] */
    /* add x16, x16, x21 */
    /* ldr s2, [x14, #0xc] */
    /* ldp s3, s4, [x16, #-0x18] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x16, #-0x10] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x14] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x16] */
    /* ldr s0, [x14, #0x18] */
    /* ldr x15, [x15, #0x120] */
    /* add x15, x15, x21 */
    /* ldur d23, [x14, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldur d6, [x16, #-8] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [x16, #-4] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* dup v19.2s, v7.s[0] */
    /* fadd s2, s22, s2 */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x14, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [x15, #-0x18] */
    /* fadd s0, s0, s1 */
    /* stp s3, s4, [x15, #-0x10] */
    /* stur d2, [x15, #-8] */
    /* str s0, [x15] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x1c */
    /* cmp x8, x20 */
    /* b.ne #0x103d8ec */
    /* branch b #0x103dd18 */
    /* add x0, sp, #0x20 */
    /* stp x14, x8, [sp, #8] */
    /* call #0x4b21c30; ABI effects unresolved */
    /* ldp x14, x8, [sp, #8] */
    /* adrp x12, #0x6111000 */
    /* add x12, x12, #0x500 */
    /* mov w13, #0x1c */
    /* adrp x10, #0x6111000 */
    /* add x10, x10, #0x520 */
    /* mov w11, #0xffff */
    /* ldr x17, [sp, #0x20] */
    /* branch b #0x103d918 */
    /* add x0, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* call #0x4b21c30; ABI effects unresolved */
    /* adrp x12, #0x6111000 */
    /* add x12, x12, #0x500 */
    /* mov w13, #0x1c */
    /* adrp x10, #0x6111000 */
    /* add x10, x10, #0x520 */
    /* mov w11, #0xffff */
    /* ldr x8, [sp, #0x10] */
    /* ldr x14, [sp, #0x20] */
    /* branch b #0x103db78 */
    /* ldr x8, [x19, #0x468] */
    /* strb wzr, [x8, #0x389] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
