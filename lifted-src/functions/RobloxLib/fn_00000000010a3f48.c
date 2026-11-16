/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a3f48 start_va=0x10a3f48 image_relative=0x10a3f48 bytes=4420 */
void function_10a3f48__at_10a3f48(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x3 */
    /* fmov s8, s0 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x62d3000 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10a4fb8 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x22, #0xf00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10a3fe4 */
    /* cbz x1, #0x10a3fe4 */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a4f88 */
    /* ldp x10, x9, [x19, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x10a4f88 */
    /* ldp x11, x10, [x19, #0x20] */
    /* sub x10, x10, x11 */
    /* sub w8, w8, #1 */
    /* cmp x8, x10, asr #2 */
    /* b.ne #0x10a4f88 */
    /* ldp x10, x8, [x19, #0x38] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x8, x8, x22 */
    /* cmp x8, x9 */
    /* b.ne #0x10a4f88 */
    /* add x0, x19, #0x50 */
    /* call #0x10b4990; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x23, x1 */
    /* ldrb w2, [x21, #0xc] */
    /* add x8, sp, #0x108 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x10a508c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x108] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* ldrsw x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x10a4f7c */
    /* add x8, sp, #0xbc */
    /* add x0, x19, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x0, sp, #0xec */
    /* add x1, sp, #0xbc */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0xe0] */
    /* stur x8, [sp, #0xfc] */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0x104] */
    /* ldr x0, [sp, #0x108] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0xb8] */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* str x24, [sp, #8] */
    /* b.ne #0x10a410c */
    /* ldrb w8, [x21, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x10a410c */
    /* ldr x8, [sp, #0x110] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x22 */
    /* ldp s0, s1, [x20, #0x10] */
    /* ldr s2, [x20, #0x18] */
    /* call #0x10a510c; ABI effects unresolved */
    /* branch b #0x10a4110 */
    /* mov w0, #0 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x10a4e08 */
    /* mov w27, #0 */
    /* ldrb w8, [x21, #0x14] */
    /* orr w8, w0, w8 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0xec */
    /* add x10, x8, #4 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [sp, #0x30] */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x10] */
    /* mov w24, #0x1c */
    /* fmov s9, #1.00000000 */
    /* adrp x26, #0x4bcd000 */
    /* mov w22, #0x7f800000 */
    /* cbnz w27, #0x10a416c */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x10a418c */
    /* ldrsw x8, [x19] */
    /* ldr x9, [sp, #0x108] */
    /* smaddl x8, w8, w24, x9 */
    /* sub x0, x8, #0x1c */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10a3dd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x10a4e08 */
    /* fcmp s8, #0.0 */
    /* b.le #0x10a41d4 */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10a41d4 */
    /* ldp x0, x8, [sp, #0x108] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x8, [sp, #8] */
    /* ldp s0, s1, [x8, #0x10] */
    /* ldr s2, [x8, #0x18] */
    /* fmov s3, s8 */
    /* call #0x10a5600; ABI effects unresolved */
    /* ldrsw x9, [x19] */
    /* ldr x8, [sp, #0x108] */
    /* smaddl x9, w9, w24, x8 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x9, #-0x10] */
    /* stur q0, [x9, #-0x1c] */
    /* ldr w9, [x19] */
    /* subs w28, w9, #2 */
    /* b.lt #0x10a4c00 */
    /* ubfiz x9, x28, #5, #0x20 */
    /* sub x24, x9, w28, uxtw #2 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x25, w28, w10, x9 */
    /* add x9, x8, x24 */
    /* ldr d2, [x9, #0x10] */
    /* ldur d0, [x9, #0x2c] */
    /* fsub v3.2s, v2.2s, v0.2s */
    /* ldr s7, [x9, #0x18] */
    /* ldr s1, [x9, #0x34] */
    /* fsub s4, s7, s1 */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* b.eq #0x10a4298 */
    /* fabs s6, s5 */
    /* fadd s16, s6, s9 */
    /* ldr s17, [x26, #0xce4] */
    /* fmul s18, s16, s17 */
    /* fmov s19, w22 */
    /* fcmp s16, s19 */
    /* fcsel s16, s17, s18, eq */
    /* fcmp s6, s16 */
    /* b.ls #0x10a4298 */
    /* fsqrt s2, s5 */
    /* fdiv s2, s9, s2 */
    /* fmul s4, s4, s2 */
    /* ldr x10, [x19, #0x20] */
    /* ldr s5, [x10, x28, lsl #2] */
    /* fmul s4, s4, s5 */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* fadd s7, s1, s4 */
    /* str d2, [x9, #0x10] */
    /* str s7, [x9, #0x18] */
    /* ldr x10, [x19, #0x38] */
    /* add x10, x10, x24 */
    /* ldur d24, [x10, #0x2c] */
    /* ldr s25, [x10, #0x34] */
    /* ldr s4, [x9] */
    /* fmul s6, s4, v24.s[1] */
    /* ldr s3, [x9, #0xc] */
    /* rev64 v16.2s, v24.2s */
    /* mov v16.s[0], v25.s[0] */
    /* ldur d5, [x9, #4] */
    /* fmul v16.2s, v16.2s, v5.2s */
    /* dup v17.2s, v5.s[1] */
    /* mov v17.s[1], v4.s[0] */
    /* ldr d18, [x10, #0x30] */
    /* fmul v18.2s, v18.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v24.2s, v5.2s */
    /* fsub s6, s6, s18 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s6, s6, s6 */
    /* fmul v18.2s, v16.2s, v3.s[0] */
    /* fmul s19, s3, s6 */
    /* fadd v18.2s, v24.2s, v18.2s */
    /* dup v20.2s, v16.s[0] */
    /* fadd s19, s25, s19 */
    /* mov v20.s[0], v6.s[0] */
    /* fmul v6.2s, v5.2s, v20.2s */
    /* ext v20.8b, v16.8b, v20.8b, #4 */
    /* fmul v17.2s, v17.2s, v20.2s */
    /* fsub v6.2s, v6.2s, v17.2s */
    /* fmul s17, s4, v16.s[1] */
    /* fmul v16.2s, v5.2s, v16.2s */
    /* fsub s17, s17, s16 */
    /* fadd v16.2s, v18.2s, v6.2s */
    /* fadd s17, s19, s17 */
    /* fmul v6.2s, v16.2s, v16.2s */
    /* faddp s6, v6.2s */
    /* fmul s18, s17, s17 */
    /* fadd s19, s18, s6 */
    /* mov s6, v5.s[1] */
    /* fcmp s19, #0.0 */
    /* b.eq #0x10a44cc */
    /* fabs s20, s19 */
    /* fadd s21, s20, s9 */
    /* ldr s18, [x26, #0xce4] */
    /* fmul s22, s21, s18 */
    /* fmov s23, w22 */
    /* fcmp s21, s23 */
    /* fcsel s21, s18, s22, eq */
    /* fcmp s20, s21 */
    /* b.ls #0x10a44cc */
    /* fsub v2.2s, v0.2s, v2.2s */
    /* fsub s1, s1, s7 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s7, s1, s1 */
    /* fadd s0, s0, s7 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x10a44cc */
    /* fabs s7, s0 */
    /* fadd s20, s7, s9 */
    /* fmul s21, s20, s18 */
    /* fmov s22, w22 */
    /* fcmp s20, s22 */
    /* fcsel s20, s18, s21, eq */
    /* fcmp s7, s20 */
    /* b.ls #0x10a44cc */
    /* fmul s0, s19, s0 */
    /* fsqrt s7, s0 */
    /* fmul v0.2s, v2.2s, v16.2s */
    /* faddp s0, v0.2s */
    /* fmul s19, s17, s1 */
    /* fadd s0, s0, s19 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s7, s18 */
    /* fcmp s0, s7 */
    /* b.ge #0x10a43f4 */
    /* fabs s0, s16 */
    /* mov s2, v16.s[1] */
    /* fabs s1, s2 */
    /* fneg s17, s17 */
    /* fcmp s0, s1 */
    /* fmov s0, wzr */
    /* fcsel s7, s17, s0, gt */
    /* fcsel s1, s0, s17, gt */
    /* fcsel s2, s16, s2, gt */
    /* branch b #0x10a4418 */
    /* fmul s7, s1, v16.s[1] */
    /* fmul s18, s17, v2.s[1] */
    /* fsub s7, s7, s18 */
    /* fmul s17, s17, s2 */
    /* fmul s1, s1, s16 */
    /* fsub s1, s17, s1 */
    /* fmul s17, s16, v2.s[1] */
    /* fmul s2, s2, v16.s[1] */
    /* fsub s2, s17, s2 */
    /* fmul s16, s7, s7 */
    /* fmul s17, s1, s1 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s2, s2 */
    /* fmul s18, s0, s0 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s9, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s1, s1, s16 */
    /* fmul s2, s2, s16 */
    /* fmul s0, s0, s16 */
    /* fmul s16, s4, s0 */
    /* fmul s17, s5, s0 */
    /* fmul s18, s6, s0 */
    /* fmul s19, s3, s7 */
    /* fmul s20, s3, s1 */
    /* fmul s21, s3, s2 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s6, s1 */
    /* fmul s20, s5, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s2 */
    /* fmul s21, s6, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s7 */
    /* fmul s22, s4, s1 */
    /* fsub s21, s21, s22 */
    /* fmul s4, s4, s7 */
    /* fadd s7, s16, s19 */
    /* fmul s1, s5, s1 */
    /* fadd s5, s17, s20 */
    /* fmul s2, s6, s2 */
    /* fadd s6, s21, s18 */
    /* fmul s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s1, s2, s1 */
    /* fsub s3, s0, s1 */
    /* str s7, [x8, x24] */
    /* stp s5, s6, [x9, #4] */
    /* str s3, [x9, #0xc] */
    /* fmov s4, s7 */
    /* ldrb w10, [x19, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x10a46c4 */
    /* add x10, x28, #1 */
    /* cmp x23, x10 */
    /* b.ls #0x10a46c4 */
    /* ldrb w10, [x25, #0x50] */
    /* cmp w10, #1 */
    /* b.ne #0x10a46c4 */
    /* ldr w10, [x19] */
    /* sub w10, w10, #2 */
    /* cmp x28, x10 */
    /* b.ne #0x10a4514 */
    /* ldr w10, [x21, #0x10] */
    /* cmp w10, #3 */
    /* b.hi #0x10a46c4 */
    /* cmp w10, #1 */
    /* b.eq #0x10a46c4 */
    /* stp q25, q24, [sp, #0x80] */
    /* add x8, x8, x24 */
    /* ldp s18, s7, [x8, #0x24] */
    /* ldr s16, [x9, #0x1c] */
    /* fmul s0, s3, s16 */
    /* ldr s17, [x8, #0x20] */
    /* fmul s1, s3, s17 */
    /* fmul s2, s3, s18 */
    /* fmul s19, s4, s7 */
    /* fsub s0, s0, s19 */
    /* fmul s19, s5, s7 */
    /* fsub s1, s1, s19 */
    /* fmul s19, s6, s7 */
    /* fsub s2, s2, s19 */
    /* fmul s19, s6, s17 */
    /* fmul s20, s5, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s18 */
    /* fmul s21, s6, s16 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s16 */
    /* fmul s22, s4, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s3, s3, s7 */
    /* fnmul s5, s5, s17 */
    /* fmul s4, s4, s16 */
    /* fsub s4, s5, s4 */
    /* fmul s5, s6, s18 */
    /* fsub s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* mov x0, x25 */
    /* call #0x10b49d4; ABI effects unresolved */
    /* ldr q23, [sp, #0x90] */
    /* mov s5, v23.s[1] */
    /* ldr x8, [sp, #0x108] */
    /* add x9, x8, x24 */
    /* ldp s6, s7, [x9, #0x1c] */
    /* fmul s16, s3, s6 */
    /* fmul s17, s2, s7 */
    /* fnmul s4, s1, s7 */
    /* fmul s18, s0, s6 */
    /* fsub s18, s4, s18 */
    /* ldr s4, [x9, #0x34] */
    /* ldur d19, [x9, #0x24] */
    /* fmul s20, s0, v19.s[1] */
    /* fsub s16, s16, s20 */
    /* fmul s20, s1, s19 */
    /* fsub s17, s20, s17 */
    /* mov v20.16b, v2.16b */
    /* mov v20.s[1], v3.s[0] */
    /* zip1 v21.2s, v6.2s, v19.2s */
    /* fmul v21.2s, v20.2s, v21.2s */
    /* mov v22.16b, v0.16b */
    /* mov v22.s[1], v2.s[0] */
    /* fmul v22.2s, v22.2s, v19.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* ext v0.8b, v20.8b, v0.8b, #4 */
    /* fmul v0.2s, v0.2s, v7.s[0] */
    /* dup v7.2s, v19.s[1] */
    /* mov v7.s[1], v6.s[0] */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd s1, s16, s17 */
    /* fadd v0.2s, v0.2s, v21.2s */
    /* fmul s3, s3, v19.s[1] */
    /* fmul s2, s2, s19 */
    /* fsub s2, s18, s2 */
    /* fsub s2, s3, s2 */
    /* str s1, [x9] */
    /* stur d0, [x9, #4] */
    /* str s2, [x9, #0xc] */
    /* ldr q16, [sp, #0x80] */
    /* zip1 v3.2s, v16.2s, v23.2s */
    /* dup v6.2s, v23.s[1] */
    /* mov v6.s[1], v16.s[0] */
    /* dup v7.2s, v0.s[1] */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v3.2s, v3.2s, v0.2s */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul s5, s5, s1 */
    /* fmul v6.2s, v23.2s, v0.2s */
    /* fsub s5, s5, s6 */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* fadd s5, s5, s5 */
    /* fmul v6.2s, v3.2s, v2.s[0] */
    /* fmul s2, s2, s5 */
    /* fadd v6.2s, v23.2s, v6.2s */
    /* fadd s2, s16, s2 */
    /* dup v16.2s, v3.s[0] */
    /* mov v16.s[0], v5.s[0] */
    /* fmul v5.2s, v0.2s, v16.2s */
    /* ext v16.8b, v3.8b, v16.8b, #4 */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fmul s1, s1, v3.s[1] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub s0, s1, s0 */
    /* fadd v1.2s, v6.2s, v5.2s */
    /* fadd s0, s2, s0 */
    /* ldur d2, [x9, #0x2c] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fsub s0, s4, s0 */
    /* str d1, [x9, #0x10] */
    /* str s0, [x9, #0x18] */
    /* sub x9, x28, #1 */
    /* sub x24, x24, #0x1c */
    /* sub x25, x25, #0x58 */
    /* cmp x28, #0 */
    /* mov x28, x9 */
    /* b.gt #0x10a4210 */
    /* ldr w9, [x19] */
    /* cmp w9, #1 */
    /* b.le #0x10a4c00 */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #0xb8] */
    /* str w9, [x8, #0x18] */
    /* ldr w9, [x19] */
    /* cmp w9, #2 */
    /* b.lt #0x10a4c00 */
    /* mov x28, #0 */
    /* mov x24, #-0x1c */
    /* ldr x25, [sp, #0x18] */
    /* add x10, x8, x24 */
    /* ldr d0, [x10, #0x48] */
    /* ldur d3, [x10, #0x2c] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* ldr s1, [x10, #0x50] */
    /* ldr s4, [x10, #0x34] */
    /* fsub s1, s1, s4 */
    /* fmul v5.2s, v0.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fmul s6, s2, v0.s[1] */
    /* fadd s5, s5, s6 */
    /* fmul s6, s1, s1 */
    /* fadd s7, s5, s6 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x10a47bc */
    /* fabs s5, s7 */
    /* fadd s6, s5, s9 */
    /* ldr s16, [x26, #0xce4] */
    /* fmul s17, s6, s16 */
    /* fmov s18, w22 */
    /* fcmp s6, s18 */
    /* fcsel s6, s16, s17, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x10a47bc */
    /* fsqrt s2, s7 */
    /* fdiv s2, s9, s2 */
    /* fmul s1, s1, s2 */
    /* ldr x11, [x19, #0x20] */
    /* ldr s5, [x11, x28, lsl #2] */
    /* fmul s1, s1, s5 */
    /* fadd s1, s4, s1 */
    /* str s1, [x10, #0x50] */
    /* fsub s1, s1, s4 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [x10, #0x48] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s7, s2, s3 */
    /* mov s2, v0.s[1] */
    /* ldr x11, [x19, #0x38] */
    /* add x11, x11, x24 */
    /* ldr d26, [x11, #0x48] */
    /* ldr s25, [x11, #0x50] */
    /* mov s10, v26.s[1] */
    /* ldp s6, s5, [x10, #0x1c] */
    /* ldp s3, s4, [x10, #0x24] */
    /* fcmp s7, #0.0 */
    /* b.eq #0x10a49dc */
    /* fabs s17, s7 */
    /* fadd s18, s17, s9 */
    /* ldr s16, [x26, #0xce4] */
    /* fmul s19, s18, s16 */
    /* fmov s20, w22 */
    /* fcmp s18, s20 */
    /* fcsel s18, s16, s19, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x10a49dc */
    /* fmul s17, s25, s5 */
    /* fmul s18, s3, v26.s[1] */
    /* fsub s17, s17, s18 */
    /* fmul s18, s3, s26 */
    /* fmul s19, s25, s6 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s6, v26.s[1] */
    /* fmul s20, s5, s26 */
    /* fsub s19, s19, s20 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s18, s18 */
    /* fadd s19, s19, s19 */
    /* fmul s20, s4, s17 */
    /* fmul s21, s4, s18 */
    /* fmul s22, s4, s19 */
    /* fadd s20, s26, s20 */
    /* fadd s21, s10, s21 */
    /* fadd s22, s25, s22 */
    /* fmul s23, s5, s19 */
    /* fmul s24, s3, s18 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s3, s17 */
    /* fmul s19, s6, s19 */
    /* fsub s19, s24, s19 */
    /* fmul s18, s6, s18 */
    /* fmul s17, s5, s17 */
    /* fsub s24, s18, s17 */
    /* fadd s17, s20, s23 */
    /* fadd s18, s21, s19 */
    /* fadd s19, s22, s24 */
    /* fmul s20, s17, s17 */
    /* fmul s21, s18, s18 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s19, s19 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, #0.0 */
    /* b.eq #0x10a49dc */
    /* fabs s21, s20 */
    /* fadd s22, s21, s9 */
    /* fmul s23, s22, s16 */
    /* fmov s24, w22 */
    /* fcmp s22, s24 */
    /* fcsel s22, s16, s23, eq */
    /* fcmp s21, s22 */
    /* b.ls #0x10a49dc */
    /* fmul s7, s20, s7 */
    /* fsqrt s20, s7 */
    /* fmul s7, s0, s17 */
    /* fmul s21, s18, s2 */
    /* fadd s7, s7, s21 */
    /* fmul s21, s19, s1 */
    /* fadd s7, s7, s21 */
    /* fadd s7, s7, s20 */
    /* fmul s16, s20, s16 */
    /* fcmp s7, s16 */
    /* b.ge #0x10a4908 */
    /* fabs s0, s17 */
    /* fabs s1, s18 */
    /* fneg s2, s19 */
    /* fcmp s0, s1 */
    /* fmov s7, wzr */
    /* fcsel s16, s2, s7, gt */
    /* fcsel s1, s7, s2, gt */
    /* fcsel s0, s17, s18, gt */
    /* branch b #0x10a492c */
    /* fmul s16, s18, s1 */
    /* fmul s20, s19, s2 */
    /* fsub s16, s16, s20 */
    /* fmul s19, s0, s19 */
    /* fmul s1, s17, s1 */
    /* fsub s1, s19, s1 */
    /* fmul s2, s17, s2 */
    /* fmul s0, s0, s18 */
    /* fsub s0, s2, s0 */
    /* fmul s2, s16, s16 */
    /* fmul s17, s1, s1 */
    /* fadd s2, s2, s17 */
    /* fmul s17, s0, s0 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s2, s2, s17 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s9, s2 */
    /* fmul s16, s16, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s2, s7, s2 */
    /* fmul s7, s6, s2 */
    /* fmul s17, s5, s2 */
    /* fmul s18, s3, s2 */
    /* fmul s19, s4, s16 */
    /* fmul s20, s4, s1 */
    /* fmul s21, s4, s0 */
    /* fadd s7, s7, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s3, s1 */
    /* fmul s20, s5, s0 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s6, s0 */
    /* fmul s21, s3, s16 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s16 */
    /* fmul s22, s6, s1 */
    /* fsub s21, s21, s22 */
    /* fmul s6, s6, s16 */
    /* fadd s7, s7, s19 */
    /* fmul s1, s5, s1 */
    /* fadd s5, s17, s20 */
    /* fmul s0, s3, s0 */
    /* fadd s3, s21, s18 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* stp s7, s5, [x10, #0x1c] */
    /* fsub s4, s2, s0 */
    /* stp s3, s4, [x10, #0x24] */
    /* fmov s6, s7 */
    /* ldrb w10, [x19, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x10a4be8 */
    /* cmp x23, x28 */
    /* b.ls #0x10a4be8 */
    /* ldrb w10, [x25, #0x50] */
    /* cmp w10, #1 */
    /* b.ne #0x10a4be8 */
    /* stp q26, q25, [sp, #0x80] */
    /* add x9, x28, #1 */
    /* add x8, x8, x24 */
    /* cmp x9, #1 */
    /* add x9, sp, #0xec */
    /* csel x9, x8, x9, hi */
    /* ldr s19, [x9] */
    /* add x9, x8, #4 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x9, x11, hi */
    /* ldr s20, [x9] */
    /* add x9, x8, #8 */
    /* csel x9, x9, x10, hi */
    /* ldr s21, [x9] */
    /* add x8, x8, #0xc */
    /* ldr x9, [sp, #0x28] */
    /* csel x8, x8, x9, hi */
    /* ldr s22, [x8] */
    /* fmul s0, s22, s6 */
    /* fmul s1, s22, s5 */
    /* fmul s2, s22, s3 */
    /* fmul s7, s19, s4 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s20, s4 */
    /* fsub s1, s1, s7 */
    /* fmul s7, s21, s4 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s21, s5 */
    /* fmul s16, s20, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s19, s3 */
    /* fmul s17, s21, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s20, s6 */
    /* fmul s18, s19, s5 */
    /* fsub s17, s17, s18 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s17, s2 */
    /* stp q22, q21, [sp, #0x40] */
    /* fmul s4, s22, s4 */
    /* stp q20, q19, [sp, #0x60] */
    /* fnmul s5, s20, s5 */
    /* fmul s6, s19, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s3, s21, s3 */
    /* fsub s3, s5, s3 */
    /* fsub s3, s4, s3 */
    /* mov x0, x25 */
    /* call #0x10b49d4; ABI effects unresolved */
    /* ldp q17, q20, [sp, #0x40] */
    /* fmul s4, s17, s0 */
    /* ldp q19, q18, [sp, #0x60] */
    /* fmul s5, s18, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s19, s2 */
    /* fmul s6, s20, s1 */
    /* fsub s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s17, s3 */
    /* fmul s6, s18, s0 */
    /* fmul s7, s19, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s20, s2 */
    /* fadd s6, s7, s6 */
    /* fsub s6, s5, s6 */
    /* ldr x8, [sp, #0x108] */
    /* add x9, x8, x24 */
    /* str s4, [x9, #0x1c] */
    /* str s6, [x9, #0x28] */
    /* fmul s7, s10, s4 */
    /* ldr s5, [x9, #0x34] */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v2.s[0] */
    /* fmul v2.2s, v16.2s, v17.s[0] */
    /* mov v17.16b, v19.16b */
    /* mov v17.s[1], v20.s[0] */
    /* fmul v3.2s, v17.2s, v3.s[0] */
    /* mov v20.s[1], v18.s[0] */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v1.s[0] */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v20.2s, v17.2s */
    /* mov v18.s[1], v19.s[0] */
    /* ext v0.8b, v16.8b, v0.8b, #4 */
    /* fmul v0.2s, v18.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x9, #0x20] */
    /* ldp q16, q17, [sp, #0x80] */
    /* zip1 v1.2s, v17.2s, v16.2s */
    /* dup v2.2s, v16.s[1] */
    /* mov v2.s[1], v17.s[0] */
    /* dup v3.2s, v0.s[1] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v16.2s, v0.2s */
    /* fsub s2, s7, s2 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v7.2s, v1.2s, v6.s[0] */
    /* fmul s6, s6, s2 */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* dup v16.2s, v1.s[0] */
    /* fadd s6, s17, s6 */
    /* mov v16.s[0], v2.s[0] */
    /* fmul v2.2s, v0.2s, v16.2s */
    /* ext v16.8b, v1.8b, v16.8b, #4 */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s4, v1.s[1] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub s0, s3, s0 */
    /* fadd v1.2s, v7.2s, v2.2s */
    /* fadd s0, s6, s0 */
    /* ldur d2, [x9, #0x2c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s5 */
    /* str d1, [x9, #0x48] */
    /* str s0, [x9, #0x50] */
    /* ldr w9, [x19] */
    /* add x24, x24, #0x1c */
    /* add x10, x28, #2 */
    /* add x28, x28, #1 */
    /* add x25, x25, #0x58 */
    /* cmp x10, w9, sxtw */
    /* b.lt #0x10a4710 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #3 */
    /* b.hi #0x10a4da8 */
    /* cmp w8, #1 */
    /* mov w24, #0x1c */
    /* b.eq #0x10a4dac */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10a4dac */
    /* sxtw x10, w9 */
    /* sub x8, x10, #1 */
    /* cmp x23, x8 */
    /* b.ls #0x10a4dac */
    /* ldr x11, [sp, #0x18] */
    /* mov w12, #0x58 */
    /* madd x0, x8, x12, x11 */
    /* ldrb w11, [x0, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x10a4dac */
    /* ldr x11, [sp, #0x108] */
    /* smaddl x10, w10, w24, x11 */
    /* sub x12, x10, #0x38 */
    /* sub x13, x10, #0x34 */
    /* sub x14, x10, #0x30 */
    /* sub x10, x10, #0x2c */
    /* cmp w9, #1 */
    /* add x9, sp, #0xec */
    /* csel x9, x12, x9, gt */
    /* ldr s3, [x9] */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x13, x9, gt */
    /* ldr s4, [x9] */
    /* ldr x9, [sp, #0x30] */
    /* csel x9, x14, x9, gt */
    /* ldr s5, [x9] */
    /* ldr x9, [sp, #0x28] */
    /* csel x9, x10, x9, gt */
    /* ldr s6, [x9] */
    /* madd x8, x8, x24, x11 */
    /* ldp s7, s16, [x8] */
    /* fmul s0, s6, s7 */
    /* fmul s1, s6, s16 */
    /* ldp s18, s17, [x8, #8] */
    /* fmul s2, s6, s18 */
    /* fmul s19, s3, s17 */
    /* fsub s0, s0, s19 */
    /* fmul s19, s4, s17 */
    /* fsub s1, s1, s19 */
    /* fmul s19, s5, s17 */
    /* fsub s2, s2, s19 */
    /* fmul s19, s5, s16 */
    /* fmul s20, s4, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s18 */
    /* fmul s21, s5, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s4, s7 */
    /* fmul s22, s3, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s6, s6, s17 */
    /* fnmul s4, s4, s16 */
    /* fmul s3, s3, s7 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s5, s18 */
    /* fsub s3, s3, s4 */
    /* fsub s3, s6, s3 */
    /* call #0x10b49d4; ABI effects unresolved */
    /* ldrsw x9, [x19] */
    /* ldr x8, [sp, #0x108] */
    /* smaddl x8, w9, w24, x8 */
    /* ldp s5, s4, [x8, #-0x30] */
    /* fmul s6, s2, s4 */
    /* fmul s7, s3, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s3, s4 */
    /* fmul s16, s2, s5 */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v4.2s, v17.2s, v4.s[0] */
    /* ldur d18, [x8, #-0x38] */
    /* fmul v3.2s, v18.2s, v3.s[0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v0.s[0] */
    /* ldur d19, [x8, #-0x34] */
    /* fmul v4.2s, v4.2s, v19.2s */
    /* ext v2.8b, v17.8b, v2.8b, #4 */
    /* zip1 v5.2s, v5.2s, v18.2s */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* fmul s4, s1, s18 */
    /* fmul s5, s0, v18.s[1] */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s3, s4, s6 */
    /* fmul s0, s0, s18 */
    /* fmul s1, s1, v18.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s16 */
    /* stur d2, [x8, #-0x1c] */
    /* fsub s0, s7, s0 */
    /* stp s3, s0, [x8, #-0x14] */
    /* branch b #0x10a4dac */
    /* mov w24, #0x1c */
    /* cmp w9, #1 */
    /* b.lt #0x10a4df8 */
    /* ldr x8, [sp, #0x108] */
    /* mov w10, w9 */
    /* ldr q0, [x8] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x8], #0x1c */
    /* subs x10, x10, #1 */
    /* b.ne #0x10a4dbc */
    /* cmp w9, #1 */
    /* b.eq #0x10a4e08 */
    /* add w27, w27, #1 */
    /* ldr w8, [x21] */
    /* cmp w27, w8 */
    /* b.lt #0x10a4160 */
    /* fcmp s8, #0.0 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* b.le #0x10a4e4c */
    /* ldrb w8, [x19, #0x88] */
    /* tbnz w8, #0, #0x10a4e4c */
    /* ldp x0, x8, [sp, #0x108] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x24 */
    /* ldr x8, [sp, #8] */
    /* ldp s0, s1, [x8, #0x10] */
    /* ldr s2, [x8, #0x18] */
    /* fmov s3, s8 */
    /* call #0x10a5600; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #3 */
    /* ccmp w8, #1, #4, ls */
    /* b.ne #0x10a4f00 */
    /* ldrsw x8, [x19] */
    /* sub x9, x8, #1 */
    /* ldr x10, [x19, #0x38] */
    /* mov w22, #0x1c */
    /* madd x10, x9, x22, x10 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x10, #8] */
    /* stp s0, s1, [sp, #0xbc] */
    /* stp s2, s3, [sp, #0xc4] */
    /* ldrb w10, [x19, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x10a4ebc */
    /* cmp x23, x9 */
    /* b.ls #0x10a4ebc */
    /* mov w10, #0x58 */
    /* ldr x11, [sp, #0x18] */
    /* madd x0, x9, x10, x11 */
    /* ldrb w9, [x0, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x10a4ebc */
    /* call #0x10b49d4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xbc] */
    /* stp s2, s3, [sp, #0xc4] */
    /* ldr w8, [x19] */
    /* ldr x9, [sp, #0x108] */
    /* smaddl x9, w8, w22, x9 */
    /* sub x9, x9, #0x38 */
    /* cmp w8, #1 */
    /* add x8, sp, #0xec */
    /* csel x8, x9, x8, gt */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xbc */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* ldr x9, [sp, #0x108] */
    /* mov w10, #0x1c */
    /* smaddl x8, w8, w10, x9 */
    /* stp s0, s1, [x8, #-0x1c] */
    /* stp s2, s3, [x8, #-0x14] */
    /* ldrb w8, [x21, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x10a4f5c */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10a4f5c */
    /* cbz x23, #0x10a4f5c */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.hi #0x10a4f5c */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lt #0x10a4f5c */
    /* ldp x0, x8, [sp, #0x108] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x24 */
    /* ldp s0, s1, [sp, #0xec] */
    /* ldp s2, s3, [sp, #0xf4] */
    /* ldp s4, s5, [x20, #0x10] */
    /* ldr s6, [x20, #0x18] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x10a589c; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x108] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x24 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x10a5cac; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x10a4f88 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a3f98 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x59c */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x519 */
    /* add x9, x9, #0x15, lsl #12 */
    /* add x9, x9, #0x23e */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x0, x8, #0x59c */
    /* sub x8, x9, #0x15, lsl #12 */
    /* sub x1, x8, #0x23e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xf00] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a3f98 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a5084 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5058 */
    /* mov x19, x0 */
    /* branch b #0x10a507c */
    /* branch b #0x10a5068 */
    /* branch b #0x10a5068 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x10a507c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
