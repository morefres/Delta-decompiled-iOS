/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1237098 start_va=0x1237098 image_relative=0x1237098 bytes=800 */
void function_1237098__at_1237098(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x12372c4 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x12372a4 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x12372a4 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x12372a4 */
    /* adrp x8, #0x4bef000 */
    /* ldr s2, [x8, #0x450] */
    /* fcmp s10, s2 */
    /* fcsel s0, s2, s10, gt */
    /* adrp x8, #0x4bcf000 */
    /* ldr s3, [x8, #0x3d4] */
    /* fcmp s10, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s9, s2 */
    /* fcsel s1, s2, s9, gt */
    /* fcmp s9, s3 */
    /* fcsel s1, s3, s1, mi */
    /* stp s0, s1, [x29, #-0x3c] */
    /* fcmp s8, s2 */
    /* fcsel s2, s2, s8, gt */
    /* fcmp s8, s3 */
    /* fcsel s2, s3, s2, mi */
    /* stur s2, [x29, #-0x34] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x12372a4 */
    /* fabs s5, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s6, s5, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x12372a4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s4 */
    /* b.le #0x12371c0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x3c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x3c] */
    /* ldur s2, [x29, #-0x34] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* fcsel s5, s4, s3, gt */
    /* ldr s6, [x19, #0x390] */
    /* fcmp s5, s6 */
    /* b.eq #0x12371dc */
    /* str s5, [x19, #0x390] */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x48] */
    /* stur s2, [x29, #-0x40] */
    /* add x8, x19, #0x35c */
    /* ldur x9, [x29, #-0x48] */
    /* str x9, [x8] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [x19, #0x364] */
    /* cbz w20, #0x12372dc */
    /* str q2, [sp] */
    /* mov x0, x19 */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x12372c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x12372c4 */
    /* add x8, sp, #0x60 */
    /* call #0x21925b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1235998; ABI effects unresolved */
    /* cbz w0, #0x12372ec */
    /* ldur d0, [x29, #-0x48] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldp d3, d4, [sp, #0x78] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* branch b #0x12372e4 */
    /* movi d8, #0000000000000000 */
    /* str d8, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x11f760; ABI effects unresolved */
    /* str wzr, [x19, #0x35c] */
    /* str d8, [x19, #0x360] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x48 */
    /* call #0x11f760; ABI effects unresolved */
    /* branch b #0x12372c4 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [sp, #0x30] */
    /* ldr d0, [sp, #0x38] */
    /* ldr s1, [sp, #0x44] */
    /* ldr s2, [sp, #0x50] */
    /* fmov s3, wzr */
    /* fmul s1, s1, s3 */
    /* ldr s3, [sp, #0x5c] */
    /* fsub s2, s3, s2 */
    /* ldur d3, [sp, #0x54] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldur d0, [x29, #-0x48] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp d1, d2, [sp, #0x48] */
    /* dup v2.2s, v2.s[0] */
    /* ldr q3, [sp, #0x30] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v2.4s, v3.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x12373ac */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x10 */
    /* branch b #0x12372e4 */
}
