/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e20bc start_va=0x10e20bc image_relative=0x10e20bc bytes=8644 */
void function_10e20bc__at_10e20bc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x3260 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x260 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x10e4190 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10e2154 */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldp x8, x9, [x20, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldp x8, x9, [x20, #0x1c0] */
    /* branch b #0x10e2170 */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldp x8, x9, [x20, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldp x8, x9, [x20, #0x1a8] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldr x8, [x20, #0x268] */
    /* ldr x9, [x20, #0x270] */
    /* cmp x8, x9 */
    /* b.eq #0x10e4190 */
    /* ldrh w8, [x20, #0x128] */
    /* ldrh w19, [x20, #0x260] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* cmp x8, #0x80 */
    /* b.lo #0x10e21c4 */
    /* add x0, sp, #0x248 */
    /* add x1, x8, #1 */
    /* call #0x10e6680; ABI effects unresolved */
    /* ldr x23, [sp, #0x248] */
    /* branch b #0x10e21cc */
    /* add x23, sp, #2, lsl #12 */
    /* add x23, x23, #0x240 */
    /* cmp w19, #0x80 */
    /* b.lo #0x10e21e8 */
    /* add x0, sp, #0x230 */
    /* add x1, x19, #1 */
    /* call #0x10e66b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x230] */
    /* branch b #0x10e21ec */
    /* add x24, sp, #0x640 */
    /* ldr x19, [x20, #0x110] */
    /* ldr x8, [x20, #0x248] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [x22, #0x170] */
    /* str w8, [sp, #0x5e8] */
    /* add x8, sp, #0x5e8 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldr w8, [x21, #0x170] */
    /* str w8, [sp, #0x590] */
    /* add x8, sp, #0x590 */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldrh w10, [x20, #0x12a] */
    /* mov w9, #0xffff */
    /* cmp w10, w9 */
    /* b.eq #0x10e224c */
    /* ldrh w8, [x20, #0x262] */
    /* cmp w8, w9 */
    /* b.eq #0x10e224c */
    /* mov x9, x10 */
    /* branch b #0x10e2250 */
    /* mov w8, #0xffff */
    /* ldp x10, x11, [x20, #0x130] */
    /* cmp x10, x11 */
    /* b.eq #0x10e4144 */
    /* mov w12, #0 */
    /* mov w13, #0x28 */
    /* adrp x14, #0x4bce000 */
    /* ldr q0, [x14, #0x5d0] */
    /* mov w14, #0xffff */
    /* movi v1.2s, #0x34, lsl #24 */
    /* ldrh w16, [x10] */
    /* add x15, x23, x16, lsl #5 */
    /* str wzr, [x15, #0x1c] */
    /* cmp w9, w16 */
    /* b.ne #0x10e2298 */
    /* str q0, [x15] */
    /* str xzr, [x15, #0x10] */
    /* str wzr, [x15, #0x18] */
    /* branch b #0x10e2530 */
    /* umaddl x16, w16, w13, x19 */
    /* ldr q2, [x16] */
    /* ldur q3, [x16, #0xc] */
    /* stur q3, [x15, #0xc] */
    /* str q2, [x15] */
    /* ldrh w17, [x16, #0x1c] */
    /* cmp w17, w14 */
    /* b.eq #0x10e2408 */
    /* ldr x0, [sp, #0x5f0] */
    /* lsr x1, x17, #3 */
    /* and x1, x1, #0x1ffc */
    /* ldr w0, [x0, x1] */
    /* lsr w17, w0, w17 */
    /* tbz w17, #0, #0x10e2408 */
    /* ldr x17, [x22, #0x1d8] */
    /* ldr w0, [x16, #0x20] */
    /* add x17, x17, x0, lsl #2 */
    /* ldr s4, [x15, #0xc] */
    /* ldp s6, s7, [x17] */
    /* fmul s2, s4, s6 */
    /* fmul s16, s4, s7 */
    /* ldp s18, s17, [x17, #8] */
    /* fmul s19, s4, s18 */
    /* ldr s3, [x15] */
    /* fmul s5, s17, s3 */
    /* fadd s20, s2, s5 */
    /* fmul s21, s18, s3 */
    /* fmul s22, s7, s3 */
    /* fmul s23, s4, s17 */
    /* fmul s24, s6, s3 */
    /* ldr s25, [x17, #0x18] */
    /* ldr s2, [x15, #0x18] */
    /* ldur d5, [x15, #4] */
    /* fmul s26, s17, s5 */
    /* fmul s17, s17, v5.s[1] */
    /* fadd s16, s16, s26 */
    /* fadd s17, s19, s17 */
    /* fmul s19, s18, s5 */
    /* fmul s26, s7, v5.s[1] */
    /* fsub s19, s19, s26 */
    /* fmul s26, s6, v5.s[1] */
    /* fsub s21, s26, s21 */
    /* fmul s6, s6, s5 */
    /* fsub s6, s22, s6 */
    /* fadd s19, s20, s19 */
    /* fadd s16, s16, s21 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s7, s5 */
    /* fadd s7, s24, s7 */
    /* fmul s17, s18, v5.s[1] */
    /* fadd s7, s7, s17 */
    /* fsub s7, s23, s7 */
    /* ldr d17, [x17, #0x10] */
    /* zip1 v18.2s, v25.2s, v17.2s */
    /* dup v20.2s, v5.s[1] */
    /* fmul v18.2s, v5.2s, v18.2s */
    /* mov v20.s[1], v3.s[0] */
    /* ldur d21, [x17, #0x14] */
    /* fmul v21.2s, v20.2s, v21.2s */
    /* fsub v18.2s, v18.2s, v21.2s */
    /* fmul s21, s3, v17.s[1] */
    /* fmul v22.2s, v5.2s, v17.2s */
    /* fsub s21, s21, s22 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s21, s21, s21 */
    /* fmul v22.2s, v18.2s, v4.s[0] */
    /* fmul s4, s4, s21 */
    /* fadd v17.2s, v17.2s, v22.2s */
    /* dup v22.2s, v18.s[0] */
    /* mov v22.s[0], v21.s[0] */
    /* fadd s4, s25, s4 */
    /* fmul v21.2s, v5.2s, v22.2s */
    /* ext v22.8b, v18.8b, v22.8b, #4 */
    /* fmul v20.2s, v20.2s, v22.2s */
    /* fsub v20.2s, v21.2s, v20.2s */
    /* fmul s3, s3, v18.s[1] */
    /* fmul v5.2s, v5.2s, v18.2s */
    /* fsub s3, s3, s5 */
    /* fadd v5.2s, v17.2s, v20.2s */
    /* fadd s3, s4, s3 */
    /* ldr d4, [x15, #0x10] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fadd s2, s2, s3 */
    /* stp s19, s16, [x15] */
    /* stp s6, s7, [x15, #8] */
    /* str d4, [x15, #0x10] */
    /* str s2, [x15, #0x18] */
    /* ldr s2, [x17, #0x1c] */
    /* str s2, [x15, #0x1c] */
    /* fcmp s2, s1 */
    /* cset w17, gt */
    /* orr w12, w12, w17 */
    /* ldrh w16, [x16, #0x24] */
    /* cmp x16, x14 */
    /* b.eq #0x10e2530 */
    /* add x16, x23, x16, lsl #5 */
    /* ldr s4, [x16, #0xc] */
    /* ldp s5, s6, [x15] */
    /* fmul s2, s4, s5 */
    /* fmul s7, s4, s6 */
    /* ldp s17, s16, [x15, #8] */
    /* fmul s18, s4, s17 */
    /* ldr s3, [x16] */
    /* fmul s19, s16, s3 */
    /* fadd s19, s2, s19 */
    /* fmul s20, s17, s3 */
    /* fmul s21, s6, s3 */
    /* fmul s22, s4, s16 */
    /* fmul s23, s5, s3 */
    /* ldr s24, [x15, #0x18] */
    /* ldr s2, [x16, #0x18] */
    /* ldur d25, [x16, #4] */
    /* fmul s26, s16, s25 */
    /* fmul s16, s16, v25.s[1] */
    /* fadd s7, s7, s26 */
    /* fadd s16, s18, s16 */
    /* fmul s18, s17, s25 */
    /* fmul s26, s6, v25.s[1] */
    /* fsub s18, s18, s26 */
    /* fmul s26, s5, v25.s[1] */
    /* fsub s20, s26, s20 */
    /* fmul s5, s5, s25 */
    /* fsub s5, s21, s5 */
    /* fadd s18, s19, s18 */
    /* fadd s7, s7, s20 */
    /* fadd s5, s5, s16 */
    /* fmul s6, s6, s25 */
    /* fadd s6, s23, s6 */
    /* fmul s16, s17, v25.s[1] */
    /* fadd s6, s6, s16 */
    /* fsub s6, s22, s6 */
    /* ldr d16, [x15, #0x10] */
    /* zip1 v17.2s, v24.2s, v16.2s */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* dup v19.2s, v25.s[1] */
    /* mov v19.s[1], v3.s[0] */
    /* ldur d20, [x15, #0x14] */
    /* fmul v20.2s, v19.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v20.2s */
    /* fmul s20, s3, v16.s[1] */
    /* fmul v21.2s, v25.2s, v16.2s */
    /* fsub s20, s20, s21 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s20, s20, s20 */
    /* fmul v21.2s, v17.2s, v4.s[0] */
    /* fmul s4, s4, s20 */
    /* fadd v16.2s, v16.2s, v21.2s */
    /* fadd s4, s24, s4 */
    /* dup v21.2s, v17.s[0] */
    /* mov v21.s[0], v20.s[0] */
    /* fmul v20.2s, v25.2s, v21.2s */
    /* ext v21.8b, v17.8b, v21.8b, #4 */
    /* fmul v19.2s, v19.2s, v21.2s */
    /* fsub v19.2s, v20.2s, v19.2s */
    /* fmul s3, s3, v17.s[1] */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* fsub s3, s3, s17 */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* fadd s3, s4, s3 */
    /* ldr d4, [x16, #0x10] */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* stp s18, s7, [x15] */
    /* stp s5, s6, [x15, #8] */
    /* fadd s2, s2, s3 */
    /* str d4, [x15, #0x10] */
    /* str s2, [x15, #0x18] */
    /* add x10, x10, #2 */
    /* cmp x10, x11 */
    /* b.ne #0x10e2274 */
    /* tbz w12, #0, #0x10e4144 */
    /* ldr x9, [x20, #0x268] */
    /* ldr x10, [x20, #0x270] */
    /* cmp x9, x10 */
    /* b.eq #0x10e2828 */
    /* ldr x11, [sp, #0x598] */
    /* ldr x12, [x21, #0x1d8] */
    /* mov w13, #0x28 */
    /* mov w14, #0x38 */
    /* mov w15, #0xffff */
    /* ldrh w16, [x9] */
    /* cmp w8, w16 */
    /* b.ne #0x10e2598 */
    /* umaddl x17, w16, w14, x24 */
    /* stur q0, [x17, #0x1c] */
    /* movi d4, #0000000000000000 */
    /* stur d4, [x17, #0x2c] */
    /* str wzr, [x17, #0x34] */
    /* str wzr, [x17] */
    /* fmov s3, wzr */
    /* fmov s1, #1.00000000 */
    /* movi d2, #0000000000000000 */
    /* branch b #0x10e2808 */
    /* ldr x17, [sp, #0xb8] */
    /* umaddl x17, w16, w13, x17 */
    /* ldr s5, [x17] */
    /* ldur d4, [x17, #4] */
    /* ldr s1, [x17, #0xc] */
    /* ldr d2, [x17, #0x10] */
    /* ldr s3, [x17, #0x18] */
    /* ldrh w0, [x17, #0x1c] */
    /* cmp w0, w15 */
    /* b.eq #0x10e26e0 */
    /* lsr x1, x0, #3 */
    /* and x1, x1, #0x1ffc */
    /* ldr w1, [x11, x1] */
    /* lsr w0, w1, w0 */
    /* tbz w0, #0, #0x10e26e0 */
    /* ldr w0, [x17, #0x20] */
    /* add x0, x12, x0, lsl #2 */
    /* ldr s6, [x0, #0xc] */
    /* ldr s21, [x0] */
    /* fmul s7, s1, s21 */
    /* fmul s16, s5, s6 */
    /* fadd s18, s16, s7 */
    /* ldur d7, [x0, #4] */
    /* fmul v16.2s, v7.2s, v1.s[0] */
    /* fmul v17.2s, v4.2s, v6.s[0] */
    /* fadd v17.2s, v17.2s, v16.2s */
    /* fmul s16, s4, v7.s[1] */
    /* mov s19, v4.s[1] */
    /* fmul s20, s7, v4.s[1] */
    /* fsub s20, s16, s20 */
    /* dup v16.2s, v4.s[1] */
    /* mov v16.s[1], v5.s[0] */
    /* zip1 v22.2s, v21.2s, v7.2s */
    /* fmul v22.2s, v16.2s, v22.2s */
    /* zip1 v23.2s, v5.2s, v4.2s */
    /* dup v24.2s, v7.s[1] */
    /* mov v24.s[1], v21.s[0] */
    /* fmul v23.2s, v23.2s, v24.2s */
    /* fsub v22.2s, v22.2s, v23.2s */
    /* fmul s21, s5, s21 */
    /* ldr s23, [x0, #0x18] */
    /* fmul s24, s23, s4 */
    /* fmul s25, s5, s23 */
    /* ldr d26, [x0, #0x10] */
    /* fmul s27, s19, v26.s[1] */
    /* fsub s24, s24, s27 */
    /* fmul s27, s26, v4.s[1] */
    /* fsub s25, s27, s25 */
    /* fmul s27, s5, v26.s[1] */
    /* mov v24.s[1], v25.s[0] */
    /* fadd v24.2s, v24.2s, v24.2s */
    /* fmul s5, s5, v24.s[1] */
    /* fadd s18, s18, s20 */
    /* fmul v20.2s, v4.2s, v26.2s */
    /* fsub s20, s27, s20 */
    /* fadd s20, s20, s20 */
    /* dup v25.2s, v24.s[0] */
    /* mov v25.s[0], v20.s[0] */
    /* fmul v27.2s, v4.2s, v7.2s */
    /* fmul v28.2s, v4.2s, v25.2s */
    /* fmul v4.2s, v4.2s, v24.2s */
    /* fadd v17.2s, v17.2s, v22.2s */
    /* fadd s21, s21, s27 */
    /* fmul s7, s19, v7.s[1] */
    /* fadd s7, s21, s7 */
    /* fmul s6, s1, s6 */
    /* fmul s19, s1, s20 */
    /* fmul v1.2s, v24.2s, v1.s[0] */
    /* fsub s6, s6, s7 */
    /* fadd v1.2s, v26.2s, v1.2s */
    /* fadd s7, s23, s19 */
    /* ext v19.8b, v24.8b, v25.8b, #4 */
    /* fmul v16.2s, v16.2s, v19.2s */
    /* fsub v16.2s, v28.2s, v16.2s */
    /* fsub s4, s5, s4 */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* fadd s4, s7, s4 */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* fadd s3, s3, s4 */
    /* fmov s5, s18 */
    /* fmov s1, s6 */
    /* fmov d4, d17 */
    /* umaddl x0, w16, w14, x24 */
    /* str s5, [x0, #0x1c] */
    /* str d4, [x0, #0x20] */
    /* str s1, [x0, #0x28] */
    /* stur d2, [x0, #0x2c] */
    /* str s3, [x0, #0x34] */
    /* ldrh w17, [x17, #0x24] */
    /* cmp x17, x15 */
    /* b.eq #0x10e2804 */
    /* umaddl x17, w17, w14, x24 */
    /* ldr s16, [x17, #0xc] */
    /* fmul s7, s5, s16 */
    /* ldr s6, [x17] */
    /* fmul s17, s1, s6 */
    /* fadd s17, s7, s17 */
    /* fmul v18.2s, v4.2s, v16.s[0] */
    /* ldur d7, [x17, #4] */
    /* fmul v19.2s, v7.2s, v1.s[0] */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* mov s19, v4.s[1] */
    /* fmul s20, s7, v4.s[1] */
    /* fmul s21, s4, v7.s[1] */
    /* fsub s20, s20, s21 */
    /* dup v21.2s, v4.s[0] */
    /* mov v21.s[0], v5.s[0] */
    /* dup v22.2s, v7.s[1] */
    /* mov v22.s[1], v6.s[0] */
    /* fmul v23.2s, v21.2s, v22.2s */
    /* ext v21.8b, v4.8b, v21.8b, #4 */
    /* zip1 v24.2s, v6.2s, v7.2s */
    /* fmul v21.2s, v21.2s, v24.2s */
    /* fsub v21.2s, v23.2s, v21.2s */
    /* fmul s5, s5, s6 */
    /* fadd s17, s17, s20 */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fadd v18.2s, v18.2s, v21.2s */
    /* fmul s1, s1, s16 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s19, v7.s[1] */
    /* fadd s4, s4, s5 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s6, v2.s[1] */
    /* fmul v5.2s, v2.2s, v7.2s */
    /* fsub s4, s4, s5 */
    /* fadd s4, s4, s4 */
    /* fmul s5, s16, s4 */
    /* fadd s5, s3, s5 */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v3.s[0] */
    /* fmul v3.2s, v19.2s, v7.2s */
    /* ext v19.8b, v2.8b, v19.8b, #4 */
    /* fmul v19.2s, v19.2s, v22.2s */
    /* fsub v3.2s, v3.2s, v19.2s */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* fmul v16.2s, v3.2s, v16.s[0] */
    /* dup v19.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* mov v19.s[0], v4.s[0] */
    /* fmul v4.2s, v7.2s, v19.2s */
    /* ext v16.8b, v3.8b, v19.8b, #4 */
    /* fmul v16.2s, v22.2s, v16.2s */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* fmul s6, s6, v3.s[1] */
    /* fmul v3.2s, v7.2s, v3.2s */
    /* fsub s3, s6, s3 */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s3, s5, s3 */
    /* ldr d4, [x17, #0x10] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* ldr s4, [x17, #0x18] */
    /* fadd s3, s4, s3 */
    /* fmov s5, s17 */
    /* fmov d4, d18 */
    /* str s5, [x0] */
    /* umaddl x16, w16, w14, x24 */
    /* stur d4, [x16, #4] */
    /* str s1, [x16, #0xc] */
    /* str d2, [x16, #0x10] */
    /* str s3, [x16, #0x18] */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.ne #0x10e2564 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [x20, #0x1a8] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [x20, #0x160] */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [x20, #0x280] */
    /* str x9, [sp, #0x70] */
    /* str wzr, [sp, #0x220] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x200] */
    /* add x9, sp, #0x490 */
    /* str q1, [sp, #0x1f0] */
    /* add x10, x9, x8 */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0x70 */
    /* b.ne #0x10e2868 */
    /* str x24, [sp, #0xa0] */
    /* str x23, [sp, #0xb0] */
    /* str x21, [sp, #0x58] */
    /* mov x8, #0 */
    /* add x9, sp, #0x420 */
    /* add x10, x9, x8 */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0x70 */
    /* b.ne #0x10e2898 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0xcc] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x410] */
    /* stp q1, q1, [sp, #0x3f0] */
    /* stp q1, q1, [sp, #0x3d0] */
    /* stp q0, q1, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x508] */
    /* str w8, [sp, #0x4c] */
    /* stp q0, q0, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x330] */
    /* stp q0, q0, [sp, #0x310] */
    /* movi v8.2s, #0x34, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* adrp x9, #0x4bcd000 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* stp q1, q0, [sp, #0x2f0] */
    /* stp q1, q1, [sp, #0x2d0] */
    /* ldr s12, [x8, #0xd74] */
    /* ldr s0, [x9, #0xce4] */
    /* str s0, [sp, #0x64] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, x23 */
    /* ldpsw x28, x24, [x8] */
    /* ldrsw x27, [x8, #8] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10e2ad8 */
    /* ldr x9, [x20, #0x88] */
    /* ldrh w8, [x9, x28, lsl #1] */
    /* ldrh w13, [x9, x27, lsl #1] */
    /* ldr x9, [x20, #0x1c0] */
    /* ldrh w11, [x9, x28, lsl #1] */
    /* ldrh w10, [x9, x24, lsl #1] */
    /* ldrh w9, [x9, x27, lsl #1] */
    /* mov w12, #0xffff */
    /* cmp x8, x12 */
    /* ccmp w13, w12, #4, ne */
    /* ccmp w11, w12, #4, ne */
    /* ccmp w10, w12, #4, ne */
    /* ccmp w9, w12, #4, ne */
    /* b.eq #0x10e3094 */
    /* ldr x14, [sp, #0xb0] */
    /* add x12, x14, x8, lsl #5 */
    /* add x8, x14, x13, lsl #5 */
    /* ldr s0, [x12, #0x1c] */
    /* fcmp s0, s8 */
    /* b.hi #0x10e29a4 */
    /* ldr s0, [x8, #0x1c] */
    /* fcmp s0, s8 */
    /* b.ls #0x10e3094 */
    /* lsl x13, x27, #5 */
    /* sub x13, x13, x27, lsl #2 */
    /* ldr x16, [sp, #0x90] */
    /* add x14, x16, x13 */
    /* lsl x15, x28, #5 */
    /* sub x15, x15, x28, lsl #2 */
    /* add x16, x16, x15 */
    /* ldr s0, [x14, #0x10] */
    /* ldr s1, [x16, #0x10] */
    /* fsub s4, s0, s1 */
    /* ldur d0, [x14, #0x14] */
    /* ldur d1, [x16, #0x14] */
    /* fsub v5.2s, v0.2s, v1.2s */
    /* ldr x14, [sp, #0x80] */
    /* add x13, x14, x13 */
    /* add x14, x14, x15 */
    /* ldr d0, [x13, #0x10] */
    /* ldr d1, [x14, #0x10] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [x13, #0x18] */
    /* ldr s1, [x14, #0x18] */
    /* fsub s3, s0, s1 */
    /* fmul s0, s4, s4 */
    /* fmul v1.2s, v5.2s, v5.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s16, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s16, s12 */
    /* b.le #0x10e2a34 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* ldr d1, [x8, #0x10] */
    /* ldr d6, [x12, #0x10] */
    /* fsub v7.2s, v1.2s, v6.2s */
    /* ldr s1, [x8, #0x18] */
    /* ldr s6, [x12, #0x18] */
    /* fsub s6, s1, s6 */
    /* fcmp s16, s12 */
    /* b.le #0x10e2cc4 */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* faddp s1, v1.2s */
    /* fmul s17, s6, s6 */
    /* fadd s17, s1, s17 */
    /* fsqrt s1, s17 */
    /* fcmp s1, s12 */
    /* b.le #0x10e2cc4 */
    /* fmul s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fmul s17, s4, s7 */
    /* dup v18.2s, v7.s[1] */
    /* mov v18.s[1], v6.s[0] */
    /* fmul v18.2s, v5.2s, v18.2s */
    /* fadd s17, s17, s18 */
    /* mov s18, v18.s[1] */
    /* fadd s17, s17, s18 */
    /* fadd s17, s17, s16 */
    /* ldr s18, [sp, #0x64] */
    /* fmul s16, s16, s18 */
    /* fcmp s17, s16 */
    /* b.ge #0x10e2cd0 */
    /* fabs s6, s4 */
    /* fabs s7, s5 */
    /* mov s16, v5.s[1] */
    /* fneg s16, s16 */
    /* fcmp s6, s7 */
    /* fcsel s7, s16, s10, gt */
    /* fcsel s6, s10, s16, gt */
    /* fcsel s4, s4, s5, gt */
    /* mov v6.s[1], v4.s[0] */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* branch b #0x10e2d04 */
    /* ldr x8, [sp, #0xc0] */
    /* add x22, x8, x28, lsl #4 */
    /* mov x0, x22 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e3094 */
    /* ldr x8, [sp, #0xc0] */
    /* add x26, x8, x27, lsl #4 */
    /* mov x0, x26 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e3094 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, x28, lsl #4 */
    /* str x0, [sp, #0x78] */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e3094 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, x24, lsl #4 */
    /* mov x24, x0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e3094 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, x27, lsl #4 */
    /* str x0, [sp, #0x68] */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e3094 */
    /* ldrh w8, [x22, #8] */
    /* ldr x10, [sp, #0xb0] */
    /* add x8, x10, x8, lsl #5 */
    /* ldrh w9, [x26, #8] */
    /* add x22, x10, x9, lsl #5 */
    /* ldr s0, [x8, #0x1c] */
    /* fcmp s0, s8 */
    /* b.hi #0x10e2b68 */
    /* ldr s0, [x22, #0x1c] */
    /* fcmp s0, s8 */
    /* b.ls #0x10e3094 */
    /* ldr x9, [sp, #0x78] */
    /* ldrh w26, [x9, #8] */
    /* ldrh w9, [x24, #8] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x68] */
    /* ldrh w9, [x9, #8] */
    /* str x9, [sp, #0x40] */
    /* lsl x9, x27, #5 */
    /* sub x9, x9, x27, lsl #2 */
    /* ldr x12, [sp, #0x90] */
    /* add x10, x12, x9 */
    /* lsl x11, x28, #5 */
    /* sub x11, x11, x28, lsl #2 */
    /* add x12, x12, x11 */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x12, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x10, #0x10] */
    /* ldr d2, [x12, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* ldr x10, [sp, #0x80] */
    /* add x9, x10, x9 */
    /* add x10, x10, x11 */
    /* ldr d2, [x9, #0x10] */
    /* ldr d3, [x10, #0x10] */
    /* fsub v9.2s, v2.2s, v3.2s */
    /* ldr s2, [x9, #0x18] */
    /* ldr s3, [x10, #0x18] */
    /* fsub s13, s2, s3 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s12 */
    /* b.le #0x10e2c18 */
    /* fmul v1.2s, v9.2s, v9.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s13, s13 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* fsqrt s1, s1 */
    /* str q1, [sp, #0x20] */
    /* ldr d1, [x22, #0x10] */
    /* ldr d2, [x8, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x22, #0x18] */
    /* ldr s3, [x8, #0x18] */
    /* fsub s2, s2, s3 */
    /* str d1, [sp, #0x160] */
    /* str s2, [sp, #0x168] */
    /* fcmp s0, s12 */
    /* b.le #0x10e30b0 */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s14, s0 */
    /* fcmp s14, s12 */
    /* b.le #0x10e30b0 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x160 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* str s0, [sp, #0x1c0] */
    /* str s1, [sp, #0x1c4] */
    /* str s2, [sp, #0x1c8] */
    /* str s3, [sp, #0x1cc] */
    /* fmul v0.2s, v9.2s, v9.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s11, s0 */
    /* fmul s1, s13, s0 */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* str d0, [sp, #0x130] */
    /* str s1, [sp, #0x138] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x130 */
    /* call #0x10a2074; ABI effects unresolved */
    /* ldr q3, [sp, #0x20] */
    /* fmul s3, s3, s14 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* branch b #0x10e30b8 */
    /* fmul v1.2s, v7.2s, v0.s[0] */
    /* fmul s0, s0, s6 */
    /* branch b #0x10e2dc4 */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[0], v6.s[0] */
    /* fmul v16.2s, v5.2s, v16.2s */
    /* dup v18.2s, v16.s[1] */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v7.2s, v5.s[1] */
    /* fmul s6, s4, s6 */
    /* fsub s6, s18, s6 */
    /* fmul s4, s4, v7.s[1] */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub s4, s4, s5 */
    /* mov v6.s[1], v4.s[0] */
    /* mov v16.s[1], v17.s[0] */
    /* fmul v4.2s, v16.2s, v16.2s */
    /* fmul v5.2s, v6.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fsqrt s4, s4 */
    /* fdiv s4, s11, s4 */
    /* fmul s5, s4, s16 */
    /* fmul s7, s4, v16.s[1] */
    /* fmul v16.2s, v2.2s, v2.2s */
    /* faddp s16, v16.2s */
    /* fmul s17, s3, s3 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s11, s16 */
    /* fmul s3, s3, s16 */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* dup v16.2s, v2.s[0] */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v6.2s, v16.2s, v4.2s */
    /* dup v17.2s, v4.s[1] */
    /* ext v16.8b, v2.8b, v16.8b, #4 */
    /* mov v17.s[1], v5.s[0] */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fmul s16, s5, v2.s[1] */
    /* fmul v18.2s, v2.2s, v4.2s */
    /* fsub s16, s16, s18 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fadd s16, s16, s16 */
    /* fmul v18.2s, v6.2s, v7.s[0] */
    /* fmul s7, s7, s16 */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* fadd s3, s3, s7 */
    /* dup v7.2s, v6.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fmul v16.2s, v4.2s, v7.2s */
    /* ext v7.8b, v6.8b, v7.8b, #4 */
    /* fmul v7.2s, v17.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul s5, s5, v6.s[1] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fsub s4, s5, s4 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s3, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s3 */
    /* ldr x12, [sp, #0xa0] */
    /* mov w13, #0x38 */
    /* umaddl x11, w11, w13, x12 */
    /* umaddl x10, w10, w13, x12 */
    /* umaddl x9, w9, w13, x12 */
    /* ldr s2, [x11, #0x18] */
    /* fadd s0, s0, s2 */
    /* add x12, sp, #0x1f0 */
    /* add x12, x12, x23 */
    /* ldr d3, [x11, #0x10] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x12] */
    /* str s0, [x12, #8] */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x9, #0x18] */
    /* add x12, sp, #0x560 */
    /* add x12, x12, x23 */
    /* add x13, sp, #0x530 */
    /* add x13, x13, x23 */
    /* ldr d4, [x10, #0x10] */
    /* add x14, sp, #0x500 */
    /* add x14, x14, x23 */
    /* ldr d5, [x9, #0x10] */
    /* str d3, [x12] */
    /* str s2, [x12, #8] */
    /* str d4, [x13] */
    /* str s0, [x13, #8] */
    /* str d5, [x14] */
    /* str s1, [x14, #8] */
    /* add x12, sp, #0x490 */
    /* add x12, x12, x19 */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12] */
    /* add x12, sp, #0x420 */
    /* add x12, x12, x19 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12] */
    /* add x12, sp, #0x3f0 */
    /* add x12, x12, x23 */
    /* ldur x13, [x11, #0x2c] */
    /* ldr w14, [x11, #0x34] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* add x12, sp, #0x3c0 */
    /* add x12, x12, x23 */
    /* ldur x13, [x10, #0x2c] */
    /* ldr w10, [x10, #0x34] */
    /* str w10, [x12, #8] */
    /* str x13, [x12] */
    /* ldp s0, s1, [x11, #0x1c] */
    /* ldp s2, s3, [x11, #0x24] */
    /* ldp s17, s4, [x11, #8] */
    /* ldp s5, s6, [x11] */
    /* fmul s7, s3, s5 */
    /* fmul s16, s3, s6 */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s4 */
    /* fsub s7, s7, s19 */
    /* fmul s19, s1, s4 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s2, s4 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s6 */
    /* fmul s22, s1, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s7, s7, s19 */
    /* fadd s16, s16, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s4 */
    /* fnmul s1, s1, s6 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s17 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* add x10, sp, #0x380 */
    /* add x10, x10, x21 */
    /* stp s7, s16, [x10] */
    /* stp s18, s0, [x10, #8] */
    /* ldr w10, [sp, #0x4c] */
    /* cbz w10, #0x10e3080 */
    /* ldr x10, [sp, #0x70] */
    /* mov w11, #0x1c */
    /* smaddl x10, w27, w11, x10 */
    /* ldp s0, s1, [x10] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldp s7, s6, [x10, #8] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [x8] */
    /* fmul s19, s6, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s6, s3 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s7, s18 */
    /* fmul s20, s1, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s7, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s3 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* add x10, sp, #0x340 */
    /* add x10, x10, x21 */
    /* stp s4, s5, [x10] */
    /* stp s16, s0, [x10, #8] */
    /* ldp s0, s1, [x9, #0x1c] */
    /* ldp s2, s3, [x9, #0x24] */
    /* ldp s4, s5, [x9] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s3, s5 */
    /* ldp s17, s16, [x9, #8] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s16 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s1, s16 */
    /* fsub s7, s7, s19 */
    /* fmul s19, s2, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s16 */
    /* fnmul s1, s1, s5 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s17 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* add x10, sp, #0x300 */
    /* add x10, x10, x21 */
    /* stp s6, s7, [x10] */
    /* stp s18, s0, [x10, #8] */
    /* add x10, sp, #0x2d0 */
    /* add x10, x10, x23 */
    /* ldur x11, [x9, #0x2c] */
    /* ldr w9, [x9, #0x34] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* ldr s0, [x8, #0x1c] */
    /* add x8, sp, #0x2c0 */
    /* str s0, [x8, x25, lsl #2] */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* ldr w9, [sp, #0xcc] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0xcc] */
    /* add x25, x25, #1 */
    /* add x23, x23, #0xc */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #0x1c */
    /* cmp x23, #0x30 */
    /* b.ne #0x10e292c */
    /* branch b #0x10e3270 */
    /* ldr q3, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v3.s[0] */
    /* fmul s1, s3, s2 */
    /* ldr x12, [sp, #0xa0] */
    /* mov w13, #0x38 */
    /* umaddl x0, w26, w13, x12 */
    /* ldp x8, x9, [sp, #0x38] */
    /* umaddl x8, w8, w13, x12 */
    /* umaddl x26, w9, w13, x12 */
    /* ldr s2, [x0, #0x18] */
    /* fadd s1, s1, s2 */
    /* add x9, sp, #0x1f0 */
    /* add x9, x9, x23 */
    /* ldr d3, [x0, #0x10] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x9] */
    /* str s1, [x9, #8] */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x26, #0x18] */
    /* add x9, sp, #0x560 */
    /* add x9, x9, x23 */
    /* add x10, sp, #0x530 */
    /* add x10, x10, x23 */
    /* ldr d4, [x8, #0x10] */
    /* add x11, sp, #0x500 */
    /* add x11, x11, x23 */
    /* ldr d5, [x26, #0x10] */
    /* str d3, [x9] */
    /* str s2, [x9, #8] */
    /* str d4, [x10] */
    /* str s0, [x10, #8] */
    /* str d5, [x11] */
    /* str s1, [x11, #8] */
    /* add x9, sp, #0x490 */
    /* add x9, x9, x19 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* add x9, sp, #0x420 */
    /* add x9, x9, x19 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x78] */
    /* ldrh w8, [x8, #8] */
    /* umaddl x8, w8, w13, x12 */
    /* add x9, sp, #0x3f0 */
    /* add x9, x9, x23 */
    /* ldur x10, [x8, #0x2c] */
    /* ldr w11, [x8, #0x34] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldrh w9, [x24, #8] */
    /* mov w28, #0x38 */
    /* umaddl x9, w9, w13, x12 */
    /* add x10, sp, #0x3c0 */
    /* add x10, x10, x23 */
    /* ldur x11, [x9, #0x2c] */
    /* ldr w9, [x9, #0x34] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* ldp s0, s1, [x8, #0x24] */
    /* fneg s0, s0 */
    /* ldur d2, [x8, #0x1c] */
    /* fneg v2.2s, v2.2s */
    /* str d2, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* str s1, [sp, #0x1cc] */
    /* add x1, sp, #0x1c0 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* add x8, x8, x21 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x10e3080 */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldrh w24, [x9, #8] */
    /* mov w9, #0x1c */
    /* smaddl x1, w27, w9, x8 */
    /* mov x0, x22 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* add x8, sp, #0x340 */
    /* add x8, x8, x21 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr x8, [sp, #0xa0] */
    /* umaddl x24, w24, w28, x8 */
    /* ldr d0, [x24, #0x1c]! */
    /* ldp s1, s2, [x24, #8] */
    /* fneg s1, s1 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x1c0] */
    /* str s1, [sp, #0x1c8] */
    /* str s2, [sp, #0x1cc] */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x26 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* add x8, x8, x21 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add x8, sp, #0x2d0 */
    /* add x8, x8, x23 */
    /* ldr x9, [x24, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [x24, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr s0, [x22, #0x1c] */
    /* branch b #0x10e3078 */
    /* ldr w8, [sp, #0xcc] */
    /* cbz w8, #0x10e4144 */
    /* ldr q0, [sp, #0x1f0] */
    /* add x8, sp, #0x1f0 */
    /* ldur q1, [x8, #0xc] */
    /* ldur q2, [x8, #0x18] */
    /* ldur q3, [x8, #0x24] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* add x24, sp, #0x560 */
    /* ld3 {v5.4s, v6.4s, v7.4s}, [x24] */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v2.4s */
    /* stp q5, q6, [sp, #0x160] */
    /* str q7, [sp, #0x180] */
    /* add x27, sp, #0x530 */
    /* ld3 {v5.4s, v6.4s, v7.4s}, [x27] */
    /* zip2 v4.4s, v4.4s, v2.4s */
    /* stp q4, q3, [sp, #0x90] */
    /* zip1 v16.4s, v0.4s, v1.4s */
    /* str q16, [sp, #0x80] */
    /* stp q5, q6, [sp, #0x130] */
    /* str q7, [sp, #0x150] */
    /* add x22, sp, #0x500 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* stp q3, q4, [sp, #0x1c0] */
    /* str q16, [sp, #0x1e0] */
    /* stp q0, q1, [sp, #0x100] */
    /* str q2, [sp, #0x120] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x190 */
    /* call #0x10e6310; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* ldp q0, q1, [sp, #0x190] */
    /* stp q1, q0, [sp, #0x2a0] */
    /* add x8, sp, #0x420 */
    /* add x25, x8, #8 */
    /* add x8, sp, #0x380 */
    /* add x21, x8, #8 */
    /* orr x8, x24, #8 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x490 */
    /* ldr q1, [sp, #0x1b0] */
    /* ldp q4, q3, [sp, #0x90] */
    /* stp q3, q1, [sp, #0x280] */
    /* ldr q0, [sp, #0x80] */
    /* stp q0, q4, [sp, #0x260] */
    /* add x19, x8, #8 */
    /* orr x8, x22, #8 */
    /* str x8, [sp] */
    /* add x22, sp, #0x340 */
    /* add x23, sp, #0x300 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* str s0, [sp, #0x38] */
    /* ldr w8, [sp, #0xcc] */
    /* lsr w8, w8, w26 */
    /* tbz w8, #0, #0x10e4114 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x28 */
    /* ldr s5, [x24, x28] */
    /* ldp s4, s2, [x8, #-4] */
    /* add x8, x27, x28 */
    /* ldp s3, s1, [x8] */
    /* ldr s0, [x8, #8] */
    /* str s3, [sp, #0x78] */
    /* str s5, [sp, #0x68] */
    /* fsub s9, s3, s5 */
    /* str s1, [sp, #0x90] */
    /* str s4, [sp, #0x70] */
    /* fsub s8, s1, s4 */
    /* str s0, [sp, #0xa0] */
    /* str s2, [sp, #0x80] */
    /* fsub s10, s0, s2 */
    /* fmul s0, s9, s9 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s11, s0, s1 */
    /* fsqrt s15, s11 */
    /* ldr s0, [sp, #0x38] */
    /* fcmp s15, s0 */
    /* b.mi #0x10e4114 */
    /* ldr x8, [sp] */
    /* add x8, x8, x28 */
    /* add x9, sp, #0x500 */
    /* ldr s1, [x9, x28] */
    /* ldp s2, s3, [x8, #-4] */
    /* stp s1, s2, [sp, #0xc] */
    /* add x8, sp, #0x2b0 */
    /* ldr s12, [x8, x26, lsl #2] */
    /* add x8, sp, #0x2a0 */
    /* ldr s13, [x8, x26, lsl #2] */
    /* add x8, sp, #0x290 */
    /* ldr s14, [x8, x26, lsl #2] */
    /* add x8, sp, #0x280 */
    /* ldr s0, [x8, x26, lsl #2] */
    /* stp s3, s0, [sp, #0x14] */
    /* add x8, sp, #0x270 */
    /* ldr s1, [x8, x26, lsl #2] */
    /* add x8, sp, #0x260 */
    /* ldr s0, [x8, x26, lsl #2] */
    /* stp s1, s0, [sp, #0x1c] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10e37c4 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e413c */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, x28 */
    /* ldr x9, [x20, #0x88] */
    /* ldpsw x10, x11, [x8] */
    /* ldrh w8, [x9, x10, lsl #1] */
    /* ldrh w27, [x9, x11, lsl #1] */
    /* ldr x9, [x20, #0x1c0] */
    /* ldrh w0, [x9, x10, lsl #1] */
    /* ldrh w24, [x9, x11, lsl #1] */
    /* fmul s0, s12, s12 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s11, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s9, s12 */
    /* fmul s2, s8, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s10, s14 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* ldr s2, [sp, #0x64] */
    /* fmul s0, s0, s2 */
    /* fabs s2, s9 */
    /* fabs s3, s8 */
    /* fneg s4, s10 */
    /* fcmp s2, s3 */
    /* fmov s17, wzr */
    /* fcsel s2, s4, s17, gt */
    /* fcsel s3, s17, s4, gt */
    /* fcsel s4, s9, s8, gt */
    /* fmul s5, s8, s14 */
    /* fmul s6, s10, s13 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s10, s12 */
    /* fmul s7, s9, s14 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s9, s13 */
    /* fmul s16, s8, s12 */
    /* fsub s7, s7, s16 */
    /* fcmp s1, s0 */
    /* fcsel s0, s2, s5, lt */
    /* fcsel s2, s3, s6, lt */
    /* fcsel s3, s4, s7, lt */
    /* fcsel s1, s17, s1, lt */
    /* fmul s4, s0, s0 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s1, s1 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s4 */
    /* stp s0, s2, [sp, #0xf0] */
    /* stp s3, s1, [sp, #0xf8] */
    /* ldp s4, s5, [x19, #-8] */
    /* fmul s6, s1, s4 */
    /* fmul s7, s1, s5 */
    /* ldp s17, s16, [x19] */
    /* fmul s18, s1, s17 */
    /* fmul s19, s16, s0 */
    /* fmul s20, s16, s2 */
    /* fmul s21, s16, s3 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s20, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s2, s17 */
    /* fmul s20, s3, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s3 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s4, s2 */
    /* fsub s21, s21, s22 */
    /* fadd s9, s6, s19 */
    /* fadd s10, s7, s20 */
    /* fadd s11, s21, s18 */
    /* fmul s1, s16, s1 */
    /* fmul s0, s4, s0 */
    /* fmul s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s3, s17 */
    /* fadd s0, s0, s2 */
    /* fsub s8, s1, s0 */
    /* ldp s0, s1, [x21, #-8] */
    /* ldp s2, s3, [x21] */
    /* fmul s4, s9, s3 */
    /* fmul s5, s10, s3 */
    /* fmul s6, s11, s3 */
    /* fmul s7, s0, s8 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s1, s8 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s2, s8 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s10 */
    /* fmul s16, s1, s11 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s11 */
    /* fmul s17, s2, s9 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s9 */
    /* fmul s18, s0, s10 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s7, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s8, s3 */
    /* fnmul s1, s1, s10 */
    /* fmul s0, s0, s9 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s11 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* add x9, sp, #0x3f0 */
    /* add x9, x9, x28 */
    /* str s4, [sp, #0x160] */
    /* str s5, [sp, #0x164] */
    /* str s6, [sp, #0x168] */
    /* str s0, [sp, #0x16c] */
    /* ldr x10, [x9] */
    /* add x11, sp, #0x160 */
    /* stur x10, [x11, #0x10] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x11, #0x18] */
    /* ldp x9, x3, [sp, #0xb0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr s0, [x8, #0x1c] */
    /* add x1, sp, #0x160 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* call #0x10e6840; ABI effects unresolved */
    /* fmul s0, s12, s15 */
    /* fmul s1, s15, s13 */
    /* fmul s2, s15, s14 */
    /* ldr s3, [sp, #0x68] */
    /* fadd s4, s3, s0 */
    /* ldr s0, [sp, #0x70] */
    /* fadd s7, s0, s1 */
    /* ldr s0, [sp, #0x80] */
    /* fadd s19, s0, s2 */
    /* ldr s0, [sp, #0x78] */
    /* ldp s2, s1, [sp, #0xc] */
    /* fsub s5, s2, s0 */
    /* ldr s0, [sp, #0x90] */
    /* fsub s6, s1, s0 */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [sp, #0x14] */
    /* fsub s16, s1, s0 */
    /* ldp s2, s0, [sp, #0xf0] */
    /* fmul s17, s16, s0 */
    /* ldp s1, s3, [sp, #0xf8] */
    /* fmul s18, s6, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s5, s1 */
    /* fmul s20, s16, s2 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s6, s2 */
    /* fmul s21, s5, s0 */
    /* fsub s20, s20, s21 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s18, s18 */
    /* fadd s20, s20, s20 */
    /* fmul s21, s3, s17 */
    /* fmul s22, s3, s18 */
    /* fmul s23, s3, s20 */
    /* fadd s5, s5, s21 */
    /* fadd s6, s6, s22 */
    /* fadd s16, s16, s23 */
    /* fmul s21, s0, s20 */
    /* fmul s22, s1, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s1, s17 */
    /* fmul s20, s2, s20 */
    /* fsub s20, s22, s20 */
    /* fmul s18, s2, s18 */
    /* fmul s17, s0, s17 */
    /* fsub s17, s18, s17 */
    /* fadd s5, s5, s21 */
    /* fadd s6, s6, s20 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [sp, #0x18] */
    /* fsub s17, s17, s4 */
    /* ldr s4, [sp, #0x1c] */
    /* fsub s18, s4, s7 */
    /* ldr s4, [sp, #0x20] */
    /* fsub s19, s4, s19 */
    /* fmul s4, s5, s5 */
    /* fmul s7, s6, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s4, s7, s4 */
    /* fmul s7, s17, s17 */
    /* fmul s20, s18, s18 */
    /* fadd s7, s7, s20 */
    /* fmul s20, s19, s19 */
    /* fadd s7, s7, s20 */
    /* fmul s4, s7, s4 */
    /* fsqrt s7, s4 */
    /* fmul s4, s17, s5 */
    /* fmul s20, s18, s6 */
    /* fadd s4, s4, s20 */
    /* fmul s20, s19, s16 */
    /* fadd s4, s20, s4 */
    /* fadd s4, s4, s7 */
    /* ldr s20, [sp, #0x64] */
    /* fmul s7, s7, s20 */
    /* fcmp s4, s7 */
    /* b.ge #0x10e3e28 */
    /* fabs s4, s5 */
    /* fabs s7, s6 */
    /* fneg s16, s16 */
    /* fcmp s4, s7 */
    /* fmov s4, wzr */
    /* fcsel s7, s16, s4, gt */
    /* fcsel s16, s4, s16, gt */
    /* fcsel s5, s5, s6, gt */
    /* branch b #0x10e3e4c */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x9, x8, x28 */
    /* ldpsw x8, x24, [x9] */
    /* ldr x10, [sp, #0xc0] */
    /* add x9, x10, x8, lsl #4 */
    /* ldrh w9, [x9, #8] */
    /* add x10, x10, x24, lsl #4 */
    /* ldrh w27, [x10, #8] */
    /* fmul s0, s12, s12 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s11, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s9, s12 */
    /* fmul s2, s8, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s10, s14 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* ldr s2, [sp, #0x64] */
    /* fmul s0, s0, s2 */
    /* fabs s2, s9 */
    /* fabs s3, s8 */
    /* fneg s4, s10 */
    /* fcmp s2, s3 */
    /* fmov s17, wzr */
    /* fcsel s2, s4, s17, gt */
    /* fcsel s3, s17, s4, gt */
    /* fcsel s4, s9, s8, gt */
    /* fmul s5, s8, s14 */
    /* fmul s6, s10, s13 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s10, s12 */
    /* fmul s7, s9, s14 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s9, s13 */
    /* fmul s16, s8, s12 */
    /* fsub s7, s7, s16 */
    /* fcmp s1, s0 */
    /* fcsel s0, s2, s5, lt */
    /* fcsel s2, s3, s6, lt */
    /* fcsel s3, s4, s7, lt */
    /* fcsel s1, s17, s1, lt */
    /* fmul s4, s0, s0 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s1, s1 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s4 */
    /* stp s0, s2, [sp, #0xf0] */
    /* stp s3, s1, [sp, #0xf8] */
    /* ldp s4, s5, [x19, #-8] */
    /* fmul s6, s1, s4 */
    /* fmul s7, s1, s5 */
    /* ldp s17, s16, [x19] */
    /* fmul s18, s1, s17 */
    /* fmul s19, s16, s0 */
    /* fmul s20, s16, s2 */
    /* fmul s21, s16, s3 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s20, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s2, s17 */
    /* fmul s20, s3, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s3 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s4, s2 */
    /* fsub s21, s21, s22 */
    /* fadd s9, s6, s19 */
    /* fadd s10, s7, s20 */
    /* fadd s11, s21, s18 */
    /* fmul s1, s16, s1 */
    /* fmul s0, s4, s0 */
    /* fmul s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s3, s17 */
    /* fadd s0, s0, s2 */
    /* fsub s8, s1, s0 */
    /* ldp s0, s1, [x21, #-8] */
    /* ldp s2, s3, [x21] */
    /* fmul s4, s9, s3 */
    /* fmul s5, s10, s3 */
    /* fmul s6, s11, s3 */
    /* fmul s7, s0, s8 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s1, s8 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s2, s8 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s10 */
    /* fmul s16, s1, s11 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s11 */
    /* fmul s17, s2, s9 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s9 */
    /* fmul s18, s0, s10 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s7, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s8, s3 */
    /* fnmul s1, s1, s10 */
    /* fmul s0, s0, s9 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s11 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* add x10, sp, #0x3f0 */
    /* add x10, x10, x28 */
    /* str s4, [sp, #0x160] */
    /* str s5, [sp, #0x164] */
    /* str s6, [sp, #0x168] */
    /* str s0, [sp, #0x16c] */
    /* ldr x11, [x10] */
    /* add x12, sp, #0x160 */
    /* stur x11, [x12, #0x10] */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x12, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* add x8, x10, x8, lsl #4 */
    /* ldrh w0, [x8, #8] */
    /* ldp x8, x3, [sp, #0xb0] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr s0, [x8, #0x1c] */
    /* add x1, sp, #0x160 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* call #0x10e6840; ABI effects unresolved */
    /* fmul s0, s12, s15 */
    /* fmul s1, s15, s13 */
    /* fmul s2, s15, s14 */
    /* ldr s3, [sp, #0x68] */
    /* fadd s4, s3, s0 */
    /* ldr s0, [sp, #0x70] */
    /* fadd s7, s0, s1 */
    /* ldr s0, [sp, #0x80] */
    /* fadd s19, s0, s2 */
    /* ldr s0, [sp, #0x78] */
    /* ldp s2, s1, [sp, #0xc] */
    /* fsub s5, s2, s0 */
    /* ldr s0, [sp, #0x90] */
    /* fsub s6, s1, s0 */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [sp, #0x14] */
    /* fsub s16, s1, s0 */
    /* ldp s2, s0, [sp, #0xf0] */
    /* fmul s17, s16, s0 */
    /* ldp s1, s3, [sp, #0xf8] */
    /* fmul s18, s6, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s5, s1 */
    /* fmul s20, s16, s2 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s6, s2 */
    /* fmul s21, s5, s0 */
    /* fsub s20, s20, s21 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s18, s18 */
    /* fadd s20, s20, s20 */
    /* fmul s21, s3, s17 */
    /* fmul s22, s3, s18 */
    /* fmul s23, s3, s20 */
    /* fadd s5, s5, s21 */
    /* fadd s6, s6, s22 */
    /* fadd s16, s16, s23 */
    /* fmul s21, s0, s20 */
    /* fmul s22, s1, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s1, s17 */
    /* fmul s20, s2, s20 */
    /* fsub s20, s22, s20 */
    /* fmul s18, s2, s18 */
    /* fmul s17, s0, s17 */
    /* fsub s17, s18, s17 */
    /* fadd s5, s5, s21 */
    /* fadd s6, s6, s20 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [sp, #0x18] */
    /* fsub s17, s17, s4 */
    /* ldr s4, [sp, #0x1c] */
    /* fsub s18, s4, s7 */
    /* ldr s4, [sp, #0x20] */
    /* fsub s19, s4, s19 */
    /* fmul s4, s5, s5 */
    /* fmul s7, s6, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s4, s7, s4 */
    /* fmul s7, s17, s17 */
    /* fmul s20, s18, s18 */
    /* fadd s7, s7, s20 */
    /* fmul s20, s19, s19 */
    /* fadd s7, s7, s20 */
    /* fmul s4, s7, s4 */
    /* fsqrt s7, s4 */
    /* fmul s4, s17, s5 */
    /* fmul s20, s18, s6 */
    /* fadd s4, s4, s20 */
    /* fmul s20, s19, s16 */
    /* fadd s4, s20, s4 */
    /* fadd s4, s4, s7 */
    /* ldr s20, [sp, #0x64] */
    /* fmul s7, s7, s20 */
    /* fcmp s4, s7 */
    /* b.ge #0x10e3b58 */
    /* fabs s4, s5 */
    /* fabs s7, s6 */
    /* fneg s16, s16 */
    /* fcmp s4, s7 */
    /* fmov s4, wzr */
    /* fcsel s7, s16, s4, gt */
    /* fcsel s16, s4, s16, gt */
    /* fcsel s5, s5, s6, gt */
    /* branch b #0x10e3b7c */
    /* fmul s7, s19, s6 */
    /* fmul s20, s18, s16 */
    /* fsub s7, s7, s20 */
    /* fmul s16, s17, s16 */
    /* fmul s19, s19, s5 */
    /* fsub s16, s16, s19 */
    /* fmul s5, s18, s5 */
    /* fmul s6, s17, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s7, s7 */
    /* fmul s17, s16, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s17, s5, s5 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fadd s6, s6, s17 */
    /* fsqrt s6, s6 */
    /* fmov s17, #1.00000000 */
    /* fdiv s6, s17, s6 */
    /* fmul s7, s7, s6 */
    /* fmul s16, s16, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s4, s4, s6 */
    /* stp s7, s16, [sp, #0xe0] */
    /* stp s5, s4, [sp, #0xe8] */
    /* fmul s6, s2, s4 */
    /* fmul s17, s0, s4 */
    /* fmul s18, s1, s4 */
    /* fmul s19, s3, s7 */
    /* fmul s20, s3, s16 */
    /* fmul s21, s3, s5 */
    /* fadd s6, s6, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s1, s16 */
    /* fmul s20, s0, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s1, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s7 */
    /* fmul s22, s2, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s4 */
    /* fmul s2, s2, s7 */
    /* fmul s0, s0, s16 */
    /* fadd s0, s2, s0 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* ldp s1, s2, [x25, #-8] */
    /* fmul s3, s1, s0 */
    /* fmul s4, s2, s0 */
    /* ldp s7, s5, [x25] */
    /* fmul s16, s7, s0 */
    /* fmul s19, s5, s6 */
    /* fmul s20, s5, s17 */
    /* fmul s21, s5, s18 */
    /* fadd s3, s19, s3 */
    /* fadd s4, s20, s4 */
    /* fadd s16, s21, s16 */
    /* fmul s19, s7, s17 */
    /* fmul s20, s2, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s1, s18 */
    /* fmul s21, s7, s6 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s6 */
    /* fmul s22, s1, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s3, s19, s3 */
    /* fadd s4, s20, s4 */
    /* fadd s16, s21, s16 */
    /* fmul s0, s5, s0 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s17 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s18 */
    /* fadd s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s8, s3 */
    /* fmul s2, s8, s4 */
    /* fmul s5, s8, s16 */
    /* fmul s6, s9, s0 */
    /* fsub s1, s1, s6 */
    /* fmul s6, s10, s0 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s11, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s11, s4 */
    /* fmul s7, s10, s16 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s9, s16 */
    /* fmul s17, s11, s3 */
    /* fsub s7, s7, s17 */
    /* fmul s17, s10, s3 */
    /* fmul s18, s9, s4 */
    /* fsub s17, s17, s18 */
    /* fadd s1, s1, s6 */
    /* fadd s2, s2, s7 */
    /* fadd s5, s17, s5 */
    /* fmul s0, s8, s0 */
    /* fnmul s4, s10, s4 */
    /* fmul s3, s9, s3 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s11, s16 */
    /* fsub s3, s3, s4 */
    /* fsub s0, s0, s3 */
    /* add x8, sp, #0x3c0 */
    /* add x8, x8, x28 */
    /* str s1, [sp, #0x130] */
    /* str s2, [sp, #0x134] */
    /* str s5, [sp, #0x138] */
    /* str s0, [sp, #0x13c] */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x130 */
    /* stur x9, [x10, #0x10] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x10, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x24, lsl #4 */
    /* ldrh w0, [x8, #8] */
    /* ldp x8, x3, [sp, #0xb0] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr s0, [x8, #0x1c] */
    /* add x1, sp, #0x130 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* call #0x10e6840; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add x27, sp, #0x530 */
    /* cbz w8, #0x10e4110 */
    /* add x8, sp, #0x2c0 */
    /* ldr s8, [x8, x26, lsl #2] */
    /* movi v0.2s, #0x34, lsl #24 */
    /* fcmp s8, s0 */
    /* b.le #0x10e4110 */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, x28 */
    /* ldrsw x24, [x8, #8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xf0 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* str s3, [sp, #0x10c] */
    /* add x0, sp, #0x100 */
    /* mov x1, x23 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0xd0] */
    /* stp s2, s3, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x8, x8, x28 */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* str s3, [sp, #0x10c] */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x100 */
    /* stur x9, [x10, #0x10] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x10, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x24, lsl #4 */
    /* ldrh w0, [x8, #8] */
    /* add x1, sp, #0x100 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* branch b #0x10e4104 */
    /* fmul s7, s19, s6 */
    /* fmul s20, s18, s16 */
    /* fsub s7, s7, s20 */
    /* fmul s16, s17, s16 */
    /* fmul s19, s19, s5 */
    /* fsub s16, s16, s19 */
    /* fmul s5, s18, s5 */
    /* fmul s6, s17, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s7, s7 */
    /* fmul s17, s16, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s17, s5, s5 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fadd s6, s6, s17 */
    /* fsqrt s6, s6 */
    /* fmov s17, #1.00000000 */
    /* fdiv s6, s17, s6 */
    /* fmul s7, s7, s6 */
    /* fmul s16, s16, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s4, s4, s6 */
    /* stp s7, s16, [sp, #0xe0] */
    /* stp s5, s4, [sp, #0xe8] */
    /* fmul s6, s2, s4 */
    /* fmul s17, s0, s4 */
    /* fmul s18, s1, s4 */
    /* fmul s19, s3, s7 */
    /* fmul s20, s3, s16 */
    /* fmul s21, s3, s5 */
    /* fadd s6, s6, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s1, s16 */
    /* fmul s20, s0, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s1, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s7 */
    /* fmul s22, s2, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s4 */
    /* fmul s2, s2, s7 */
    /* fmul s0, s0, s16 */
    /* fadd s0, s2, s0 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* ldp s1, s2, [x25, #-8] */
    /* fmul s3, s1, s0 */
    /* fmul s4, s2, s0 */
    /* ldp s7, s5, [x25] */
    /* fmul s16, s7, s0 */
    /* fmul s19, s5, s6 */
    /* fmul s20, s5, s17 */
    /* fmul s21, s5, s18 */
    /* fadd s3, s19, s3 */
    /* fadd s4, s20, s4 */
    /* fadd s16, s21, s16 */
    /* fmul s19, s7, s17 */
    /* fmul s20, s2, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s1, s18 */
    /* fmul s21, s7, s6 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s6 */
    /* fmul s22, s1, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s3, s19, s3 */
    /* fadd s4, s20, s4 */
    /* fadd s16, s21, s16 */
    /* fmul s0, s5, s0 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s17 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s18 */
    /* fadd s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s8, s3 */
    /* fmul s2, s8, s4 */
    /* fmul s5, s8, s16 */
    /* fmul s6, s9, s0 */
    /* fsub s1, s1, s6 */
    /* fmul s6, s10, s0 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s11, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s11, s4 */
    /* fmul s7, s10, s16 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s9, s16 */
    /* fmul s17, s11, s3 */
    /* fsub s7, s7, s17 */
    /* fmul s17, s10, s3 */
    /* fmul s18, s9, s4 */
    /* fsub s17, s17, s18 */
    /* fadd s1, s1, s6 */
    /* fadd s2, s2, s7 */
    /* fadd s5, s17, s5 */
    /* fmul s0, s8, s0 */
    /* fnmul s4, s10, s4 */
    /* fmul s3, s9, s3 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s11, s16 */
    /* fsub s3, s3, s4 */
    /* fsub s0, s0, s3 */
    /* add x8, sp, #0x3c0 */
    /* add x8, x8, x28 */
    /* str s1, [sp, #0x130] */
    /* str s2, [sp, #0x134] */
    /* str s5, [sp, #0x138] */
    /* str s0, [sp, #0x13c] */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x130 */
    /* stur x9, [x10, #0x10] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x10, #0x18] */
    /* ldp x8, x3, [sp, #0xb0] */
    /* add x8, x8, x27, lsl #5 */
    /* add x8, x8, #0x1c */
    /* mov w9, #0xffff */
    /* cmp w27, w9 */
    /* adrp x9, #0x62d4000 */
    /* add x9, x9, #0x47c */
    /* csel x8, x9, x8, eq */
    /* ldr s0, [x8] */
    /* add x1, sp, #0x130 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* mov x0, x24 */
    /* call #0x10e6840; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add x27, sp, #0x530 */
    /* cbz w8, #0x10e4110 */
    /* add x8, sp, #0x2c0 */
    /* ldr s8, [x8, x26, lsl #2] */
    /* movi v0.2s, #0x34, lsl #24 */
    /* fcmp s8, s0 */
    /* b.le #0x10e4110 */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, x28 */
    /* ldrsw x8, [x8, #8] */
    /* ldr x9, [x20, #0x1c0] */
    /* ldrh w24, [x9, x8, lsl #1] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xf0 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* str s3, [sp, #0x10c] */
    /* add x0, sp, #0x100 */
    /* mov x1, x23 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0xd0] */
    /* stp s2, s3, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x8, x8, x28 */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* str s3, [sp, #0x10c] */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x100 */
    /* stur x9, [x10, #0x10] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x10, #0x18] */
    /* add x1, sp, #0x100 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, #0x10 */
    /* mov x0, x24 */
    /* ldr x3, [sp, #0xb8] */
    /* fmov s0, s8 */
    /* call #0x10e6840; ABI effects unresolved */
    /* add x24, sp, #0x560 */
    /* add x26, x26, #1 */
    /* add x28, x28, #0xc */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* add x25, x25, #0x1c */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #0x1c */
    /* cmp x26, #4 */
    /* b.ne #0x10e3360 */
    /* branch b #0x10e4144 */
    /* call #0x4b22444; ABI effects unresolved */
    /* branch b #0x10e3438 */
    /* ldr x0, [sp, #0x598] */
    /* add x8, sp, #0x590 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10e415c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f0] */
    /* add x8, sp, #0x5e8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10e4174 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x10e4180 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x10e4190 */
    /* str x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10e41dc */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x10e4278 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* mov x19, x0 */
    /* branch b #0x10e4244 */
    /* branch b #0x10e4218 */
    /* mov x19, x0 */
    /* branch b #0x10e425c */
    /* branch b #0x10e4228 */
    /* branch b #0x10e4228 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x598] */
    /* add x8, sp, #0x590 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10e4244 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f0] */
    /* add x8, sp, #0x5e8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10e425c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x10e4268 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x10e4278 */
    /* str x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
