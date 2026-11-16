/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffd430 start_va=0x1ffd430 image_relative=0x1ffd430 bytes=1492 */
void function_1ffd430__at_1ffd430(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x1ffd9b8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1ffd9b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fneg s1, s1 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* ldur q0, [x20, #0x64] */
    /* ldur d1, [x20, #0x7c] */
    /* ldur d3, [x20, #0x84] */
    /* stur q3, [x29, #-0x70] */
    /* dup v3.2s, v3.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr q3, [x20, #0x70] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x21, x20, #0x8c */
    /* ldr s1, [x20, #0x90] */
    /* fadd s8, s0, s1 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* ld1 {v4.s}[1], [x21] */
    /* stp q4, q3, [x29, #-0x90] */
    /* call x8; ABI effects unresolved */
    /* stp s1, s0, [x29, #-0xf8] */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* stur s0, [x29, #-0xfc] */
    /* str s1, [sp, #0x100] */
    /* ldur q2, [x20, #0x64] */
    /* ldr q0, [x20, #0x70] */
    /* stp q2, q0, [x29, #-0xf0] */
    /* ldur d0, [x20, #0x7c] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur d0, [x20, #0x84] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr s0, [x20, #0x8c] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr s0, [x20, #0x90] */
    /* stur s0, [x29, #-0x94] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fadd s0, s12, s0 */
    /* fmov s10, wzr */
    /* fadd s1, s13, s10 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* fneg s0, s1 */
    /* mov v3.s[1], v0.s[0] */
    /* ldur q0, [x20, #0x64] */
    /* ldr q4, [x20, #0x70] */
    /* ldur d1, [x20, #0x7c] */
    /* ldur d2, [x20, #0x84] */
    /* stp q2, q3, [sp, #0xc0] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x20, #0x90] */
    /* fadd s9, s0, s1 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* ld1 {v2.s}[1], [x21] */
    /* stp q4, q2, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fadd s0, s12, s10 */
    /* fadd s1, s13, s1 */
    /* fneg s1, s1 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* ldur q0, [x20, #0x64] */
    /* ldur d1, [x20, #0x7c] */
    /* ldur d2, [x20, #0x84] */
    /* stp q2, q3, [sp, #0x50] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q4, [x20, #0x70] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x20, #0x90] */
    /* fadd s14, s0, s1 */
    /* ldr x0, [x20] */
    /* ld1 {v2.s}[1], [x21] */
    /* stp q4, q2, [sp, #0x30] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* ldp q4, q3, [x29, #-0x80] */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v0.s[1], v1.s[0] */
    /* ldur q1, [x29, #-0x90] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* movi v13.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v0.2s, v13.2s */
    /* movi v15.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v15.2s */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bif v0.8b, v1.8b, v3.8b */
    /* stur q0, [x29, #-0x70] */
    /* fmov s11, #-0.50000000 */
    /* fmul s0, s2, s11 */
    /* fmov s10, #0.50000000 */
    /* fmul s1, s2, s10 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* stur q0, [x29, #-0x80] */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xe0] */
    /* fmov s12, s2 */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* str q1, [sp, #0x70] */
    /* fmul s0, s2, s11 */
    /* fmul s1, s2, s10 */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str q0, [sp, #0x80] */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* str q1, [sp] */
    /* fmul s0, s2, s11 */
    /* fmul s1, s2, s10 */
    /* fcmp s14, s0 */
    /* fcsel s0, s0, s14, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str q0, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q3, [x29, #-0x80] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldur q0, [x20, #0x34] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x4c] */
    /* stp q0, q1, [x29, #-0x90] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s14, v2.s[3] */
    /* fadd s0, s0, s14 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s8, s9, [x20, #0x5c] */
    /* fadd s1, s1, s8 */
    /* stur q2, [x29, #-0x70] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s9 */
    /* add x20, x19, #0x10 */
    /* str x20, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d3, [x8, #0x8b8] */
    /* str d3, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldur s0, [x29, #-0xf4] */
    /* ldp s2, s1, [x29, #-0xfc] */
    /* fadd s0, s0, s2 */
    /* ldr s2, [sp, #0x100] */
    /* fadd s1, s1, s2 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* fneg s0, s1 */
    /* mov v4.s[1], v0.s[0] */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp q5, q3, [x29, #-0xd0] */
    /* dup v2.2s, v3.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldp q1, q5, [sp, #0xe0] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v1.2s, v5.2s, v13.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fmul v1.2s, v5.2s, v15.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* dup v3.2s, v3.s[0] */
    /* bit v0.8b, v1.8b, v2.8b */
    /* ldur q1, [x29, #-0xb0] */
    /* mov v1.d[1], v3.d[0] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur s2, [x29, #-0x94] */
    /* fadd s1, s2, s1 */
    /* fmul s2, s12, s11 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fmul s2, s12, s10 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x29, #-0x70] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s2, s9, s1 */
    /* ldp q3, q1, [x29, #-0x90] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s14, s0 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* ldp q2, q1, [sp, #0x90] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q1, [sp, #0xc0] */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* ldr q1, [sp, #0x70] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr q1, [sp, #0xb0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v13.2s */
    /* fmul v2.2s, v2.2s, v15.2s */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s14, s0 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* ldur q3, [x29, #-0x70] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s9, s2 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldp q2, q1, [sp, #0x20] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp q1, q3, [sp, #0x40] */
    /* ext v0.8b, v3.8b, v0.8b, #4 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp] */
    /* mov v2.s[1], v1.s[0] */
    /* fmul v1.2s, v2.2s, v13.2s */
    /* fmul v2.2s, v2.2s, v15.2s */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* ldr q0, [sp, #0x10] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s14, s0 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* ldur q3, [x29, #-0x70] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s9, s2 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    /* branch b #0x1ffd170 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x1ffd9fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
