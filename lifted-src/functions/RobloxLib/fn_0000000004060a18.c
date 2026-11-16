/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4060a18 start_va=0x4060a18 image_relative=0x4060a18 bytes=2344 */
void function_4060a18__at_4060a18(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* tbnz w1, #0x1f, #0x4061194 */
    /* mov x20, x0 */
    /* ldr w27, [x0, #0x38] */
    /* cmp w27, w1 */
    /* b.le #0x4061258 */
    /* ldur x26, [x20, #0x30] */
    /* add x8, x26, w1, uxtw #4 */
    /* ldr w17, [x8, #8] */
    /* tbnz w17, #0x1f, #0x4061194 */
    /* mov w15, w1 */
    /* ldr x8, [x3] */
    /* ldr w9, [x8, x15, lsl #2] */
    /* ldr w10, [x2] */
    /* cmp w9, w10 */
    /* b.ne #0x4060a94 */
    /* ldr w8, [x8, x17, lsl #2] */
    /* cmp w8, w9 */
    /* b.eq #0x4061194 */
    /* stp x2, x4, [sp, #0x28] */
    /* add w8, w1, #1 */
    /* sub w9, w1, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w8, w11 */
    /* csinc w8, w9, w1, lo */
    /* add w9, w8, #1 */
    /* sub w12, w8, #2 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x2aaa, lsl #16 */
    /* madd w9, w9, w10, w13 */
    /* mov w14, #0x55555555 */
    /* cmp w9, w14 */
    /* csinc w9, w12, w8, lo */
    /* str x15, [sp, #0x20] */
    /* orr x8, x15, x8, lsl #32 */
    /* str x8, [sp, #0x70] */
    /* str w9, [sp, #0x78] */
    /* add w8, w17, #1 */
    /* sub w9, w17, #2 */
    /* mul w8, w8, w10 */
    /* cmp w8, w11 */
    /* csinc w8, w9, w17, lo */
    /* add w9, w8, #1 */
    /* sub w11, w8, #2 */
    /* madd w9, w9, w10, w13 */
    /* cmp w9, w14 */
    /* csinc w21, w11, w8, lo */
    /* orr x8, x17, x8, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* str w21, [sp, #0x68] */
    /* umull x8, w1, w10 */
    /* lsr x8, x8, #0x21 */
    /* add w9, w8, w8, lsl #1 */
    /* sub w9, w1, w9 */
    /* cmp w9, #2 */
    /* csinc w11, wzr, w9, eq */
    /* cmp w11, #2 */
    /* csinc w12, wzr, w11, eq */
    /* orr x9, x9, x11, lsl #32 */
    /* str x9, [sp, #0x50] */
    /* str w12, [sp, #0x58] */
    /* umull x9, w17, w10 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w17, w9 */
    /* cmp w9, #2 */
    /* csinc w10, wzr, w9, eq */
    /* cmp w10, #2 */
    /* csinc w11, wzr, w10, eq */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x40] */
    /* str w11, [sp, #0x48] */
    /* ldr w1, [x20, #0x58] */
    /* cmp w1, w8 */
    /* b.le #0x4061274 */
    /* add x22, x20, #0xa0 */
    /* add x9, sp, #0x70 */
    /* add x19, x9, #8 */
    /* ldr x24, [x20, #0x50] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x24 */
    /* ldp s1, s2, [x8] */
    /* ldr s0, [x8, #8] */
    /* fneg s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s3, s1, s3, ge */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s2, s4, ge */
    /* fneg s5, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s5, s0, s5, ge */
    /* fcmp s5, s3 */
    /* fccmp s5, s4, #4, gt */
    /* str x3, [sp, #0x38] */
    /* str x5, [sp, #0x18] */
    /* b.gt #0x4060bf8 */
    /* fcmp s4, s3 */
    /* b.le #0x4060c08 */
    /* fmov s5, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s2 */
    /* branch b #0x4060c18 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* branch b #0x4060c18 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s0, s1 */
    /* mov x8, #0 */
    /* fneg s1, s4 */
    /* fneg s2, s3 */
    /* fneg s6, s5 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s4, mi */
    /* fcsel s1, s2, s3, mi */
    /* fcsel s2, s6, s5, mi */
    /* adrp x9, #0x4baa000 */
    /* ldr d9, [x9, #0x668] */
    /* str d9, [sp, #0x98] */
    /* mov w9, #2 */
    /* str w9, [sp, #0xa0] */
    /* add x9, sp, #0x70 */
    /* mov v0.s[1], v5.s[0] */
    /* mov v1.s[1], v4.s[0] */
    /* orr x23, x9, #4 */
    /* mov v2.s[1], v3.s[0] */
    /* add x9, sp, #0x98 */
    /* mov w10, #0xc */
    /* sub x11, x29, #0x90 */
    /* ldr w12, [x9, x8] */
    /* cmp w12, #2 */
    /* b.eq #0x4060c88 */
    /* cmp w12, #1 */
    /* b.ne #0x4060c90 */
    /* mov x13, x23 */
    /* branch b #0x4060c94 */
    /* mov x13, x19 */
    /* branch b #0x4060c94 */
    /* add x13, sp, #0x70 */
    /* ldr w13, [x13] */
    /* tbnz w13, #0x1f, #0x40611ec */
    /* cmp w27, w13 */
    /* b.le #0x40611ec */
    /* lsl x13, x13, #4 */
    /* ldr w13, [x26, x13] */
    /* tbnz w13, #0x1f, #0x40611d0 */
    /* ldr w28, [x20, #0x28] */
    /* cmp w28, w13 */
    /* b.le #0x40611d0 */
    /* ldr x25, [x20, #0x20] */
    /* umaddl x13, w13, w10, x25 */
    /* ldp s3, s4, [x13] */
    /* ldr s5, [x13, #8] */
    /* fmul v3.2s, v0.2s, v3.s[0] */
    /* fmul v4.2s, v1.2s, v4.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v2.2s, v5.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x11, w12, sxtw #3] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4060c6c */
    /* ldp s0, s1, [x29, #-0x90] */
    /* ldp s2, s3, [x29, #-0x88] */
    /* ldp s4, s5, [x29, #-0x80] */
    /* fsub s7, s2, s0 */
    /* fsub s16, s3, s1 */
    /* fsub s17, s4, s0 */
    /* fsub s18, s5, s1 */
    /* fmul s6, s7, s18 */
    /* fmul s19, s16, s17 */
    /* fsub s6, s6, s19 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fmul s17, s18, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf2c] */
    /* fcmp s6, #0.0 */
    /* b.le #0x4060d64 */
    /* fmul s6, s6, s6 */
    /* fmov s16, #4.00000000 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s8 */
    /* fmul s7, s7, s8 */
    /* fcmp s6, s7 */
    /* b.hi #0x4061194 */
    /* str x17, [sp, #0x10] */
    /* str w1, [sp, #0xc] */
    /* call #0x4062778; ABI effects unresolved */
    /* ldr w9, [sp, #0xc] */
    /* mov x15, x22 */
    /* ldr x22, [sp, #0x10] */
    /* cbz w0, #0x4061194 */
    /* cmp w27, w22 */
    /* b.le #0x4061290 */
    /* add x8, x26, x22, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* tbnz w8, #0x1f, #0x40612ac */
    /* cmp w9, w8 */
    /* b.le #0x40612ac */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x24 */
    /* ldp s4, s5, [x8] */
    /* ldr s3, [x8, #8] */
    /* fneg s0, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s4, s0, ge */
    /* fneg s1, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s1, s5, s1, ge */
    /* fneg s2, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s3, s2, ge */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #4, gt */
    /* b.gt #0x4060df8 */
    /* fcmp s1, s0 */
    /* b.le #0x4060e08 */
    /* fmov s2, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s3, s5 */
    /* branch b #0x4060e18 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* branch b #0x4060e18 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, s4 */
    /* mov x8, #0 */
    /* fneg s4, s1 */
    /* fneg s5, s0 */
    /* fneg s6, s2 */
    /* fcmp s3, #0.0 */
    /* fcsel s4, s4, s1, mi */
    /* fcsel s5, s5, s0, mi */
    /* fcsel s3, s6, s2, mi */
    /* str d9, [sp, #0x98] */
    /* mov w9, #2 */
    /* str w9, [sp, #0xa0] */
    /* mov v6.16b, v4.16b */
    /* mov v6.s[1], v2.s[0] */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[1], v1.s[0] */
    /* mov v16.16b, v3.16b */
    /* mov v16.s[1], v0.s[0] */
    /* add x9, sp, #0x98 */
    /* mov w10, #0xc */
    /* sub x11, x29, #0x90 */
    /* ldr w12, [x9, x8] */
    /* cmp w12, #2 */
    /* b.eq #0x4060e84 */
    /* cmp w12, #1 */
    /* b.ne #0x4060e8c */
    /* mov x13, x23 */
    /* branch b #0x4060e90 */
    /* mov x13, x19 */
    /* branch b #0x4060e90 */
    /* add x13, sp, #0x70 */
    /* ldr w13, [x13] */
    /* tbnz w13, #0x1f, #0x4061238 */
    /* cmp w27, w13 */
    /* b.le #0x4061238 */
    /* lsl x13, x13, #4 */
    /* ldr w13, [x26, x13] */
    /* tbnz w13, #0x1f, #0x406121c */
    /* cmp w28, w13 */
    /* b.ls #0x406121c */
    /* umaddl x13, w13, w10, x25 */
    /* ldp s17, s18, [x13] */
    /* ldr s19, [x13, #8] */
    /* fmul v17.2s, v6.2s, v17.s[0] */
    /* fmul v18.2s, v7.2s, v18.s[0] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v16.2s, v19.s[0] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* str d17, [x11, w12, sxtw #3] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4060e68 */
    /* tbnz w21, #0x1f, #0x40612c8 */
    /* cmp w27, w21 */
    /* b.ls #0x40612c8 */
    /* lsl x8, x21, #4 */
    /* ldr w8, [x26, x8] */
    /* tbnz w8, #0x1f, #0x40612e4 */
    /* cmp w28, w8 */
    /* b.ls #0x40612e4 */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x25 */
    /* ldp s6, s7, [x8] */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s7 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x8, #8] */
    /* fmul s3, s3, s5 */
    /* fadd s4, s4, s3 */
    /* fmul s2, s2, s6 */
    /* fmul s1, s1, s7 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s5 */
    /* fadd s5, s1, s0 */
    /* stp s4, s5, [x29, #-0x78] */
    /* add x8, sp, #0x70 */
    /* stp x20, x8, [sp, #0x98] */
    /* add x8, sp, #0x60 */
    /* stp x8, x15, [sp, #0xa8] */
    /* sub x8, x29, #0x90 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0xb8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xc8] */
    /* ldp s0, s1, [x29, #-0x88] */
    /* ldp s2, s3, [x29, #-0x90] */
    /* fsub s16, s2, s0 */
    /* fsub s18, s3, s1 */
    /* fsub s6, s4, s0 */
    /* fsub s7, s5, s1 */
    /* fmul s17, s7, s16 */
    /* fmul s19, s6, s18 */
    /* fsub s17, s17, s19 */
    /* fmul s16, s16, s16 */
    /* fmul s18, s18, s18 */
    /* fadd s18, s16, s18 */
    /* fmul s16, s6, s6 */
    /* fmul s19, s7, s7 */
    /* fadd s16, s16, s19 */
    /* fcmp s18, s16 */
    /* fcsel s18, s16, s18, mi */
    /* fcmp s17, #0.0 */
    /* b.le #0x40610ec */
    /* fmul s17, s17, s17 */
    /* fmov s19, #4.00000000 */
    /* fmul s17, s17, s19 */
    /* fmul s18, s18, s8 */
    /* fmul s18, s18, s8 */
    /* fcmp s17, s18 */
    /* b.ls #0x40610ec */
    /* ldp s17, s18, [x29, #-0x80] */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s3 */
    /* fsub s19, s17, s2 */
    /* fsub s3, s18, s3 */
    /* fmul s2, s4, s3 */
    /* fmul s20, s5, s19 */
    /* fsub s2, s2, s20 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s19, s19 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s5, s3 */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* fcmp s2, #0.0 */
    /* ldr x19, [sp, #0x38] */
    /* b.le #0x4061194 */
    /* fmul s2, s2, s2 */
    /* fmov s4, #4.00000000 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s8 */
    /* fmul s3, s3, s8 */
    /* fcmp s2, s3 */
    /* b.ls #0x4061194 */
    /* fsub s2, s17, s0 */
    /* fsub s1, s18, s1 */
    /* fmul s0, s7, s2 */
    /* fmul s3, s6, s1 */
    /* fsub s0, s0, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s16 */
    /* fcsel s1, s16, s1, mi */
    /* fcmp s0, #0.0 */
    /* b.le #0x4061194 */
    /* fmul s0, s0, s0 */
    /* fmov s2, #4.00000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s8 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.ls #0x4061194 */
    /* add x0, sp, #0x98 */
    /* call #0x4062838; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* ldr x9, [x19] */
    /* str w8, [x9, x10, lsl #2] */
    /* str w8, [x9, x22, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x21, [x8, #8] */
    /* ldr w1, [sp, #0x60] */
    /* add x0, x20, #0x30 */
    /* call #0x405dca8; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x80] */
    /* ldr w1, [sp, #0x74] */
    /* add x0, x20, #0x30 */
    /* call #0x405dca8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x8, #4] */
    /* add x2, sp, #0x80 */
    /* add x3, x8, #8 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* mov w4, #2 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x4061194 */
    /* call #0x4062778; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz w0, #0x4061194 */
    /* add x0, sp, #0x98 */
    /* call #0x4062838; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldp d1, d0, [x29, #-0x80] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr x10, [sp, #0x28] */
    /* ldr w8, [x10] */
    /* adrp x9, #0x4c12000 */
    /* ldr s1, [x9, #0xb80] */
    /* fcmp s0, s1 */
    /* b.pl #0x4061154 */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* ldr w1, [sp, #0x78] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x405f498; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* branch b #0x4061194 */
    /* ldr x9, [x19] */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x9, x10, lsl #2] */
    /* str w8, [x9, x22, lsl #2] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [x0, #8] */
    /* ldr d0, [sp, #0x60] */
    /* ldr d1, [sp, #0x70] */
    /* mov v0.d[1], v1.d[0] */
    /* rev64 v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* add x3, x8, #0x10 */
    /* mov w4, #4 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4061254 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061204 */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* mov x20, x0 */
    /* branch b #0x4061338 */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* branch b #0x406132c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
