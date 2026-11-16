/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03138 start_va=0x2d03138 image_relative=0x2d03138 bytes=812 */
void function_2d03138__at_2d03138(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x154] */
    /* fabs s1, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* add x9, x0, #0x110 */
    /* add x10, x0, #0x14c */
    /* csel x9, x9, x10, ne */
    /* ldr s1, [x9] */
    /* ldr s8, [x0, #0x158] */
    /* fabd s2, s8, s1 */
    /* fcmp s2, s0 */
    /* b.mi #0x2d031b0 */
    /* fsub s2, s8, s1 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2d032b4 */
    /* fadd s8, s0, s1 */
    /* cbz w8, #0x2d032bc */
    /* ldr s0, [x19, #0xf8] */
    /* fmul s0, s8, s0 */
    /* add x8, sp, #0x34 */
    /* add x0, x19, #0x130 */
    /* call #0x2d02e64; ABI effects unresolved */
    /* add x21, x19, #0x114 */
    /* ldr s0, [x19, #0x124] */
    /* ldr s1, [sp, #0x44] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [x19, #0x128] */
    /* ldr s1, [sp, #0x48] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [x19, #0x12c] */
    /* ldr s1, [sp, #0x4c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [x21] */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d0323c */
    /* ldr s2, [x19, #0x118] */
    /* ldr s3, [sp, #0x38] */
    /* fcmp s2, s3 */
    /* b.ne #0x2d0323c */
    /* ldr s2, [x19, #0x11c] */
    /* ldr s3, [sp, #0x3c] */
    /* fcmp s2, s3 */
    /* b.ne #0x2d0323c */
    /* ldr s2, [x19, #0x120] */
    /* ldr s3, [sp, #0x40] */
    /* fcmp s2, s3 */
    /* b.eq #0x2d0332c */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [sp, #0x38] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s1, s0 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [sp, #0x3c] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x11c] */
    /* fcmp s1, s0 */
    /* b.ne #0x2d03284 */
    /* ldr s0, [sp, #0x40] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x120] */
    /* fcmp s1, s0 */
    /* b.eq #0x2d0332c */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x2d0329c */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* call #0x2d03464; ABI effects unresolved */
    /* strb w0, [x20] */
    /* ldur q0, [sp, #0x34] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x21, #0xc] */
    /* str s8, [x19, #0x14c] */
    /* branch b #0x2d0341c */
    /* fsub s8, s1, s0 */
    /* cbnz w8, #0x2d031b4 */
    /* mov x8, x19 */
    /* ldr s3, [x8, #0xfc]! */
    /* ldp s4, s0, [x8, #-8] */
    /* fmul s0, s8, s0 */
    /* ldp s1, s2, [x8, #-0x10] */
    /* fadd s0, s0, s4 */
    /* mov x9, x8 */
    /* ldr s4, [x9, #-0x1c]! */
    /* fcmp s3, s4 */
    /* b.ne #0x2d03334 */
    /* ldr s3, [x8, #4] */
    /* ldr s4, [x9, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0x2d03334 */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [x9, #8] */
    /* fcmp s3, s4 */
    /* b.ne #0x2d03334 */
    /* ldr s3, [x19, #0x108] */
    /* fcmp s3, s1 */
    /* b.ne #0x2d03334 */
    /* add x10, x19, #0x108 */
    /* ldr s3, [x10, #4] */
    /* fcmp s3, s2 */
    /* b.ne #0x2d03334 */
    /* ldr s3, [x10, #8] */
    /* fcmp s3, s0 */
    /* b.ne #0x2d03334 */
    /* mov x19, #0 */
    /* branch b #0x2d03448 */
    /* fmov s3, wzr */
    /* fadd s1, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldrb w10, [x20] */
    /* tbnz w10, #0, #0x2d03400 */
    /* ldr s3, [x8] */
    /* fmul s3, s3, s3 */
    /* ldur d4, [x8, #4] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x9] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x9, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* ldp x10, x11, [x19, #0x98] */
    /* ldr s5, [x10, #0x1d0] */
    /* fsqrt s3, s3 */
    /* fsqrt s4, s4 */
    /* fabd s6, s3, s4 */
    /* ldr s3, [x11, #0x1d0] */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* adrp x10, #0x4bce000 */
    /* ldr s4, [x10, #0x764] */
    /* fcmp s6, s4 */
    /* b.gt #0x2d033f8 */
    /* ldr s5, [x19, #0x108] */
    /* ldr s6, [x19, #0x10c] */
    /* ldr s7, [x19, #0x110] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* mov v6.s[1], v2.s[0] */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* mov v7.s[1], v0.s[0] */
    /* fmul v6.2s, v7.2s, v7.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fsqrt v5.2s, v5.2s */
    /* dup v6.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s3, s3, s5 */
    /* fabs s3, s3 */
    /* fcmp s3, s4 */
    /* b.le #0x2d03400 */
    /* mov w10, #1 */
    /* strb w10, [x20] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* str s1, [x19, #0x108] */
    /* str s2, [x19, #0x10c] */
    /* str s0, [x19, #0x110] */
    /* add x8, sp, #4 */
    /* mov x0, x19 */
    /* call #0x2d02a78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x150] */
    /* mov w9, #1 */
    /* sub x8, x9, x8 */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x19, [x8, #0x98] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #4 */
    /* call #0x2ccf5f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
