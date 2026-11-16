/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10de408 start_va=0x10de408 image_relative=0x10de408 bytes=1580 */
void function_10de408__at_10de408(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x2d0] */
    /* ldr x9, [x0, #0x2d8] */
    /* cmp x8, x9 */
    /* b.eq #0x10de958 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x10de994 */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x6111000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x22, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x10de4bc */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* stur w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #8 */
    /* add x1, x20, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldr x22, [x21, #0x2d0] */
    /* ldr x23, [x21, #0x2d8] */
    /* cmp x22, x23 */
    /* b.eq #0x10de938 */
    /* ldr s0, [x21, #0x298] */
    /* adrp x8, #0x6112000 */
    /* ldr s1, [x8, #0x400] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp] */
    /* mov w24, #0x28 */
    /* mov w25, #1 */
    /* fmov s8, #1.00000000 */
    /* movi v9.2s, #0x34, lsl #24 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x22 */
    /* call #0x10e480c; ABI effects unresolved */
    /* ldr x8, [x21, #0x2e8] */
    /* ldrh w9, [x22, #0x68] */
    /* umaddl x2, w9, w24, x8 */
    /* ldrh w8, [x22, #0x6a] */
    /* sub x3, x8, x9 */
    /* add x8, sp, #0x2c */
    /* add x0, x20, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10e4878; ABI effects unresolved */
    /* ldr x8, [x21, #0x2e8] */
    /* ldrh w9, [x22, #0x6c] */
    /* umaddl x2, w9, w24, x8 */
    /* ldrh w8, [x22, #0x6e] */
    /* sub x3, x8, x9 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10e4878; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x28] */
    /* ldr s2, [sp, #0x5c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10de92c */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x22, #0xc] */
    /* add x10, x8, x9, lsl #2 */
    /* ldrh w12, [x22, #8] */
    /* lsr x8, x12, #5 */
    /* ldr x9, [x19, #0x178] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* lsl w12, w25, w12 */
    /* ldr s1, [x10, #0x1c] */
    /* ldp s2, s3, [sp, #0x2c] */
    /* ldp s5, s4, [x22, #0x18] */
    /* fmul s6, s4, s2 */
    /* fmul s7, s4, s3 */
    /* ldp s17, s16, [sp, #0x34] */
    /* fmul s18, s4, s17 */
    /* ldp s19, s20, [x22, #0x10] */
    /* fmul s21, s16, s19 */
    /* fmul s22, s16, s20 */
    /* fmul s23, s16, s5 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s18, s18, s23 */
    /* fmul s21, s17, s20 */
    /* fmul s22, s3, s5 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s2, s5 */
    /* fmul s23, s17, s19 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s3, s19 */
    /* fmul s24, s2, s20 */
    /* fsub s23, s23, s24 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s18, s23, s18 */
    /* fmul s4, s4, s16 */
    /* fmul s2, s2, s19 */
    /* fmul s3, s3, s20 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s17, s5 */
    /* fadd s2, s2, s3 */
    /* fsub s2, s4, s2 */
    /* ldp s3, s4, [x22, #0x20] */
    /* fmul s5, s3, s2 */
    /* fmul s16, s2, s4 */
    /* ldp s19, s17, [x22, #0x28] */
    /* fmul s20, s2, s19 */
    /* fmul s21, s17, s6 */
    /* fmul s22, s17, s7 */
    /* fmul s23, s17, s18 */
    /* fadd s5, s5, s21 */
    /* fadd s16, s16, s22 */
    /* fadd s20, s23, s20 */
    /* fmul s21, s7, s19 */
    /* fmul s22, s4, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s18 */
    /* fmul s23, s6, s19 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s4, s6 */
    /* fmul s24, s3, s7 */
    /* fsub s23, s23, s24 */
    /* fadd s5, s5, s21 */
    /* fadd s16, s16, s22 */
    /* fadd s20, s23, s20 */
    /* fmul s2, s17, s2 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s18, s19 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [sp, #0x40] */
    /* fmul s6, s3, s2 */
    /* fmul s7, s2, s4 */
    /* ldp s18, s17, [sp, #0x48] */
    /* fmul s19, s2, s18 */
    /* fmul s21, s17, s5 */
    /* fmul s22, s17, s16 */
    /* fmul s23, s17, s20 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s19, s23, s19 */
    /* fmul s21, s16, s18 */
    /* fmul s22, s4, s20 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s20 */
    /* fmul s23, s5, s18 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s4, s5 */
    /* fmul s24, s3, s16 */
    /* fsub s23, s23, s24 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s19, s23, s19 */
    /* fmul s2, s17, s2 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s16 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s20, s18 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [sp, #0x18] */
    /* fmul s5, s3, s2 */
    /* fmul s16, s2, s4 */
    /* ldp s18, s17, [sp, #0x20] */
    /* fmul s20, s2, s18 */
    /* fmul s21, s17, s6 */
    /* fmul s22, s17, s7 */
    /* fmul s23, s17, s19 */
    /* fadd s5, s5, s21 */
    /* fadd s16, s16, s22 */
    /* fadd s20, s23, s20 */
    /* fmul s21, s7, s18 */
    /* fmul s22, s4, s19 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s19 */
    /* fmul s23, s6, s18 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s4, s6 */
    /* fmul s24, s3, s7 */
    /* fsub s23, s23, s24 */
    /* fadd s5, s5, s21 */
    /* fadd s16, s16, s22 */
    /* fadd s20, s23, s20 */
    /* fmul s2, s17, s2 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s19, s18 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x22, #0x30] */
    /* fmul s6, s3, s2 */
    /* fmul s7, s2, s4 */
    /* ldp s18, s17, [x22, #0x38] */
    /* fmul s19, s2, s18 */
    /* fmul s21, s17, s5 */
    /* fmul s22, s17, s16 */
    /* fmul s23, s17, s20 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s19, s23, s19 */
    /* fmul s21, s16, s18 */
    /* fmul s22, s4, s20 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s20 */
    /* fmul s23, s5, s18 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s4, s5 */
    /* fmul s24, s3, s16 */
    /* fsub s23, s23, s24 */
    /* fadd s6, s6, s21 */
    /* fadd s7, s7, s22 */
    /* fadd s19, s23, s19 */
    /* fmul s2, s17, s2 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s16 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s20, s18 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s6, s6 */
    /* fmul s4, s7, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s19, s19 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s8, s3 */
    /* fmul s4, s6, s3 */
    /* fmul s5, s7, s3 */
    /* fmul s6, s19, s3 */
    /* fmul s2, s2, s3 */
    /* stp s4, s5, [x10] */
    /* stp s6, s2, [x10, #8] */
    /* ldr s2, [sp, #0x58] */
    /* ldr s3, [x22, #0x58] */
    /* fsub s2, s2, s3 */
    /* ldr q16, [sp] */
    /* fmul s2, s16, s2 */
    /* ldr s3, [x22, #0x40] */
    /* ldr s4, [x22, #0x4c] */
    /* ldr s5, [x22, #0x64] */
    /* ldr d6, [sp, #0x50] */
    /* ldr d7, [x22, #0x50] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v16.s[0] */
    /* ldur d7, [x22, #0x44] */
    /* dup v16.2s, v6.s[0] */
    /* mov v16.s[0], v2.s[0] */
    /* fmul v17.2s, v7.2s, v16.2s */
    /* ext v16.8b, v6.8b, v16.8b, #4 */
    /* dup v18.2s, v7.s[1] */
    /* mov v18.s[1], v3.s[0] */
    /* fmul v16.2s, v16.2s, v18.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul s17, s3, v6.s[1] */
    /* fmul v19.2s, v6.2s, v7.2s */
    /* fsub s17, s17, s19 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v19.2s, v16.2s, v4.s[0] */
    /* fmul s4, s4, s17 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* dup v19.2s, v16.s[0] */
    /* fadd s2, s2, s4 */
    /* mov v19.s[0], v17.s[0] */
    /* fmul v4.2s, v7.2s, v19.2s */
    /* ext v17.8b, v16.8b, v19.8b, #4 */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* fsub v4.2s, v4.2s, v17.2s */
    /* fmul s3, s3, v16.s[1] */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fsub s3, s3, s7 */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x22, #0x5c] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd s2, s5, s2 */
    /* str d3, [x10, #0x10] */
    /* str s2, [x10, #0x18] */
    /* tst w12, w11 */
    /* b.eq #0x10de920 */
    /* fcmp s1, s9 */
    /* b.gt #0x10de924 */
    /* str s0, [x10, #0x1c] */
    /* orr w10, w12, w11 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x22, x22, #0x70 */
    /* cmp x22, x23 */
    /* b.ne #0x10de518 */
    /* ldur x0, [x29, #-0xa8] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10de950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10de990 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10de468 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x52a */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0x2ac */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0x96 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x52a */
    /* sub x8, x9, #0x40, lsl #12 */
    /* sub x1, x8, #0x96 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x350] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10de468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x358 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10dea2c */
    /* mov x19, x0 */
    /* branch b #0x10dea2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
