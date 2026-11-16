/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f540c start_va=0x40f540c image_relative=0x40f540c bytes=1888 */
void function_40f540c__at_40f540c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w26, [x8] */
    /* stur wzr, [x29, #-0x6c] */
    /* stur wzr, [x29, #-0x74] */
    /* stur xzr, [x29, #-0x7c] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* call #0x38538; ABI effects unresolved */
    /* ldr w9, [x23, #0xc] */
    /* ldr w8, [x23] */
    /* cbz w9, #0x40f5958 */
    /* str w27, [sp, #4] */
    /* str x20, [sp, #8] */
    /* mov x17, #0 */
    /* mov x5, #0 */
    /* lsr w13, w26, #0x18 */
    /* fmov v1.4s, #1.00000000 */
    /* cmp w8, #1 */
    /* str w8, [sp, #0x14] */
    /* csinc w14, w8, wzr, hi */
    /* ldp w8, w10, [x23, #4] */
    /* cmp w8, #1 */
    /* str w8, [sp, #0x10] */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x23, #0x10] */
    /* and w11, w26, #0xff */
    /* str w11, [sp, #0x70] */
    /* ubfx w11, w26, #8, #8 */
    /* str w11, [sp, #0x60] */
    /* ubfx w11, w26, #0x10, #8 */
    /* str w11, [sp, #0x5c] */
    /* mul w11, w9, w14 */
    /* str w11, [sp] */
    /* ldr q3, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #0x6c */
    /* orr x30, x8, #1 */
    /* mov w15, #1 */
    /* fmov s0, wzr */
    /* mov w8, #0x437f0000 */
    /* dup v5.4s, w8 */
    /* movi v2.16b, #0 */
    /* fmov s6, #1.00000000 */
    /* mov w25, #1 */
    /* mov w16, #1 */
    /* fmov s17, #0.50000000 */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* mov w3, #1 */
    /* mov w2, #1 */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* mov w28, #1 */
    /* mov w4, #1 */
    /* fmov s4, wzr */
    /* str w10, [sp, #0x2c] */
    /* str x9, [sp, #0x30] */
    /* mov x8, #0 */
    /* cbz w10, #0x40f5568 */
    /* mov x9, x10 */
    /* ldp w11, w10, [sp, #0x10] */
    /* mul w12, w11, w10 */
    /* add x8, x8, x12 */
    /* lsr w12, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w12, wzr, hi */
    /* lsr w12, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w12, wzr, hi */
    /* subs w9, w9, #1 */
    /* b.ne #0x40f5540 */
    /* mov w12, #0 */
    /* mov w1, #0 */
    /* stp x5, x17, [sp, #0x38] */
    /* mul x9, x8, x5 */
    /* ldr x10, [sp, #0x20] */
    /* add x11, x10, x9, lsl #2 */
    /* ldr x9, [sp, #0x18] */
    /* madd x8, x8, x17, x9 */
    /* str x8, [sp, #0x50] */
    /* mov x17, #0 */
    /* mul w6, w1, w14 */
    /* mov x10, x12 */
    /* add w8, w6, w17 */
    /* ldr s18, [x11, w8, uxtw #2] */
    /* ushll v23.8h, v18.8b, #0 */
    /* ushll v18.4s, v23.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* fdiv v18.4s, v18.4s, v5.4s */
    /* mov s20, v18.s[1] */
    /* mov s19, v18.s[2] */
    /* cbz w22, #0x40f55c8 */
    /* mov v22.16b, v18.16b */
    /* fmov s21, s18 */
    /* branch b #0x40f5660 */
    /* sub w8, w21, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x40f55f0 */
    /* fmul v21.4s, v18.4s, v18.4s */
    /* mov v22.16b, v18.16b */
    /* mov v22.s[0], v21.s[0] */
    /* fmul s20, s20, s20 */
    /* mov v22.s[1], v20.s[0] */
    /* fmul s19, s19, s19 */
    /* branch b #0x40f565c */
    /* cmp w21, #1 */
    /* b.ne #0x40f55bc */
    /* fcmp s18, s6 */
    /* fcsel s21, s6, s18, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s24, w8 */
    /* fmul s21, s21, s24 */
    /* fadd s21, s21, s17 */
    /* fcvtzs w8, s21 */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0x8c4 */
    /* ldr s21, [x9, w8, uxtw #2] */
    /* mov v22.16b, v18.16b */
    /* mov v22.s[0], v21.s[0] */
    /* fcmp s20, s6 */
    /* fcsel s20, s6, s20, gt */
    /* fmul s20, s20, s24 */
    /* fadd s20, s20, s17 */
    /* fcvtzs w8, s20 */
    /* ldr s20, [x9, w8, uxtw #2] */
    /* mov v22.s[1], v20.s[0] */
    /* fcmp s19, s6 */
    /* fcsel s19, s6, s19, gt */
    /* fmul s19, s19, s24 */
    /* fadd s19, s19, s17 */
    /* fcvtzs w8, s19 */
    /* ldr s19, [x9, w8, uxtw #2] */
    /* mov v22.s[2], v19.s[0] */
    /* umov w20, v23.h[0] */
    /* tbz w0, #0, #0x40f56cc */
    /* and w9, w20, #0xff */
    /* umov w8, v23.h[1] */
    /* umov w19, v23.h[2] */
    /* tbz w15, #0, #0x40f569c */
    /* add w15, w8, w20, uxtb */
    /* add w15, w15, w19, uxtb */
    /* mov w5, #0x5556 */
    /* mul w15, w15, w5 */
    /* lsr w15, w15, #0x10 */
    /* subs w5, w9, w15 */
    /* cneg w5, w5, mi */
    /* cmp w5, #2 */
    /* b.ls #0x40f57b4 */
    /* mov w15, #0 */
    /* tbz w2, #0, #0x40f57d8 */
    /* ldr w2, [sp, #0x70] */
    /* subs w9, w2, w9 */
    /* cneg w9, w9, mi */
    /* cmp w9, #3 */
    /* cset w2, lo */
    /* tbnz w3, #0, #0x40f57e0 */
    /* mov w3, #0 */
    /* tbnz w16, #0, #0x40f57f8 */
    /* mov w16, #0 */
    /* branch b #0x40f580c */
    /* lsr w8, w26, #0x10 */
    /* lsr w9, w26, #8 */
    /* umov w19, v23.h[1] */
    /* and w5, w19, #0xff */
    /* and w7, w20, #0xff */
    /* cmp w7, w19, uxtb */
    /* cset w19, eq */
    /* umov w27, v23.h[2] */
    /* and w15, w15, w19 */
    /* and w19, w27, #0xff */
    /* cmp w5, w27, uxtb */
    /* csel w15, wzr, w15, ne */
    /* cmp w7, w26, uxtb */
    /* cset w7, eq */
    /* and w2, w2, w7 */
    /* cmp w5, w9, uxtb */
    /* cset w9, eq */
    /* and w3, w3, w9 */
    /* cmp w19, w8, uxtb */
    /* cset w8, eq */
    /* and w16, w16, w8 */
    /* umov w9, v23.h[3] */
    /* ands w5, w9, #0xff */
    /* cset w8, eq */
    /* cmp w5, w26, lsr #24 */
    /* cset w7, eq */
    /* and w25, w25, w7 */
    /* cmp w5, #0xff */
    /* cset w5, eq */
    /* and w24, w24, w5 */
    /* and w23, w23, w8 */
    /* tbz w28, #0, #0x40f5764 */
    /* mov w5, #0xff */
    /* bics wzr, w5, w9 */
    /* b.eq #0x40f58a4 */
    /* tbz w4, #0, #0x40f58ac */
    /* mov x28, x8 */
    /* branch b #0x40f5778 */
    /* tbz w4, #0, #0x40f5898 */
    /* mov w28, #0 */
    /* mov w8, #0xff */
    /* bics wzr, w8, w9 */
    /* b.eq #0x40f58b8 */
    /* tst w20, #0xff */
    /* b.ne #0x40f5890 */
    /* mov x4, #0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w10, uxtw #2 */
    /* mov x9, x4 */
    /* cmp x4, #3 */
    /* b.eq #0x40f57ac */
    /* ldrb w5, [x8, x9] */
    /* ldrb w7, [x30, x9] */
    /* add x4, x9, #1 */
    /* cmp w5, w7 */
    /* b.eq #0x40f578c */
    /* cmp x9, #2 */
    /* branch b #0x40f5888 */
    /* subs w5, w8, w15 */
    /* cneg w5, w5, mi */
    /* subs w15, w19, w15 */
    /* cneg w15, w15, mi */
    /* cmp w15, #3 */
    /* cset w15, lo */
    /* cmp w5, #2 */
    /* csel w15, wzr, w15, hi */
    /* tbnz w2, #0, #0x40f56a4 */
    /* mov w2, #0 */
    /* tbz w3, #0, #0x40f56bc */
    /* ldr w9, [sp, #0x60] */
    /* subs w9, w9, w8 */
    /* cneg w9, w9, mi */
    /* cmp w9, #3 */
    /* cset w3, lo */
    /* tbz w16, #0, #0x40f56c4 */
    /* ldr w9, [sp, #0x5c] */
    /* subs w9, w9, w19 */
    /* cneg w9, w9, mi */
    /* cmp w9, #3 */
    /* cset w16, lo */
    /* umov w9, v23.h[3] */
    /* sub w9, w13, w9, uxtb */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, #3 */
    /* cset w9, lo */
    /* tst w25, #1 */
    /* csel w25, wzr, w9, eq */
    /* umov w5, v23.h[3] */
    /* and w9, w5, #0xff */
    /* cmp w9, #0xfc */
    /* cset w7, hi */
    /* cmp w9, #3 */
    /* cset w27, lo */
    /* and w24, w24, w7 */
    /* and w23, w23, w27 */
    /* add w5, w5, #3 */
    /* and w5, w5, #0xff */
    /* cmp w5, #6 */
    /* cset w5, lo */
    /* and w28, w28, w5 */
    /* tbz w4, #0, #0x40f5890 */
    /* cmp w9, #3 */
    /* and w4, w19, #0xff */
    /* and w8, w8, #0xff */
    /* and w5, w20, #0xff */
    /* ccmp w5, #3, #2, lo */
    /* ccmp w8, #3, #2, lo */
    /* ccmp w4, #3, #2, lo */
    /* mov w8, #0xfc */
    /* ccmp w9, w8, #2, hs */
    /* cset w4, hi */
    /* branch b #0x40f58bc */
    /* mov w4, #0 */
    /* branch b #0x40f58bc */
    /* mov w4, #0 */
    /* mov w28, #0 */
    /* branch b #0x40f58bc */
    /* mov w28, #1 */
    /* branch b #0x40f58bc */
    /* mov w4, #0 */
    /* mov x28, x8 */
    /* branch b #0x40f58bc */
    /* mov w4, #1 */
    /* fcmgt v23.4s, v18.4s, v1.4s */
    /* bif v1.16b, v18.16b, v23.16b */
    /* fcmgt v23.4s, v2.4s, v18.4s */
    /* bif v2.16b, v18.16b, v23.16b */
    /* fadd v3.4s, v22.4s, v3.4s */
    /* mov s22, v18.s[3] */
    /* fmul s21, s21, v18.s[3] */
    /* fadd s4, s4, s21 */
    /* fmul s20, s20, v18.s[3] */
    /* fadd s16, s16, s20 */
    /* fmul s18, s19, v18.s[3] */
    /* fadd s7, s7, s18 */
    /* add x17, x17, #1 */
    /* add w10, w10, #1 */
    /* fadd s0, s22, s0 */
    /* cmp x17, x14 */
    /* b.ne #0x40f5598 */
    /* add w1, w1, #1 */
    /* add w12, w12, w14 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w1, w8 */
    /* b.ne #0x40f558c */
    /* ldp x5, x17, [sp, #0x38] */
    /* add x5, x5, #1 */
    /* add x17, x17, #4 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x5, x9 */
    /* ldr w10, [sp, #0x2c] */
    /* b.ne #0x40f5530 */
    /* str q3, [sp, #0x80] */
    /* ldr w8, [sp, #0x4c] */
    /* ldp w9, w27, [sp] */
    /* mul w8, w9, w8 */
    /* stp s16, s7, [x29, #-0x7c] */
    /* stur s0, [x29, #-0x74] */
    /* ucvtf s3, w8 */
    /* ldr x20, [sp, #8] */
    /* ldp w9, w8, [sp, #0x10] */
    /* branch b #0x40f598c */
    /* ldr w9, [x23, #4] */
    /* mov w23, #1 */
    /* fmov s0, wzr */
    /* movi v2.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w24, #1 */
    /* fmov s4, wzr */
    /* mov w2, #1 */
    /* fmov s3, wzr */
    /* mov w3, #1 */
    /* mov w16, #1 */
    /* mov w25, #1 */
    /* mov w15, #1 */
    /* stur s4, [x29, #-0x80] */
    /* movi v4.16b, #0 */
    /* stur q4, [x20, #0x18] */
    /* stur q4, [x20, #0x28] */
    /* stp w8, w9, [x20] */
    /* stp w8, w9, [x20, #8] */
    /* stp w22, w27, [x20, #0x10] */
    /* str w21, [x20, #0x1c] */
    /* strb w15, [x20, #0x2f] */
    /* strb w2, [x20, #0x30] */
    /* strb w3, [x20, #0x31] */
    /* strb w16, [x20, #0x32] */
    /* strb w25, [x20, #0x33] */
    /* fcmlt v4.4s, v1.4s, #0.0 */
    /* bic v1.16b, v1.16b, v4.16b */
    /* fmov v5.4s, #1.00000000 */
    /* fcmgt v4.4s, v1.4s, v5.4s */
    /* bit v1.16b, v5.16b, v4.16b */
    /* mov w19, #0x437f0000 */
    /* dup v6.4s, w19 */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* stur s1, [x20, #0x27] */
    /* fcmlt v1.4s, v2.4s, #0.0 */
    /* bic v1.16b, v2.16b, v1.16b */
    /* fcmgt v2.4s, v1.4s, v5.4s */
    /* bit v1.16b, v5.16b, v2.16b */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* stur s1, [x20, #0x2b] */
    /* fmov s8, #1.00000000 */
    /* fdiv s1, s8, s3 */
    /* ldr q2, [sp, #0x80] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* str q1, [sp, #0x80] */
    /* fdiv s0, s8, s0 */
    /* ldur q1, [x29, #-0x80] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* stur q0, [x29, #-0x80] */
    /* cbnz w22, #0x40f5a6c */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* stp q6, q5, [sp, #0x60] */
    /* call #0x40f5b6c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x40f5b6c; ABI effects unresolved */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldp q6, q5, [sp, #0x60] */
    /* ldp s0, s1, [sp, #0x84] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fmov s3, w19 */
    /* fmul s0, s0, s3 */
    /* fmov s4, #0.50000000 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x20, #0x24] */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x20, #0x25] */
    /* ldr s0, [sp, #0x8c] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* ldur q1, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, #8 */
    /* ld1 {v1.s}[2], [x8] */
    /* fcvtzs w8, s0 */
    /* strb w8, [x20, #0x26] */
    /* add x8, sp, #0x80 */
    /* ld1 {v1.s}[3], [x8] */
    /* fcmlt v0.4s, v1.4s, #0.0 */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fcmgt v1.4s, v0.4s, v5.4s */
    /* bit v0.16b, v5.16b, v1.16b */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fadd v0.4s, v0.4s, v7.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x20, #0x20] */
    /* cmp w27, #3 */
    /* cset w8, ne */
    /* cset w9, eq */
    /* csinc w10, w25, wzr, ne */
    /* orr w9, w9, w24 */
    /* and w9, w9, #1 */
    /* strb w10, [x20, #0x33] */
    /* and w8, w8, w23 */
    /* strb w9, [x20, #0x34] */
    /* strb w8, [x20, #0x35] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
