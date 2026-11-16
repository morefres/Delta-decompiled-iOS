/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b58c start_va=0x150b58c image_relative=0x150b58c bytes=596 */
void function_150b58c__at_150b58c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* ldp x20, x21, [x0, #8] */
    /* add x0, x20, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* add x8, x21, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x21, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* ldrb w8, [x21, #0x1bf] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* sub w9, w8, #2 */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [sp, #0x40] */
    /* adrp x10, #0x5fa0000 */
    /* add x10, x10, #0x600 */
    /* and x11, x9, #0xff */
    /* ldr x10, [x10, x11, lsl #3] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x0] */
    /* str x10, [sp, #0x50] */
    /* strb w9, [sp, #0x58] */
    /* ldur d4, [x19, #0x24] */
    /* add x9, x19, #0x2c */
    /* ld1r {v5.2s}, [x9] */
    /* mov v4.d[1], v5.d[0] */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* ext v7.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fmla v1.4s, v7.4s, v4.s[1] */
    /* fmla v1.4s, v6.4s, v4.s[2] */
    /* ldr s2, [x20, #0x1d0] */
    /* fsub s8, s2, s8 */
    /* dup v2.2s, v1.s[2] */
    /* mov v1.d[1], v2.d[0] */
    /* fcmp s8, #0.0 */
    /* b.le #0x150b688 */
    /* str q1, [sp, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x150b6b0 */
    /* cmp w8, #3 */
    /* b.ne #0x150b6d8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x3e3f144; ABI effects unresolved */
    /* branch b #0x150b7c4 */
    /* str q1, [sp] */
    /* cmp w8, #4 */
    /* b.eq #0x150b6c4 */
    /* cmp w8, #3 */
    /* b.ne #0x150b714 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x3e3f410; ABI effects unresolved */
    /* branch b #0x150b790 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x3e3f23c; ABI effects unresolved */
    /* branch b #0x150b7c4 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x3e3f5e4; ABI effects unresolved */
    /* branch b #0x150b790 */
    /* fabs v1.4s, v1.4s */
    /* movi v2.4s, #0xbf, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul s1, s8, s8 */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* branch b #0x150b7c4 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fneg v2.4s, v0.4s */
    /* fmax v2.4s, v1.4s, v2.4s */
    /* fmin v2.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* dup v4.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x150b750 */
    /* str s2, [sp, #0x30] */
    /* branch b #0x150b790 */
    /* fabs v1.4s, v1.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* fcmp s1, s2 */
    /* fcsel s3, s1, s2, ge */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #8, ge */
    /* fcsel s0, s3, s0, lt */
    /* fcmp s0, #0.0 */
    /* b.ne #0x150b788 */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x150b790 */
    /* fnmul s0, s0, s0 */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [sp, #0x30] */
    /* fmul s1, s8, s8 */
    /* fcmp s1, s0 */
    /* fmov s2, wzr */
    /* fccmp s8, s2, #8, ge */
    /* cset w8, ge */
    /* fcmp s8, #0.0 */
    /* cset w9, ge */
    /* fneg s2, s0 */
    /* fcmp s1, s2 */
    /* csinc w9, w9, wzr, hi */
    /* fcmp s0, #0.0 */
    /* csel w0, w8, w9, pl */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
