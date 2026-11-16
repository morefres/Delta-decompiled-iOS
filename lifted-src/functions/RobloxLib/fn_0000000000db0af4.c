/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db0af4 start_va=0xdb0af4 image_relative=0xdb0af4 bytes=2644 */
void function_db0af4__at_db0af4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x88a0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x8a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x4c15000 */
    /* add x8, x8, #0xd14 */
    /* add x16, x8, w3, uxtw #4 */
    /* ldr w11, [x16] */
    /* cmp w11, w2, lsr #8 */
    /* b.lt #0xdb1510 */
    /* mov x21, x1 */
    /* lsl w8, w11, #8 */
    /* cmp w8, w2 */
    /* b.eq #0xdb0ba4 */
    /* orr w8, w8, #2 */
    /* mov w9, #0x1200 */
    /* add x9, x19, x9 */
    /* ldaxr w0, [x9] */
    /* cmp w0, w2 */
    /* b.ne #0xdb0b98 */
    /* stxr w10, w8, [x9] */
    /* cbnz w10, #0xdb0b7c */
    /* mov w8, #1 */
    /* branch b #0xdb0ba0 */
    /* mov w8, #0 */
    /* clrex  */
    /* cbz w8, #0xdb13f4 */
    /* str w11, [sp, #0x3c] */
    /* str x16, [sp, #0x40] */
    /* str w3, [sp, #0x2c] */
    /* mov w8, #0x9080 */
    /* umaddl x8, w21, w8, x19 */
    /* str xzr, [x8, #0x1340] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x1330] */
    /* str q0, [x8, #0x1320] */
    /* str q0, [x8, #0x1310] */
    /* str x8, [sp, #0x30] */
    /* str q0, [x8, #0x1300] */
    /* ldr w27, [x19, #0x1208] */
    /* cmp w27, w4 */
    /* b.hs #0xdb13a0 */
    /* mov w8, #0x1208 */
    /* add x28, x19, x8 */
    /* mov w22, #0xc */
    /* add x25, sp, #0x890 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* movi v8.4h, #2 */
    /* movi v9.4h, #4 */
    /* movi v10.4h, #8 */
    /* movi v11.4h, #0x10 */
    /* adrp x26, #0x4c15000 */
    /* add x26, x26, #0xd54 */
    /* movi v12.4h, #1 */
    /* str w4, [sp, #0x4c] */
    /* sub w8, w4, w27 */
    /* cmp w8, #0x21 */
    /* add w9, w8, w8, lsl #3 */
    /* lsr w9, w9, #4 */
    /* csel w9, w8, w9, lo */
    /* add w10, w8, #3 */
    /* lsr w10, w10, #2 */
    /* cmp w8, #0x41 */
    /* csel w8, w9, w10, lo */
    /* add w20, w8, w27 */
    /* ldaxr w8, [x28] */
    /* cmp w8, w27 */
    /* b.ne #0xdb0c70 */
    /* stxr w9, w20, [x28] */
    /* cbnz w9, #0xdb0c74 */
    /* mov w9, #1 */
    /* cbnz w9, #0xdb0c7c */
    /* mov x27, x8 */
    /* ldr w4, [sp, #0x4c] */
    /* cmp w8, w4 */
    /* b.lo #0xdb0c18 */
    /* branch b #0xdb13a0 */
    /* clrex  */
    /* mov w9, #0 */
    /* cbz w9, #0xdb0c5c */
    /* cmp w27, w20 */
    /* str w20, [sp, #0x6c] */
    /* b.hs #0xdb1390 */
    /* ldr x8, [x19, #0x490] */
    /* and w9, w27, #0xffff */
    /* umull x9, w9, w22 */
    /* ldr w9, [x8, x9] */
    /* and x10, x9, #0xffffff */
    /* ldr x8, [x19, #0x480] */
    /* add x11, x8, x10, lsl #5 */
    /* ldrb w8, [x11, #0x15] */
    /* tbnz w8, #0, #0xdb0e8c */
    /* ldr x9, [x19] */
    /* ldr w10, [x11, #0x10] */
    /* and x10, x10, #0x3ffffff */
    /* ldr x11, [x9, #0x20] */
    /* add x23, x11, x10, lsl #6 */
    /* tbnz w8, #1, #0xdb0f4c */
    /* ldr w8, [x23, #0x3c] */
    /* ubfx w1, w8, #3, #0x17 */
    /* add x0, x9, #0x6a0 */
    /* call #0xb057e4; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr w9, [x24, #0xc] */
    /* cmp w9, #0x800 */
    /* b.hi #0xdb0f38 */
    /* ldr w8, [x24, #0x10] */
    /* ldr q22, [sp, #0x50] */
    /* cbz w9, #0xdb0df0 */
    /* ldr x10, [x19, #8] */
    /* add x11, x10, #0x60 */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[3], [x11] */
    /* ldp q1, q2, [x23] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* add x11, x10, #0x64 */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[3], [x11] */
    /* fsub v4.4s, v2.4s, v0.4s */
    /* ldr q0, [x23, #0x20] */
    /* add x11, x10, #0x68 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x11] */
    /* fsub v5.4s, v0.4s, v1.4s */
    /* ldp s0, s1, [x10, #0x6c] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* ldp s1, s2, [x10, #0x74] */
    /* fmla v0.4s, v5.4s, v1.s[0] */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* ldp s2, s6, [x10, #0x7c] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp s2, s6, [x10, #0x84] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* ldr s3, [x10, #0x8c] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* dup v3.4s, v0.s[3] */
    /* dup v4.4s, v1.s[3] */
    /* add x9, x9, #3 */
    /* lsr x9, x9, #2 */
    /* ldr w10, [x24, #0x14] */
    /* mov w11, #6 */
    /* mul w10, w10, w11 */
    /* add w10, w10, w8, lsl #3 */
    /* add w10, w10, #0x33 */
    /* and w10, w10, #0xfffffff0 */
    /* dup v5.4s, v2.s[3] */
    /* add x10, x24, x10 */
    /* lsl x11, x9, #5 */
    /* add x12, sp, #0x890 */
    /* mov x13, x9 */
    /* ldr q6, [x10] */
    /* ldr q7, [x10, x9, lsl #4] */
    /* ldr q16, [x10, x11] */
    /* fmul v17.4s, v6.4s, v0.s[0] */
    /* fmla v17.4s, v7.4s, v0.s[1] */
    /* fmla v17.4s, v16.4s, v0.s[2] */
    /* fadd v17.4s, v3.4s, v17.4s */
    /* fmul v21.4s, v6.4s, v1.s[0] */
    /* fmla v21.4s, v7.4s, v1.s[1] */
    /* fmla v21.4s, v16.4s, v1.s[2] */
    /* fadd v18.4s, v4.4s, v21.4s */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmla v6.4s, v7.4s, v2.s[1] */
    /* fmla v6.4s, v16.4s, v2.s[2] */
    /* fadd v19.4s, v5.4s, v6.4s */
    /* fdiv v20.4s, v22.4s, v19.4s */
    /* st4 {v17.4s, v18.4s, v19.4s, v20.4s}, [x12], #64 */
    /* add x10, x10, #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0xdb0da0 */
    /* add x23, x24, #0x24 */
    /* cbz w8, #0xdb0e40 */
    /* mov w20, #0 */
    /* ldrh w8, [x23] */
    /* add x2, x25, x8, lsl #4 */
    /* ldrh w8, [x23, #2] */
    /* add x3, x25, x8, lsl #4 */
    /* ldrh w8, [x23, #4] */
    /* add x4, x25, x8, lsl #4 */
    /* ldrh w8, [x23, #6] */
    /* add x5, x25, x8, lsl #4 */
    /* and w6, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb600c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x23, x23, #8 */
    /* ldr w8, [x24, #0x10] */
    /* cmp w20, w8 */
    /* b.lo #0xdb0dfc */
    /* ldr w8, [x24, #0x14] */
    /* cbz w8, #0xdb0f38 */
    /* mov w20, #0 */
    /* ldrh w8, [x23] */
    /* add x2, x25, x8, lsl #4 */
    /* ldrh w8, [x23, #2] */
    /* add x3, x25, x8, lsl #4 */
    /* ldrh w8, [x23, #4] */
    /* add x4, x25, x8, lsl #4 */
    /* and w5, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb6414; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x23, x23, #6 */
    /* ldr w8, [x24, #0x14] */
    /* cmp w20, w8 */
    /* b.lo #0xdb0e4c */
    /* branch b #0xdb0f38 */
    /* mov x22, x28 */
    /* ldr x11, [x19, #0x1100] */
    /* add x10, x11, x10, lsl #7 */
    /* mov x11, x10 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11] */
    /* str q0, [sp, #0x890] */
    /* str q1, [sp, #0x8a0] */
    /* str q2, [sp, #0x8b0] */
    /* str q3, [sp, #0x8c0] */
    /* str q7, [sp, #0x8d0] */
    /* str q6, [sp, #0x8e0] */
    /* str q5, [sp, #0x8f0] */
    /* str q4, [sp, #0x900] */
    /* ubfx w24, w9, #0x18, #3 */
    /* ubfx w23, w9, #0x1c, #3 */
    /* tbnz w8, #1, #0xdb12d4 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* lsr w8, w24, w20 */
    /* tbz w8, #0, #0xdb0f20 */
    /* lsr w8, w23, w20 */
    /* and w8, w8, #1 */
    /* add w8, w28, w8 */
    /* add x8, x26, w8, uxtw #3 */
    /* ldrh w9, [x8] */
    /* ldrh w10, [x8, #2] */
    /* ldrh w11, [x8, #4] */
    /* ldrh w8, [x8, #6] */
    /* add x2, x25, x9, lsl #4 */
    /* add x3, x25, x10, lsl #4 */
    /* add x4, x25, x11, lsl #4 */
    /* add x5, x25, x8, lsl #4 */
    /* and w6, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb600c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w28, w28, #2 */
    /* cmp w20, #3 */
    /* b.ne #0xdb0ed8 */
    /* mov x28, x22 */
    /* mov w22, #0xc */
    /* ldr w20, [sp, #0x6c] */
    /* add w27, w27, #1 */
    /* cmp w27, w20 */
    /* b.ne #0xdb0c88 */
    /* branch b #0xdb1390 */
    /* ldr w8, [x23, #0x3c] */
    /* ubfx w1, w8, #3, #0x17 */
    /* add x0, x9, #0x6a0 */
    /* call #0xb057e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x20] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0x800 */
    /* ldr q23, [sp, #0x50] */
    /* b.hi #0xdb0f3c */
    /* ldr x10, [x19, #8] */
    /* add x8, x10, #0x140 */
    /* ld1r {v24.4s}, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* cbz w9, #0xdb10e4 */
    /* add x11, x10, #0x60 */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[3], [x11] */
    /* ldp q1, q2, [x23] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* add x11, x10, #0x64 */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[3], [x11] */
    /* fsub v4.4s, v2.4s, v0.4s */
    /* ldr q0, [x23, #0x20] */
    /* add x11, x10, #0x68 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x11] */
    /* fsub v5.4s, v0.4s, v1.4s */
    /* ldp s0, s1, [x10, #0x6c] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* ldp s1, s2, [x10, #0x74] */
    /* fmla v0.4s, v5.4s, v1.s[0] */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* ldp s2, s6, [x10, #0x7c] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[0] */
    /* ldp s2, s6, [x10, #0x84] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* fmla v2.4s, v4.4s, v6.s[0] */
    /* ldr s3, [x10, #0x8c] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* dup v3.4s, v0.s[3] */
    /* dup v4.4s, v1.s[3] */
    /* add x9, x9, #3 */
    /* lsr x9, x9, #2 */
    /* ldr x12, [sp, #0x20] */
    /* ldr w10, [x12, #0x14] */
    /* mov w11, #6 */
    /* mul w10, w10, w11 */
    /* add w10, w10, w8, lsl #3 */
    /* add w10, w10, #0x33 */
    /* and w10, w10, #0xfffffff0 */
    /* add x10, x12, x10 */
    /* dup v5.4s, v2.s[3] */
    /* lsl x11, x9, #5 */
    /* add x12, sp, #0x90 */
    /* add x13, sp, #0x890 */
    /* mov x14, x9 */
    /* ldr q6, [x10, x9, lsl #4] */
    /* ldr q7, [x10] */
    /* ldr q16, [x10, x11] */
    /* fmul v17.4s, v7.4s, v0.s[0] */
    /* fmla v17.4s, v6.4s, v0.s[1] */
    /* fmla v17.4s, v16.4s, v0.s[2] */
    /* fadd v17.4s, v3.4s, v17.4s */
    /* fmul v21.4s, v7.4s, v1.s[0] */
    /* fmla v21.4s, v6.4s, v1.s[1] */
    /* fmla v21.4s, v16.4s, v1.s[2] */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* fadd v18.4s, v4.4s, v21.4s */
    /* fmla v7.4s, v6.4s, v2.s[1] */
    /* fmla v7.4s, v16.4s, v2.s[2] */
    /* fadd v19.4s, v5.4s, v7.4s */
    /* fdiv v20.4s, v23.4s, v19.4s */
    /* fneg v6.4s, v19.4s */
    /* fcmgt v7.4s, v24.4s, v19.4s */
    /* xtn v7.4h, v7.4s */
    /* fcmgt v16.4s, v6.4s, v17.4s */
    /* fcmgt v21.4s, v17.4s, v19.4s */
    /* xtn v21.4h, v21.4s */
    /* fcmgt v6.4s, v6.4s, v18.4s */
    /* xtn v16.4h, v16.4s */
    /* xtn v6.4h, v6.4s */
    /* fcmgt v22.4s, v18.4s, v19.4s */
    /* xtn v22.4h, v22.4s */
    /* and v21.8b, v21.8b, v9.8b */
    /* and v6.8b, v6.8b, v10.8b */
    /* orr v6.8b, v21.8b, v6.8b */
    /* and v16.8b, v16.8b, v8.8b */
    /* and v21.8b, v22.8b, v11.8b */
    /* sub v6.4h, v6.4h, v7.4h */
    /* orr v7.8b, v16.8b, v21.8b */
    /* orr v6.8b, v6.8b, v7.8b */
    /* st4 {v17.4s, v18.4s, v19.4s, v20.4s}, [x13], #64 */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x12], #4 */
    /* add x10, x10, #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0xdb1040 */
    /* str q24, [sp] */
    /* ldr x23, [sp, #0x20] */
    /* add x24, x23, #0x24 */
    /* cbz w8, #0xdb1128 */
    /* mov w20, #0 */
    /* add x2, sp, #0x890 */
    /* add x3, sp, #0x90 */
    /* and w5, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x24 */
    /* call #0xdb5e48; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x24, x24, #8 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w20, w8 */
    /* b.lo #0xdb10f8 */
    /* ldr w8, [x23, #0x14] */
    /* ldr q17, [sp, #0x50] */
    /* ldr w20, [sp, #0x6c] */
    /* cbz w8, #0xdb0f3c */
    /* mov w16, #0 */
    /* ldrh w8, [x24] */
    /* ldrh w9, [x24, #2] */
    /* ldrh w10, [x24, #4] */
    /* add x13, sp, #0x90 */
    /* ldrb w11, [x13, x8] */
    /* ldrb w12, [x13, x9] */
    /* and w14, w12, w11 */
    /* add x15, sp, #0x90 */
    /* ldrb w13, [x13, x10] */
    /* tst w14, w13 */
    /* ldr x23, [sp, #0x20] */
    /* b.ne #0xdb12bc */
    /* orr w14, w12, w11 */
    /* orr w14, w14, w13 */
    /* tbnz w14, #0, #0xdb11a8 */
    /* add x2, x25, x8, lsl #4 */
    /* add x3, x25, x9, lsl #4 */
    /* add x4, x25, x10, lsl #4 */
    /* and w5, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x23, x16 */
    /* call #0xdb6414; ABI effects unresolved */
    /* mov x16, x23 */
    /* ldr x23, [sp, #0x20] */
    /* ldr q17, [sp, #0x50] */
    /* branch b #0xdb12bc */
    /* str w16, [sp, #0x1c] */
    /* eor w8, w13, w12 */
    /* eor w9, w13, w11 */
    /* and w9, w9, #1 */
    /* bfi w9, w8, #1, #1 */
    /* sub w9, w9, #1 */
    /* ldrh w8, [x24, w9, uxtw #1] */
    /* lsl w9, w9, #1 */
    /* mov w10, #9 */
    /* lsr w10, w10, w9 */
    /* and w10, w10, #3 */
    /* ldrh w10, [x24, w10, uxtw #1] */
    /* mov w11, #0x12 */
    /* lsr w9, w11, w9 */
    /* and w9, w9, #3 */
    /* ldrh w9, [x24, w9, uxtw #1] */
    /* add x2, x25, x8, lsl #4 */
    /* ldr q0, [x2] */
    /* add x3, x25, x10, lsl #4 */
    /* ldr q1, [x3] */
    /* add x4, x25, x9, lsl #4 */
    /* dup v2.4s, v0.s[2] */
    /* dup v3.4s, v1.s[2] */
    /* ldr q4, [x4] */
    /* dup v5.4s, v4.s[2] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* ext v7.16b, v0.16b, v0.16b, #8 */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* dup v6.2s, v6.s[0] */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fdiv v6.4s, v17.4s, v6.4s */
    /* ldr q16, [sp] */
    /* fsub v3.4s, v3.4s, v16.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fsub v7.4s, v16.4s, v2.4s */
    /* fmla v3.4s, v7.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v16.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fsub v2.4s, v16.4s, v5.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* ldr x9, [x19, #8] */
    /* fmul v0.2s, v3.2s, v6.s[0] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x9, #0x140] */
    /* ldr s2, [x9, #0x144] */
    /* stp s0, s2, [sp, #0x88] */
    /* fmul v1.2s, v1.2s, v6.s[2] */
    /* str d1, [sp, #0x70] */
    /* stp s0, s2, [sp, #0x78] */
    /* ldrb w8, [x15, x8] */
    /* tbnz w8, #0, #0xdb129c */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* and w5, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb6414; ABI effects unresolved */
    /* branch b #0xdb12b4 */
    /* add x2, sp, #0x80 */
    /* add x5, sp, #0x70 */
    /* and w6, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb600c; ABI effects unresolved */
    /* ldr q17, [sp, #0x50] */
    /* ldr w16, [sp, #0x1c] */
    /* add w16, w16, #1 */
    /* add x24, x24, #6 */
    /* ldr w8, [x23, #0x14] */
    /* cmp w16, w8 */
    /* b.lo #0xdb113c */
    /* branch b #0xdb0f3c */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x140 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr q1, [x10, #0x20] */
    /* ldr q2, [x10, #0x60] */
    /* fcmgt v2.4s, v0.4s, v2.4s */
    /* xtn v2.4h, v2.4s */
    /* and v2.8b, v2.8b, v12.8b */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* and v0.8b, v0.8b, v12.8b */
    /* umov w8, v0.h[0] */
    /* fmov s1, w8 */
    /* umov w8, v0.h[1] */
    /* mov v1.b[1], w8 */
    /* umov w8, v0.h[2] */
    /* mov v1.b[2], w8 */
    /* umov w8, v0.h[3] */
    /* mov v1.b[3], w8 */
    /* umov w8, v2.h[3] */
    /* mov v1.b[4], w8 */
    /* umov w8, v2.h[2] */
    /* mov v1.b[5], w8 */
    /* umov w8, v2.h[1] */
    /* mov v1.b[6], w8 */
    /* umov w8, v2.h[0] */
    /* mov v1.b[7], w8 */
    /* str d1, [sp, #0x90] */
    /* lsr w8, w24, w28 */
    /* tbz w8, #0, #0xdb137c */
    /* lsr w8, w23, w28 */
    /* and w8, w8, #1 */
    /* add w8, w20, w8 */
    /* add x4, x26, w8, uxtw #3 */
    /* add x2, sp, #0x890 */
    /* add x3, sp, #0x90 */
    /* and w5, w27, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdb5e48; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w20, w20, #2 */
    /* cmp w28, #3 */
    /* b.ne #0xdb134c */
    /* branch b #0xdb0f30 */
    /* ldr w27, [x28] */
    /* ldr w4, [sp, #0x4c] */
    /* cmp w27, w4 */
    /* b.lo #0xdb0c18 */
    /* mov x23, #0 */
    /* mov w8, #0x1300 */
    /* ldr x9, [sp, #0x30] */
    /* add x20, x9, x8 */
    /* ldr x22, [sp, #0x40] */
    /* ldr w8, [x20, x23, lsl #2] */
    /* cbz w8, #0xdb13cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xdb5cd4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x12 */
    /* b.ne #0xdb13b4 */
    /* ldr w2, [x22, #4] */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x3c] */
    /* mov w3, #1 */
    /* call #0xdb0894; ABI effects unresolved */
    /* ldr w3, [sp, #0x2c] */
    /* ldr x16, [sp, #0x40] */
    /* ldr w1, [x16, #4] */
    /* cmp w0, w1, lsl #8 */
    /* b.ne #0xdb1518 */
    /* mov x9, #0 */
    /* add x10, x19, #0x580 */
    /* add x11, x19, #0x4b8 */
    /* mov w8, w3 */
    /* add x12, x10, x9, lsl #7 */
    /* add x12, x12, #0x10 */
    /* ldar x13, [x12] */
    /* ldar x12, [x12] */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* cbz x9, #0xdb1460 */
    /* mov x13, x9 */
    /* sub w14, w13, #1 */
    /* ubfiz x15, x14, #3, #0x20 */
    /* ldr w15, [x11, x15] */
    /* cmp w12, w15 */
    /* b.ls #0xdb1458 */
    /* ldr x15, [x11, x14, lsl #3] */
    /* str x15, [x11, x13, lsl #3] */
    /* sub x13, x13, #1 */
    /* cbnz x14, #0xdb1430 */
    /* mov x13, #0 */
    /* mov w13, w13 */
    /* branch b #0xdb1464 */
    /* mov x13, #0 */
    /* add x13, x11, x13, lsl #3 */
    /* stp w12, w9, [x13] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x12 */
    /* b.ne #0xdb1410 */
    /* mov w9, #0 */
    /* add x11, x19, #0x544 */
    /* mov w10, #0x12 */
    /* mov w12, #0x100 */
    /* ldur w13, [x11, #-4] */
    /* cbnz w13, #0xdb14a4 */
    /* ldr w13, [x11], #0xfffffffffffffff8 */
    /* lsl w13, w12, w13 */
    /* orr w9, w13, w9 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0xdb1488 */
    /* str w10, [x19, #0x4b4] */
    /* add x8, x19, x8, lsl #2 */
    /* str w9, [x8, #0x1214] */
    /* cbnz w3, #0xdb14b8 */
    /* str w9, [x19, #0x1218] */
    /* ldr w2, [x16, #0xc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0xdb0894; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb1540 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x8a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov x0, x2 */
    /* branch b #0xdb13f4 */
    /* lsl w8, w1, #8 */
    /* orr w2, w8, #2 */
    /* mov w8, #0x1200 */
    /* add x1, x19, x8 */
    /* ldar w0, [x1] */
    /* cmp w0, w2 */
    /* b.hi #0xdb14c8 */
    /* mov x0, x19 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0xdb14c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
