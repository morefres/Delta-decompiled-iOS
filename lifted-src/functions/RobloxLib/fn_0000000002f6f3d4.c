/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6f3d4 start_va=0x2f6f3d4 image_relative=0x2f6f3d4 bytes=1160 */
void function_2f6f3d4__at_2f6f3d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* cbz x1, #0x2f6f63c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f6f61c */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c440; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f6f438 */
    /* add x0, x21, #0x38 */
    /* mov x1, sp */
    /* call #0x2f70f84; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2f6f470 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr s8, [x8, #8] */
    /* branch b #0x2f6f60c */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c440; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f6f484 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str w8, [sp, #0x24] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2cbbec8; ABI effects unresolved */
    /* fmov s8, wzr */
    /* tbz w0, #0, #0x2f6f5cc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.lo #0x2f6f5cc */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x9, x11, [sp, #0x28] */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #1 */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #4 */
    /* mov w12, #2 */
    /* fmov s0, #0.50000000 */
    /* ldp w15, w14, [x11, #-4] */
    /* ldr w13, [x11, #4] */
    /* cmp x10, x15 */
    /* ccmp x10, x14, #0, hi */
    /* ccmp x10, x13, #0, hi */
    /* b.ls #0x2f6f5bc */
    /* add w15, w15, w15, lsl #1 */
    /* ldr s1, [x9, w15, uxtw #2] */
    /* add w16, w15, #1 */
    /* ldr s2, [x9, w16, uxtw #2] */
    /* add w15, w15, #2 */
    /* ldr s3, [x9, w15, uxtw #2] */
    /* add w14, w14, w14, lsl #1 */
    /* ldr s4, [x9, w14, uxtw #2] */
    /* add w15, w14, #1 */
    /* ldr s5, [x9, w15, uxtw #2] */
    /* add w14, w14, #2 */
    /* ldr s6, [x9, w14, uxtw #2] */
    /* add w13, w13, w13, lsl #1 */
    /* ldr s7, [x9, w13, uxtw #2] */
    /* add w14, w13, #1 */
    /* ldr s16, [x9, w14, uxtw #2] */
    /* add w13, w13, #2 */
    /* ldr s17, [x9, w13, uxtw #2] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fsub s6, s6, s3 */
    /* fsub s1, s7, s1 */
    /* fsub s2, s16, s2 */
    /* fsub s3, s17, s3 */
    /* fmul s7, s5, s3 */
    /* fmul s16, s6, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s6, s6, s1 */
    /* fmul s3, s4, s3 */
    /* fsub s3, s6, s3 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s5, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmul s1, s1, s0 */
    /* fadd s8, s8, s1 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #3 */
    /* cmp x12, x8 */
    /* b.lo #0x2f6f500 */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2f6f5e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2f6f5f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, sp */
    /* call #0x2f6f85c; ABI effects unresolved */
    /* str s8, [x0] */
    /* fcmp s8, #0.0 */
    /* b.gt #0x2f6f6c8 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f6f680 */
    /* ldp s0, s1, [x19] */
    /* fmul s2, s0, s1 */
    /* ldr s3, [x19, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s1 */
    /* fadd s8, s0, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w8, [x20, #0x190] */
    /* cmp w8, #2 */
    /* b.gt #0x2f6f758 */
    /* cbz w8, #0x2f6f7c0 */
    /* cmp w8, #2 */
    /* b.ne #0x2f6f63c */
    /* ldp s2, s0, [x19, #4] */
    /* ldr s1, [x19] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s2, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* branch b #0x2f6f818 */
    /* ldr s0, [x20, #0x208] */
    /* ldr d1, [x20, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0x2f6f74c */
    /* ldp s1, s2, [x19] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #8] */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b987c4; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* fmul s8, s0, s1 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2f6f65c */
    /* cmp w8, #3 */
    /* b.eq #0x2f6f7ec */
    /* cmp w8, #4 */
    /* b.ne #0x2f6f63c */
    /* ldp s10, s8, [x19, #4] */
    /* ldr s9, [x19] */
    /* fmul s0, s9, s8 */
    /* fmul s1, s9, s10 */
    /* fmul s2, s8, s10 */
    /* fadd s1, s1, s2 */
    /* fmov s11, #0.50000000 */
    /* fmul s1, s1, s11 */
    /* fadd s12, s0, s1 */
    /* fmul s13, s9, s11 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x4b98cf8; ABI effects unresolved */
    /* fmul s0, s13, s0 */
    /* fadd s12, s0, s12 */
    /* fmul s8, s8, s11 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x4b98cf8; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fadd s8, s0, s12 */
    /* branch b #0x2f6f65c */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s1, s0, s1 */
    /* fmul s8, s0, s1 */
    /* branch b #0x2f6f65c */
    /* ldp s10, s8, [x19] */
    /* fmul s0, s10, s8 */
    /* ldr s9, [x19, #8] */
    /* fmul s1, s10, s9 */
    /* fadd s11, s0, s1 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98cf8; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* fadd s0, s11, s0 */
    /* fmul s1, s8, s9 */
    /* fadd s8, s1, s0 */
    /* branch b #0x2f6f65c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2f6f84c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
