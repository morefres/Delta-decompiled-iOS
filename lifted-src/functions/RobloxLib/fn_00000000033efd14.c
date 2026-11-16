/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33efd14 start_va=0x33efd14 image_relative=0x33efd14 bytes=972 */
void function_33efd14__at_33efd14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x650 */
    /* stp x8, xzr, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stur q0, [x0, #0x7c] */
    /* adrp x9, #0x6472000 */
    /* add x9, x9, #0x6e8 */
    /* adrp x8, #0x6472000 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x33f0044 */
    /* ldr x1, [x8, #0x6e0] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x20, #0x30] */
    /* cmp x9, #3 */
    /* b.lo #0x33f0024 */
    /* mov x8, #0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* ucvtf s1, x9 */
    /* add x10, x19, #0x38 */
    /* ldr x11, [x20, #0x10] */
    /* add x12, x11, x9, lsl #1 */
    /* add x13, x11, x9, lsl #2 */
    /* ldr x14, [x20, #0x28] */
    /* add x15, x14, x9, lsl #1 */
    /* add x16, x14, x9, lsl #2 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* add x17, sp, #4 */
    /* sub x0, x29, #0x2c */
    /* mov x1, #0 */
    /* ldr h3, [x11, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x20, #0x40] */
    /* fmul s3, s4, s3 */
    /* fadd s7, s3, s5 */
    /* ldr h3, [x12, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x20, #0x4c] */
    /* fmul s3, s4, s3 */
    /* ldr h4, [x13, x8, lsl #1] */
    /* fadd s16, s3, s5 */
    /* ucvtf s3, s4 */
    /* ldp s5, s4, [x20, #0x58] */
    /* fmul s3, s4, s3 */
    /* fadd s17, s3, s5 */
    /* ldr h3, [x14, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x20, #0x64] */
    /* fmul s3, s4, s3 */
    /* fadd s4, s3, s5 */
    /* ldr h3, [x15, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s6, s5, [x20, #0x70] */
    /* fmul s3, s5, s3 */
    /* fadd s5, s3, s6 */
    /* ldr h3, [x16, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s18, s6, [x20, #0x7c] */
    /* fmul s3, s6, s3 */
    /* fadd s6, s3, s18 */
    /* fmul s3, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s3, s3, s18 */
    /* fmul s18, s17, s17 */
    /* fadd s3, s3, s18 */
    /* fsqrt s3, s3 */
    /* fdiv s19, s0, s3 */
    /* fmul s3, s3, s2 */
    /* fmul s18, s7, s19 */
    /* fmul s7, s16, s19 */
    /* fmul s16, s17, s19 */
    /* stp s18, s7, [sp, #4] */
    /* fmul s17, s3, s18 */
    /* fmul s19, s18, s6 */
    /* fmul s20, s18, s5 */
    /* mov v18.s[1], v17.s[0] */
    /* mov v18.s[2], v7.s[0] */
    /* str s16, [sp, #0xc] */
    /* mov v18.s[3], v16.s[0] */
    /* mov v21.16b, v17.16b */
    /* mov v21.s[1], v7.s[0] */
    /* fmul s22, s3, s7 */
    /* mov v21.s[2], v22.s[0] */
    /* mov v21.s[3], v17.s[0] */
    /* fmul v17.4s, v18.4s, v21.4s */
    /* ldr q18, [x19, #0x20] */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* str q17, [x19, #0x20] */
    /* fmul s17, s16, s22 */
    /* ldp s18, s21, [x19, #0x30] */
    /* fsub s17, s18, s17 */
    /* fmul s18, s3, s16 */
    /* fmul s18, s16, s18 */
    /* fsub s18, s21, s18 */
    /* stp s17, s18, [x19, #0x30] */
    /* fmul s17, s4, s4 */
    /* fmul s17, s1, s17 */
    /* fmul s18, s5, s5 */
    /* fmul s18, s1, s18 */
    /* fmul s21, s6, s6 */
    /* fmul s21, s1, s21 */
    /* fmul s22, s4, s5 */
    /* fmul s22, s1, s22 */
    /* fadd s23, s18, s21 */
    /* ldp s24, s25, [x19, #0x74] */
    /* fadd s23, s23, s24 */
    /* fmul s24, s4, s6 */
    /* fmul s24, s1, s24 */
    /* fsub s22, s25, s22 */
    /* fmul s25, s5, s6 */
    /* fmul s25, s1, s25 */
    /* stp s23, s22, [x19, #0x74] */
    /* fadd s21, s17, s21 */
    /* ldp s22, s23, [x19, #0x7c] */
    /* fadd s21, s21, s22 */
    /* fsub s22, s23, s24 */
    /* stp s21, s22, [x19, #0x7c] */
    /* ldp s21, s22, [x19, #0x84] */
    /* fsub s21, s21, s25 */
    /* fadd s17, s17, s18 */
    /* fadd s17, s17, s22 */
    /* stp s21, s17, [x19, #0x84] */
    /* fmul s5, s16, s5 */
    /* fmul s6, s7, s6 */
    /* fmul s16, s4, s16 */
    /* fmul s4, s4, s7 */
    /* fsub s5, s5, s6 */
    /* fsub s6, s19, s16 */
    /* fsub s4, s4, s20 */
    /* stp s5, s6, [x29, #-0x2c] */
    /* stur s4, [x29, #-0x24] */
    /* fmul s7, s3, s5 */
    /* mov v5.s[1], v7.s[0] */
    /* mov v5.s[2], v6.s[0] */
    /* fmul s16, s3, s6 */
    /* mov v5.s[3], v4.s[0] */
    /* mov v17.16b, v7.16b */
    /* mov v17.s[1], v6.s[0] */
    /* mov v17.s[2], v16.s[0] */
    /* mov v17.s[3], v7.s[0] */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* ldur q6, [x19, #0x5c] */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* stur q5, [x19, #0x5c] */
    /* fmul s5, s4, s16 */
    /* ldp s6, s7, [x19, #0x6c] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s3, s4 */
    /* fmul s4, s4, s6 */
    /* fsub s4, s7, s4 */
    /* stp s5, s4, [x19, #0x6c] */
    /* mov x2, x10 */
    /* mov x3, #0 */
    /* ldr s4, [x17, x1, lsl #2] */
    /* ldr s5, [x0, x3] */
    /* fmul s5, s3, s5 */
    /* ldr s6, [x2, x3] */
    /* fmul s5, s5, s4 */
    /* fsub s5, s6, s5 */
    /* str s5, [x2, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0xc */
    /* b.ne #0x33effe4 */
    /* add x1, x1, #1 */
    /* add x2, x2, #0xc */
    /* cmp x1, #3 */
    /* b.ne #0x33effdc */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x33efdf0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* adrp x8, #0x6472000 */
    /* cbz w0, #0x33efd68 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0xab9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x545d000 */
    /* add x9, x9, #0x878 */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0x38b */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x88, lsl #12 */
    /* sub x0, x8, #0xab9 */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0x38b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6472000 */
    /* str x0, [x21, #0x6e0] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* movi v0.16b, #0 */
    /* branch b #0x33efd68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
