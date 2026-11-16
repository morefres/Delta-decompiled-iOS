/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8e654 start_va=0x2c8e654 image_relative=0x2c8e654 bytes=1092 */
void function_2c8e654__at_2c8e654(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x8, x0 */
    /* ldrsw x19, [x1, #4] */
    /* ldr x9, [x0, #0x68] */
    /* mov w10, #0xc */
    /* smaddl x9, w19, w10, x9 */
    /* ldur w10, [x9, #-4] */
    /* ldur x9, [x9, #-0xc] */
    /* stur x9, [x29, #-0x70] */
    /* stur w10, [x29, #-0x68] */
    /* ldur s0, [x29, #-0x70] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x29, #-0x6c] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2c8e70c */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s0, s3 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xce4] */
    /* fmul s4, s0, s1 */
    /* mov w9, #0x7f800000 */
    /* fmov s5, w9 */
    /* fcmp s0, s5 */
    /* fcsel s0, s1, s4, eq */
    /* fcmp s2, s0 */
    /* b.ls #0x2c8e70c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* fmov s2, wzr */
    /* branch b #0x2c8ea5c */
    /* ldr w2, [x1] */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x2c8ea98; ABI effects unresolved */
    /* ldr w0, [sp, #0x60] */
    /* cbz w0, #0x2c8e93c */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s8, wzr */
    /* mov w21, #0x14 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #0xc */
    /* fmov s9, #-1.00000000 */
    /* fmov s10, #1.00000000 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x20] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp] */
    /* ldr x1, [sp, #0x58] */
    /* ldr x8, [x1, #0x110] */
    /* sxtw x2, w0 */
    /* smaddl x9, w0, w21, x8 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, w19 */
    /* b.ne #0x2c8e920 */
    /* tbnz w2, #0x1f, #0x2c8e7b0 */
    /* sub w9, w2, #1 */
    /* and w10, w9, #3 */
    /* sub w9, w2, w10 */
    /* and w11, w2, #3 */
    /* eor w12, w11, #2 */
    /* add w9, w9, w12 */
    /* add w11, w11, w2 */
    /* sub w10, w11, w10 */
    /* branch b #0x2c8e808 */
    /* mvn w9, w2 */
    /* umull x10, w9, w22 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w10, w9, w2 */
    /* sub w9, w2, #3 */
    /* smull x11, w9, w23 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w9, w9, w11 */
    /* add w9, w10, w9 */
    /* sub w11, w2, #1 */
    /* smull x12, w11, w23 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w10, w10, w11 */
    /* smaddl x9, w9, w21, x8 */
    /* ldrsw x11, [x9] */
    /* ldr x12, [x1, #0x38] */
    /* smaddl x11, w11, w24, x12 */
    /* smaddl x13, w2, w21, x8 */
    /* ldrsw x14, [x13] */
    /* smaddl x14, w14, w24, x12 */
    /* smaddl x8, w10, w21, x8 */
    /* ldrsw x10, [x8] */
    /* smaddl x10, w10, w24, x12 */
    /* ldrsw x9, [x9, #0xc] */
    /* ldr x12, [x1, #0xc0] */
    /* add x9, x12, x9, lsl #3 */
    /* ldrsw x13, [x13, #0xc] */
    /* add x13, x12, x13, lsl #3 */
    /* ldrsw x8, [x8, #0xc] */
    /* add x8, x12, x8, lsl #3 */
    /* ldp s0, s1, [x13, #-8] */
    /* ldp s2, s3, [x9, #-8] */
    /* fsub s0, s0, s2 */
    /* ldp s4, s5, [x8, #-8] */
    /* fsub s2, s4, s2 */
    /* fsub s1, s1, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s4, s0, s3 */
    /* fmul s5, s2, s1 */
    /* fsub s4, s4, s5 */
    /* ldur s5, [x14, #-4] */
    /* ldur s6, [x11, #-4] */
    /* fsub s5, s5, s6 */
    /* ldur s7, [x10, #-4] */
    /* fsub s6, s7, s6 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s9, s8, mi */
    /* fcsel s4, s10, s4, gt */
    /* fmul s7, s3, s5 */
    /* fmul s16, s1, s6 */
    /* fsub s7, s7, s16 */
    /* ldur d16, [x14, #-0xc] */
    /* ldur d17, [x11, #-0xc] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* ldur d18, [x10, #-0xc] */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fmul s3, s4, s7 */
    /* ldr q7, [sp, #0x30] */
    /* fadd v7.2s, v7.2s, v1.2s */
    /* ldr q1, [sp, #0x20] */
    /* fadd s1, s1, s3 */
    /* stp q1, q7, [sp, #0x20] */
    /* fmul s1, s0, v17.s[1] */
    /* fmul s3, s2, v16.s[1] */
    /* fsub s1, s1, s3 */
    /* fmul s1, s4, s1 */
    /* dup v3.2s, v17.s[0] */
    /* mov v3.s[0], v6.s[0] */
    /* dup v6.2s, v16.s[0] */
    /* mov v6.s[0], v5.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldr q2, [sp, #0x10] */
    /* fadd s2, s2, s1 */
    /* ldr q1, [sp] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* stp q1, q2, [sp] */
    /* add x0, x20, #0x18 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w0, w8 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x2c8e76c */
    /* branch b #0x2c8e95c */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x20] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp] */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x20] */
    /* fcmp s7, #0.0 */
    /* b.ne #0x2c8e9b8 */
    /* mov s0, v7.s[1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c8e9b8 */
    /* fcmp s16, #0.0 */
    /* b.ne #0x2c8e9b8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* call #0x4764e0; ABI effects unresolved */
    /* ldr d0, [sp, #0x58] */
    /* ldr s2, [sp, #0x60] */
    /* fmov s3, #-1.00000000 */
    /* branch b #0x2c8ea5c */
    /* ldp q6, q17, [sp] */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[0], v17.s[0] */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur s1, [x29, #-0x68] */
    /* fmul s0, s1, s0 */
    /* fmul s2, s16, s1 */
    /* ldur d4, [x29, #-0x70] */
    /* rev64 v3.2s, v7.2s */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[1], v16.s[0] */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* dup v6.2s, v6.s[0] */
    /* mov v6.s[0], v17.s[0] */
    /* mov v3.s[0], v16.s[0] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fadd s0, s3, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s5, #1.00000000 */
    /* fcsel s3, s5, s0, mi */
    /* fmul v0.2s, v7.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s2 */
    /* fmul v2.2s, v4.2s, v0.s[0] */
    /* fmul s0, s1, s0 */
    /* fsub v1.2s, v7.2s, v2.2s */
    /* fsub s2, s16, s0 */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fmul s4, s2, s2 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s4, s5, s0 */
    /* fmul v0.2s, v1.2s, v4.s[0] */
    /* fmul s2, s2, s4 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
