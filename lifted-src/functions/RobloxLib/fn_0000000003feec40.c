/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3feec40 start_va=0x3feec40 image_relative=0x3feec40 bytes=1212 */
void function_3feec40__at_3feec40(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x3fef128; ABI effects unresolved */
    /* cbz w0, #0x3feeca0 */
    /* mvni v0.4s, #0x3f, msl #16 */
    /* adrp x8, #0x5005000 */
    /* ldr q1, [x8, #0x8c0] */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q1, [x19] */
    /* str q1, [x19, #0x20] */
    /* mov w8, #0x7fc00000 */
    /* branch b #0x3fef0a0 */
    /* add x24, sp, #0xcc */
    /* ldr x20, [x22, #0x168] */
    /* add x8, x20, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s3, [x20, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xcd8] */
    /* mov w9, #0xc350 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s2, w8 */
    /* fmaxnm s9, s3, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xd74] */
    /* fmul s8, s2, s14 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stur q1, [x24, #0x34] */
    /* stur q1, [x24, #0x44] */
    /* stur q1, [x24, #0x54] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* movi v1.16b, #0 */
    /* stur q1, [x24, #4] */
    /* str q1, [x24, #0x20] */
    /* stur q1, [x24, #0x14] */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3e2a, lsl #16 */
    /* str w8, [sp, #0xcc] */
    /* str w9, [sp, #0xdc] */
    /* str w9, [sp, #0xec] */
    /* str w9, [sp, #0xfc] */
    /* adrp x23, #0x6196000 */
    /* ldrb w8, [x23, #0xcc0] */
    /* mov s10, v0.s[1] */
    /* cmp w8, #1 */
    /* str q0, [sp] */
    /* add x8, sp, #0x64 */
    /* add x0, sp, #0xcc */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* fmov s2, s9 */
    /* b.ne #0x3feedbc */
    /* call #0x4038ff8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x64 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* fmov s3, s11 */
    /* fmov s4, s12 */
    /* fmov s5, s13 */
    /* call #0x40392dc; ABI effects unresolved */
    /* branch b #0x3feede4 */
    /* call #0x4038ff8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x64 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* ldr q3, [sp] */
    /* fmov s4, s10 */
    /* fmov s5, s9 */
    /* call #0x403911c; ABI effects unresolved */
    /* ldr s0, [x22, #0x200] */
    /* ldr s1, [x22, #0x204] */
    /* ldr s2, [x22, #0x208] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3fef088 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x3fef088 */
    /* mov x0, x22 */
    /* call #0x3fef1d4; ABI effects unresolved */
    /* cbz w0, #0x3feeef8 */
    /* ldr s0, [x22, #0x218] */
    /* ldr s1, [x22, #0x21c] */
    /* ldr s2, [x22, #0x220] */
    /* ldr s3, [x22, #0x224] */
    /* ldr s4, [x22, #0x228] */
    /* ldr s5, [x22, #0x22c] */
    /* ldr s6, [x22, #0x208] */
    /* fcmp s6, s14 */
    /* fcsel s6, s14, s6, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s7, w8 */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, gt */
    /* ldr s7, [x22, #0x234] */
    /* add x8, x22, #0x20c */
    /* ldr d16, [x22, #0x210] */
    /* ld1 {v7.s}[1], [x8] */
    /* mov v7.d[1], v16.d[0] */
    /* stur q7, [x24, #0x34] */
    /* stp s0, s3, [x29, #-0xb0] */
    /* stp s4, s3, [x29, #-0xa8] */
    /* stp s1, s5, [x29, #-0xa0] */
    /* stp s4, s5, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* ldrb w8, [x23, #0xcc0] */
    /* ldr d0, [x22, #0x200] */
    /* mov w9, #0x37bd */
    /* movk w9, #0x3586, lsl #16 */
    /* dup v1.2s, w9 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v1.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* ldr q1, [sp] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fdiv s2, s9, s6 */
    /* mov s1, v0.s[1] */
    /* cmp w8, #1 */
    /* b.ne #0x3feef84 */
    /* add x8, sp, #0x64 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* branch b #0x3feefbc */
    /* ldrb w0, [x20, #0x1bf] */
    /* cmp w0, #6 */
    /* b.ne #0x3feef90 */
    /* ldr x9, [x20, #0x210] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x3fef00c */
    /* ldr w9, [x9, #0x14] */
    /* cmp w9, #4 */
    /* b.lt #0x3fef00c */
    /* sub x9, x29, #0xc0 */
    /* ldr s0, [x8, #0x50] */
    /* orr x10, x9, #4 */
    /* stur s0, [x29, #-0xc0] */
    /* ldur x11, [x8, #0x44] */
    /* str x11, [x10] */
    /* ldr w11, [x8, #0x4c] */
    /* str w11, [x10, #8] */
    /* ldp q1, q2, [x8, #0x20] */
    /* ldr w8, [x8, #0x40] */
    /* stur w8, [x9, #0x30] */
    /* fcmp s0, #0.0 */
    /* stp q1, q2, [x9, #0x10] */
    /* b.le #0x3fef00c */
    /* mov x0, x22 */
    /* call #0x3fef270; ABI effects unresolved */
    /* ldrb w8, [x23, #0xcc0] */
    /* ldr q3, [sp] */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s10, s1 */
    /* fdiv s2, s9, s2 */
    /* cmp w8, #1 */
    /* b.ne #0x3fef0f0 */
    /* add x8, sp, #0x64 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x3feeef0 */
    /* sub x0, x29, #0xc0 */
    /* mov x8, x19 */
    /* branch b #0x3fef0e4 */
    /* sub x8, x29, #0xc0 */
    /* call #0x3fbe988; ABI effects unresolved */
    /* ldrb w8, [x23, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fef0d0 */
    /* add x8, sp, #0x64 */
    /* sub x0, x29, #0xc0 */
    /* ldr q0, [sp] */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* fmov s2, s9 */
    /* call #0x4038ff8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x0, sp, #0x64 */
    /* add x1, sp, #0x30 */
    /* mov x8, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* fmov s4, s10 */
    /* fmov s5, s11 */
    /* call #0x40392dc; ABI effects unresolved */
    /* branch b #0x3fef0a4 */
    /* ldrb w8, [x23, #0xcc0] */
    /* tbz w8, #0, #0x3fef088 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x84] */
    /* stur q0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x64] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* str w8, [sp, #0x74] */
    /* str w8, [sp, #0x84] */
    /* str w8, [sp, #0x94] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x64 */
    /* ldr q0, [sp] */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* fmov s2, s9 */
    /* call #0x4038ff8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* branch b #0x3feefe8 */
    /* ldur q0, [sp, #0x98] */
    /* ldur q1, [sp, #0xa8] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x19, #0x20] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* sub x0, x29, #0xc0 */
    /* mov x8, x19 */
    /* ldr q0, [sp] */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* mov x1, x21 */
    /* call #0x4038ffc; ABI effects unresolved */
    /* branch b #0x3fef0a4 */
    /* sub x0, x29, #0xc0 */
    /* mov x8, x19 */
    /* branch b #0x3fef0e4 */
}
