/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b7e0 start_va=0x150b7e0 image_relative=0x150b7e0 bytes=532 */
void function_150b7e0__at_150b7e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #0x1c4 */
    /* ldr d0, [x9] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* ldrb w8, [x8, #0x1bf] */
    /* sub w9, w8, #2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [sp, #0x40] */
    /* and x10, x9, #0xff */
    /* adrp x11, #0x5fa0000 */
    /* add x11, x11, #0x600 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* str x10, [sp, #0x50] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x0] */
    /* ldur d4, [x20, #0x24] */
    /* add x10, x20, #0x2c */
    /* ld1r {v5.2s}, [x10] */
    /* mov v4.d[1], v5.d[0] */
    /* strb w9, [sp, #0x58] */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* ext v7.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fmla v1.4s, v7.4s, v4.s[1] */
    /* fmla v1.4s, v6.4s, v4.s[2] */
    /* mov v1.s[3], v1.s[2] */
    /* str q1, [sp] */
    /* cmp w8, #4 */
    /* b.eq #0x150b8d0 */
    /* cmp w8, #3 */
    /* b.ne #0x150b8e4 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x3e3f410; ABI effects unresolved */
    /* branch b #0x150b960 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x3e3f5e4; ABI effects unresolved */
    /* branch b #0x150b960 */
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
    /* b.le #0x150b920 */
    /* str s2, [sp, #0x30] */
    /* branch b #0x150b960 */
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
    /* b.ne #0x150b958 */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x150b960 */
    /* fnmul s0, s0, s0 */
    /* str s0, [sp, #0x30] */
    /* ldr s1, [sp, #0x30] */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x1d0] */
    /* fadd s2, s0, s8 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x150b9a8 */
    /* fneg s1, s1 */
    /* fmul s3, s2, s2 */
    /* fcmp s2, #0.0 */
    /* fccmp s3, s1, #8, le */
    /* b.pl #0x150b9b8 */
    /* fsub s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* fmul s0, s0, s0 */
    /* fcmp s0, s1 */
    /* csinc w8, w8, wzr, pl */
    /* branch b #0x150b9d8 */
    /* fmul s3, s2, s2 */
    /* fcmp s2, #0.0 */
    /* fccmp s3, s1, #4, gt */
    /* b.gt #0x150b9c0 */
    /* mov w8, #0 */
    /* branch b #0x150b9dc */
    /* fsub s0, s0, s8 */
    /* fmul s2, s0, s0 */
    /* fcmp s2, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #4, gt */
    /* cset w8, gt */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
