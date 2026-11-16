/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b9f4 start_va=0x150b9f4 image_relative=0x150b9f4 bytes=960 */
void function_150b9f4__at_150b9f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldr s9, [x8, #0x1d0] */
    /* ldur d0, [x20, #0x24] */
    /* add x8, x20, #0x2c */
    /* ld1r {v2.2s}, [x8] */
    /* add x8, x9, #0x1c4 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v3.2s */
    /* ldr s3, [x9, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x998] */
    /* fmaxnm s3, s3, s4 */
    /* ldrb w8, [x9, #0x1bf] */
    /* sub w9, w8, #2 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v1.d[1], v4.d[0] */
    /* stur q1, [x29, #-0x60] */
    /* and x10, x9, #0xff */
    /* adrp x11, #0x5fa0000 */
    /* add x11, x11, #0x600 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* stur x10, [x29, #-0x50] */
    /* sturb w9, [x29, #-0x48] */
    /* mov x9, x0 */
    /* ld3 {v16.s, v17.s, v18.s}[0], [x9], #12 */
    /* mov v0.d[1], v2.d[0] */
    /* ld3 {v16.s, v17.s, v18.s}[1], [x9] */
    /* add x9, x0, #0x18 */
    /* ld3 {v16.s, v17.s, v18.s}[2], [x9] */
    /* ldr q2, [x0, #0x20] */
    /* ext v6.16b, v2.16b, v2.16b, #4 */
    /* fsub v2.4s, v0.4s, v6.4s */
    /* mov v0.16b, v16.16b */
    /* mov v0.d[1], v18.d[0] */
    /* mov v3.16b, v18.16b */
    /* mov v3.s[0], v16.s[2] */
    /* trn1 v4.4s, v0.4s, v17.4s */
    /* mov v3.s[1], v17.s[2] */
    /* trn2 v5.4s, v0.4s, v17.4s */
    /* fmul v0.4s, v4.4s, v2.s[0] */
    /* fmla v0.4s, v5.4s, v2.s[1] */
    /* fmla v0.4s, v3.4s, v2.s[2] */
    /* stur q0, [x29, #-0x70] */
    /* cmp w8, #4 */
    /* add x9, sp, #0x30 */
    /* st1 {v16.2d, v17.2d, v18.2d}, [x9] */
    /* str q6, [sp, #0x20] */
    /* b.eq #0x150bb20 */
    /* cmp w8, #3 */
    /* b.ne #0x150bb34 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x3e3f410; ABI effects unresolved */
    /* branch b #0x150bc2c */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x3e3f5e4; ABI effects unresolved */
    /* branch b #0x150bc2c */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fneg v2.4s, v1.4s */
    /* fmax v2.4s, v0.4s, v2.4s */
    /* fmin v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* dup v6.2s, v4.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fcmp s4, #0.0 */
    /* b.le #0x150bb74 */
    /* stp q2, q3, [sp, #0x80] */
    /* str s4, [sp, #0xa0] */
    /* branch b #0x150bc2c */
    /* fabs v2.4s, v0.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov s3, v1.s[1] */
    /* mov s4, v1.s[2] */
    /* fcmp s1, s3 */
    /* fccmp s1, s4, #8, ge */
    /* b.ge #0x150bbbc */
    /* fcmp s3, s4 */
    /* b.ge #0x150bbd8 */
    /* mov s1, v0.s[2] */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* movi v2.16b, #0 */
    /* mov v2.s[2], v1.s[0] */
    /* fmov s1, s4 */
    /* branch b #0x150bbf8 */
    /* fcmp s0, #0.0 */
    /* fmov s2, #-1.00000000 */
    /* fmov s3, #1.00000000 */
    /* fcsel s3, s3, s2, ge */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v3.s[0] */
    /* branch b #0x150bbf8 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, ge */
    /* movi v2.16b, #0 */
    /* mov v2.s[1], v1.s[0] */
    /* fmov s1, s3 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x150bc14 */
    /* ldur q0, [x29, #-0x70] */
    /* stp q0, q2, [sp, #0x80] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0xa0] */
    /* branch b #0x150bc2c */
    /* fneg s3, s1 */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* stp q0, q2, [sp, #0x80] */
    /* fnmul s0, s1, s1 */
    /* str s0, [sp, #0xa0] */
    /* fsub s1, s9, s8 */
    /* ldr s0, [sp, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x150bcb4 */
    /* fneg s2, s0 */
    /* fmul s3, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fccmp s3, s2, #0, lt */
    /* b.hi #0x150bcc4 */
    /* fabs s1, s0 */
    /* fsqrt s10, s1 */
    /* fneg s1, s10 */
    /* fcmp s0, #0.0 */
    /* fcsel s8, s1, s10, mi */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* fcmp s10, #0.0 */
    /* b.gt #0x150bc90 */
    /* ldr q0, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s10, s0 */
    /* ldr q3, [sp, #0x80] */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0x150bcdc */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #0, #0x150bd10 */
    /* mov x0, x20 */
    /* str q3, [sp] */
    /* call #0x16bdb34; ABI effects unresolved */
    /* branch b #0x150bd0c */
    /* fmul s2, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fccmp s2, s0, #8, ge */
    /* b.ge #0x150bc50 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x150bd80 */
    /* mov w0, #0 */
    /* str xzr, [x8, #0x78] */
    /* str wzr, [x8, #0x74] */
    /* branch b #0x150bd84 */
    /* str q3, [sp] */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x1, [x19, #8] */
    /* add x8, sp, #0x68 */
    /* call #0x15144d8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x16bdabc; ABI effects unresolved */
    /* str x20, [x19, #0x30] */
    /* ldr q3, [sp] */
    /* fsub s0, s8, s9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s10 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* add x8, sp, #0x30 */
    /* ld1 {v4.2d, v5.2d, v6.2d}, [x8] */
    /* fmul v2.4s, v4.4s, v3.s[0] */
    /* fmla v2.4s, v5.4s, v3.s[1] */
    /* fmla v2.4s, v6.4s, v3.s[2] */
    /* ldr q3, [sp, #0x20] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v1.s[0] */
    /* fmla v3.4s, v5.4s, v1.s[1] */
    /* fmla v3.4s, v6.4s, v1.s[2] */
    /* fneg v1.4s, v3.4s */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s0, s4 */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x38] */
    /* mov v2.s[3], v1.s[0] */
    /* stur q2, [x20, #0x68] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str d1, [x20, #0x78] */
    /* str s0, [x20, #0x80] */
    /* branch b #0x150bd84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
