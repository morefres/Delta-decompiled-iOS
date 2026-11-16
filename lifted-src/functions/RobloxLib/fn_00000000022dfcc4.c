/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22dfcc4 start_va=0x22dfcc4 image_relative=0x22dfcc4 bytes=1240 */
void function_22dfcc4__at_22dfcc4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* fmov s10, s2 */
    /* stp q1, q0, [sp, #0x50] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr s0, [x1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldr s0, [x24, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldr s0, [x24, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldr s0, [x24, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldr s0, [x24, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldr s0, [x24, #0x14] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22e0170 */
    /* ldur q0, [x24, #8] */
    /* ldr d1, [x24] */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v1.d[0] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* dup v4.2d, v0.d[0] */
    /* fcmgt v3.4s, v3.4s, v0.4s */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v4.16b, v3.16b */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v1.d[0] */
    /* mov v1.d[1], v3.d[0] */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* bit v0.16b, v2.16b, v1.16b */
    /* adrp x8, #0x4c14000 */
    /* ldr q1, [x8, #0xa80] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* mov v2.s[1], v1.s[1] */
    /* uminv h1, v2.4h */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x22e0170 */
    /* ldr s3, [x27, #4] */
    /* fmov s2, #-1.00000000 */
    /* fadd s4, s3, s2 */
    /* fmul s5, s3, v0.s[1] */
    /* fcmp s5, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s5, s1, s5, mi */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, gt */
    /* fmul s3, s3, v0.s[3] */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, gt */
    /* fcvtzs w28, s5 */
    /* fcvtzs w8, s3 */
    /* str w8, [sp, #0x10] */
    /* cmp w28, w8 */
    /* b.gt #0x22e0170 */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr s3, [x27] */
    /* fmul s4, s3, v0.s[2] */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s4, mi */
    /* fadd s2, s3, s2 */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, gt */
    /* fmul s0, s3, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcvtzs w26, s0 */
    /* fcvtzs w8, s4 */
    /* ldp q1, q0, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x60] */
    /* stp w8, w26, [sp] */
    /* add w27, w8, #1 */
    /* fmov s11, #0.50000000 */
    /* fmov s12, #1.00000000 */
    /* ldr w8, [sp] */
    /* cmp w26, w8 */
    /* b.gt #0x22e0158 */
    /* scvtf s0, w28 */
    /* fadd s7, s0, s11 */
    /* str q7, [sp, #0x20] */
    /* scvtf s0, w26 */
    /* fadd s0, s0, s11 */
    /* ldr d1, [x20] */
    /* mov v0.s[1], v7.s[0] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldp d2, d3, [x24] */
    /* zip1 v0.2s, v3.2s, v1.2s */
    /* dup v4.2s, v2.s[0] */
    /* dup v5.2s, v2.s[1] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* zip2 v4.2s, v1.2s, v3.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* dup v4.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* ldr d4, [x24, #0x10] */
    /* dup v5.2s, v3.s[0] */
    /* zip1 v6.2s, v4.2s, v1.2s */
    /* dup v3.2s, v3.s[1] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* zip2 v6.2s, v1.2s, v4.2s */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* dup v5.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmul v5.4s, v0.4s, v3.4s */
    /* fcmp s5, #0.0 */
    /* b.mi #0x22e014c */
    /* dup v5.2s, v4.s[0] */
    /* zip1 v6.2s, v2.2s, v1.2s */
    /* dup v4.2s, v4.s[1] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* fcmp s2, #0.0 */
    /* b.mi #0x22e014c */
    /* fadd v2.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* fdiv s2, s12, s2 */
    /* fmul s4, s3, s2 */
    /* fmul s5, s2, s1 */
    /* fmul s3, s0, s2 */
    /* ldr s0, [x25, #8] */
    /* fmul s0, s4, s0 */
    /* ldr s1, [x25, #0x14] */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x25, #0x20] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x25] */
    /* stp q5, q4, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldur d2, [x25, #0xc] */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x25, #0x18] */
    /* str q3, [sp, #0x50] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* fabs s3, s0 */
    /* fcmp s3, s12 */
    /* b.ge #0x22e0148 */
    /* fabs s3, s1 */
    /* fcmp s3, s12 */
    /* ldr q7, [sp, #0x20] */
    /* b.ge #0x22e014c */
    /* fabs s2, s2 */
    /* fcmp s2, s12 */
    /* b.ge #0x22e014c */
    /* fadd s0, s0, s12 */
    /* fsub s1, s12, s1 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* ldp w8, w10, [x21, #0x14] */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvtzs w9, s0 */
    /* sub w11, w8, #1 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lt */
    /* cmp w9, #0 */
    /* csel w9, wzr, w11, lt */
    /* scvtf s0, w10 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w11, s0 */
    /* sub w10, w10, #1 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* cmp w11, #0 */
    /* csel w10, wzr, w10, lt */
    /* ldr s0, [x23, #8] */
    /* ldp q5, q3, [sp, #0x30] */
    /* fmul s0, s3, s0 */
    /* ldr s1, [x23, #0x14] */
    /* fmul s1, s5, s1 */
    /* fadd s1, s0, s1 */
    /* ldr s0, [x23, #0x20] */
    /* ldr q4, [sp, #0x50] */
    /* fmul s2, s4, s0 */
    /* ldr d0, [x23] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldur d3, [x23, #0xc] */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldr d3, [x23, #0x18] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s3, [x11, #0xce4] */
    /* fcmp s2, s3 */
    /* b.pl #0x22e00ec */
    /* ldr w11, [sp, #0x14] */
    /* tbz w11, #0, #0x22e00b4 */
    /* mov w11, #1 */
    /* str w11, [sp, #0x14] */
    /* fmov s1, s10 */
    /* ldr q0, [sp, #0x60] */
    /* branch b #0x22e00ec */
    /* ldr q2, [sp, #0x60] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s1, s12, s0 */
    /* fmul v0.2s, v2.2s, v1.s[0] */
    /* fmul s10, s10, s1 */
    /* mov w11, #1 */
    /* str w11, [sp, #0x14] */
    /* fmov s1, s10 */
    /* fmov d2, d0 */
    /* str q2, [sp, #0x60] */
    /* ldr x11, [sp, #0x18] */
    /* ldr d2, [x11] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* ldr s2, [x11, #8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x22e014c */
    /* ldr x11, [x21, #8] */
    /* madd w8, w10, w8, w9 */
    /* add x1, x11, w8, sxtw #2 */
    /* fmul s1, s0, s8 */
    /* fcmp s0, s9 */
    /* fcsel s0, s12, s1, ge */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x14] */
    /* madd w9, w28, w9, w26 */
    /* add x2, x8, w9, sxtw #2 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr q7, [sp, #0x20] */
    /* add w26, w26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x22dfea0 */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x10] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* ldr w26, [sp, #4] */
    /* b.ne #0x22dfe88 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
}
