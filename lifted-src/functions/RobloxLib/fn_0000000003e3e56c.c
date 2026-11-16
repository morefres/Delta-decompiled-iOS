/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3e56c start_va=0x3e3e56c image_relative=0x3e3e56c bytes=1104 */
void function_3e3e56c__at_3e3e56c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #3 */
    /* b.gt #0x3e3e600 */
    /* cmp w8, #1 */
    /* b.gt #0x3e3e694 */
    /* movi v0.16b, #0 */
    /* cbz w8, #0x3e3e7ec */
    /* ldr q0, [x19] */
    /* rev64 v1.4s, v0.4s */
    /* uzp1 v1.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q2, [x2] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* and v1.16b, v2.16b, v1.16b */
    /* fabs v3.4s, v0.4s */
    /* orr v1.16b, v1.16b, v3.16b */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* dup v4.2s, v3.s[1] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e3e7e4 */
    /* dup v3.2s, v3.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[1] */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* branch b #0x3e3e7e8 */
    /* cmp w8, #5 */
    /* b.gt #0x3e3e6c0 */
    /* cmp w8, #4 */
    /* b.ne #0x3e3e6dc */
    /* ldr q0, [x19] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x2] */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* mov s2, v3.s[1] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3e3e674 */
    /* mov s4, v3.s[2] */
    /* fcmp s2, s4 */
    /* cset w8, le */
    /* fneg s5, s3 */
    /* fcmp s4, s5 */
    /* cset w9, mi */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s2, s5 */
    /* csel w9, wzr, w9, le */
    /* tbnz w9, #0, #0x3e3e65c */
    /* cbnz w8, #0x3e3e674 */
    /* fcmp s3, #0.0 */
    /* b.gt #0x3e3e814 */
    /* fsub s3, s4, s3 */
    /* fcmp s4, #0.0 */
    /* fccmp s2, s3, #0, pl */
    /* b.gt #0x3e3e814 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fabs v2.4s, v0.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* fneg v0.4s, v0.4s */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* branch b #0x3e3e7ec */
    /* cmp w8, #2 */
    /* b.ne #0x3e3e750 */
    /* ldr q0, [x19] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x2] */
    /* movi v2.4s, #0x80, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fabs v0.4s, v0.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* branch b #0x3e3e7ec */
    /* cmp w8, #6 */
    /* b.ne #0x3e3e7ac */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3e3e7fc */
    /* ldr x0, [x9] */
    /* branch b #0x3e3e800 */
    /* ldr q0, [x2] */
    /* ldp q1, q2, [x19] */
    /* fmul v3.4s, v0.4s, v1.4s */
    /* dup v4.2s, v3.s[2] */
    /* rev64 v5.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fmul v4.4s, v0.4s, v2.4s */
    /* dup v5.2s, v4.s[2] */
    /* rev64 v6.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* ldr q5, [x19, #0x20] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* dup v6.2s, v0.s[2] */
    /* rev64 v7.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fcmgt v6.4s, v4.4s, v0.4s */
    /* bif v2.16b, v5.16b, v6.16b */
    /* fcmgt v4.4s, v3.4s, v4.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* orn v0.16b, v0.16b, v4.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* branch b #0x3e3e7ec */
    /* ldr q0, [x19] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* ldr q0, [x2] */
    /* fmul v3.4s, v0.4s, v1.4s */
    /* mov s2, v3.s[1] */
    /* mov s3, v3.s[2] */
    /* movi v4.4s, #0x80, lsl #24 */
    /* and v0.16b, v0.16b, v4.16b */
    /* fabs v4.4s, v1.4s */
    /* orr v0.16b, v0.16b, v4.16b */
    /* fcmp s2, #0.0 */
    /* b.pl #0x3e3e78c */
    /* fcmp s3, #0.0 */
    /* b.gt #0x3e3e7ec */
    /* fneg s3, s3 */
    /* fcmp s2, s3 */
    /* b.hi #0x3e3e79c */
    /* fneg v1.4s, v1.4s */
    /* mov v0.s[1], v1.s[1] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    /* branch b #0x3e3e7ec */
    /* ldr x0, [x19] */
    /* ldr q0, [x2] */
    /* ldr q1, [x19, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* branch b #0x3e3e7ec */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v1.s[0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* add x1, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3e44120 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fneg v1.2s, v1.2s */
    /* branch b #0x3e3e7a4 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr q0, [x0] */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #4 */
    /* b.gt #0x3e3e878 */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hs #0x3e3e91c */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q0, [x19] */
    /* str d1, [x19, #0x10] */
    /* branch b #0x3e3e9ac */
    /* mov x20, x0 */
    /* cmp w8, #5 */
    /* b.eq #0x3e3e940 */
    /* fmov x0, d0 */
    /* cmp w8, #6 */
    /* b.ne #0x3e3e970 */
    /* ldr x8, [x0] */
    /* ldr s0, [x0, #8] */
    /* ldur q1, [x8, #8] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ext v3.16b, v1.16b, v2.16b, #0xc */
    /* ldr d4, [x8, #0x18] */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v4.s[1] */
    /* ldur d6, [x0, #0xc] */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* mov v3.s[3], v5.s[3] */
    /* ext v1.8b, v1.8b, v2.8b, #4 */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v6.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v2.16b, #0xc */
    /* fadd v3.4s, v0.4s, v2.4s */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v1.s[1] */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* mov v2.s[3], v3.s[3] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q2, [x19] */
    /* str d0, [x19, #0x10] */
    /* branch b #0x3e3e9ac */
    /* mov s1, v0.s[2] */
    /* fneg v2.2s, v0.2s */
    /* fneg s1, s1 */
    /* str d2, [x19] */
    /* str s1, [x19, #8] */
    /* stur d0, [x19, #0xc] */
    /* add x8, x19, #0x14 */
    /* st1 {v0.s}[2], [x8] */
    /* branch b #0x3e3e9ac */
    /* ldp q1, q2, [x20, #0x10] */
    /* fmin v3.4s, v0.4s, v1.4s */
    /* fmin v3.4s, v3.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* add x8, x19, #8 */
    /* str d3, [x19] */
    /* add x9, x19, #0x14 */
    /* st1 {v3.s}[2], [x8] */
    /* stur d0, [x19, #0xc] */
    /* st1 {v0.s}[2], [x9] */
    /* branch b #0x3e3e9ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldp q2, q0, [sp] */
    /* ldr q1, [x20, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x14 */
    /* str d0, [x19] */
    /* st1 {v0.s}[2], [x8] */
    /* stur d1, [x19, #0xc] */
    /* st1 {v1.s}[2], [x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
