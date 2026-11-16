/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218d9e4 start_va=0x218d9e4 image_relative=0x218d9e4 bytes=2868 */
void function_218d9e4__at_218d9e4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* call #0x218e518; ABI effects unresolved */
    /* cbz w0, #0x218da20 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #6 */
    /* b.ne #0x218df68 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218da40 */
    /* mov x0, x19 */
    /* call #0x218e5d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x218df68 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x218e420 */
    /* add x22, sp, #0x80 */
    /* ldr x1, [x20, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #3 */
    /* b.le #0x218dab8 */
    /* cmp w8, #5 */
    /* b.gt #0x218db30 */
    /* cmp w8, #4 */
    /* b.eq #0x218dc28 */
    /* cmp w8, #5 */
    /* b.eq #0x218df60 */
    /* branch b #0x218dd54 */
    /* cmp w8, #1 */
    /* b.eq #0x218db44 */
    /* cmp w8, #2 */
    /* b.eq #0x218dd4c */
    /* cmp w8, #3 */
    /* b.ne #0x218dd54 */
    /* add x20, x19, #0x10c */
    /* ldr d8, [x20] */
    /* ldr s9, [x19, #0x114] */
    /* mov x0, x19 */
    /* call #0x218d4d4; ABI effects unresolved */
    /* ldr s0, [x19, #0x114] */
    /* fsub s0, s0, s9 */
    /* ldr s1, [x19, #0xe4] */
    /* fadd s0, s0, s1 */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* stp q1, q2, [sp, #0x80] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0xa0] */
    /* ldr d1, [x20] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* ldur d2, [x19, #0xdc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x22, #0x24] */
    /* str s0, [sp, #0xac] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* branch b #0x218dd54 */
    /* cmp w8, #6 */
    /* b.eq #0x218dd08 */
    /* cmp w8, #7 */
    /* b.eq #0x218df60 */
    /* branch b #0x218dd54 */
    /* add x20, x19, #0x10c */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [x19, #0x114] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x19, #0xdc] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0x218d4d4; ABI effects unresolved */
    /* ldr s0, [x19, #0xf0] */
    /* ldr s1, [x19, #0xfc] */
    /* ldr s2, [x19, #0x108] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmul s2, s8, s8 */
    /* fmul s3, s9, s9 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fnmul s0, s0, s3 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* add x8, sp, #0x50 */
    /* orr x8, x8, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* ldr s2, [x19, #0x114] */
    /* fsub s1, s2, s1 */
    /* ldur q2, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q2, q3, [sp, #0x80] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0xa0] */
    /* ldr d2, [x20] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [x22, #0x24] */
    /* str s1, [sp, #0xac] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* branch b #0x218dd54 */
    /* mov x21, x19 */
    /* ldr d0, [x21, #0xdc]! */
    /* mov x20, x21 */
    /* ldr d1, [x20, #0x30]! */
    /* ldr s2, [x21, #0x38] */
    /* ldr s3, [x21, #8] */
    /* fsub s2, s2, s3 */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0x218d4d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* mov x0, x21 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmul s2, s8, s8 */
    /* fmul s3, s9, s9 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fsub s0, s10, s0 */
    /* fsub s1, s11, s1 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* add x8, sp, #0x50 */
    /* orr x8, x8, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* ldr s2, [x19, #0x114] */
    /* fsub s1, s2, s1 */
    /* ldur q2, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q2, q3, [sp, #0x80] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0xa0] */
    /* ldr d2, [x20] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* stur d0, [x22, #0x24] */
    /* str s1, [sp, #0xac] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* branch b #0x218dd54 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x19, #0x170] */
    /* cmp w9, #1 */
    /* b.ne #0x218df88 */
    /* cbz w8, #0x218dfb4 */
    /* ldr s8, [x19, #0xc8] */
    /* ldp s9, s0, [x19, #0xd4] */
    /* fneg s2, s0 */
    /* add x8, x19, #0xcc */
    /* ldp s10, s0, [x19, #0xbc] */
    /* ld1 {v0.s}[1], [x8] */
    /* fneg v3.2s, v0.2s */
    /* ldur d0, [x19, #0xdc] */
    /* ldr s1, [x19, #0xe4] */
    /* branch b #0x218e0f4 */
    /* mov x0, x19 */
    /* call #0x218d4d4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* ldr s0, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x218de54 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x218dda8 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s3, s3, s4, eq */
    /* fmov s2, wzr */
    /* fcmp s0, s3 */
    /* b.hi #0x218ddc0 */
    /* ldr s0, [x19, #0xcc] */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s2, s1, s0, gt */
    /* fmov s1, wzr */
    /* ldr s0, [x19, #0xdc] */
    /* ldr s3, [x19, #0x10c] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df0c */
    /* ldr s0, [x19, #0xe0] */
    /* ldr s3, [x19, #0x110] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df0c */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s3, [x19, #0x114] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df0c */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q0, q3, [sp, #0x80] */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp, #0xa0] */
    /* ldr s0, [x19, #0xc0] */
    /* ldr s3, [x19, #0xcc] */
    /* ldr s4, [x19, #0xd8] */
    /* fneg s0, s0 */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* stp s0, s3, [sp, #0x50] */
    /* str s4, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x218de90 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s3, s3, s4, eq */
    /* fmov s2, wzr */
    /* fcmp s0, s3 */
    /* b.hi #0x218dea8 */
    /* ldr s0, [x19, #0xcc] */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s2, s1, s0, gt */
    /* fmov s1, wzr */
    /* ldr s0, [x19, #0xdc] */
    /* ldr s3, [x19, #0x10c] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df50 */
    /* ldr s0, [x19, #0xe0] */
    /* ldr s3, [x19, #0x110] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df50 */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s3, [x19, #0x114] */
    /* fcmp s0, s3 */
    /* b.ne #0x218df50 */
    /* ldr s0, [x19, #0xc0] */
    /* ldr s3, [x19, #0xcc] */
    /* ldr s4, [x19, #0xd8] */
    /* fneg s0, s0 */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* stp s0, s3, [sp, #0x80] */
    /* str s4, [sp, #0x88] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x80 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q0, q3, [sp, #0x80] */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x10c */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0x10c */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cbz w8, #0x218e1f0 */
    /* ldr s8, [x19, #0xc8] */
    /* ldp s9, s0, [x19, #0xd4] */
    /* fneg s2, s0 */
    /* add x8, x19, #0xcc */
    /* ldp s10, s0, [x19, #0xbc] */
    /* ld1 {v0.s}[1], [x8] */
    /* fneg v3.2s, v0.2s */
    /* ldur d1, [x19, #0xdc] */
    /* ldr s0, [x19, #0xe4] */
    /* branch b #0x218e300 */
    /* ldr s0, [x19, #0x274] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x274] */
    /* ldr s1, [x19, #0x270] */
    /* fdiv s0, s0, s1 */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s3, s11, s0, gt */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur w8, [x19, #0xd8] */
    /* str w8, [sp, #0xa0] */
    /* fsub s2, s11, s3 */
    /* ldr s0, [x19, #0x200] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x19, #0x1a0] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x19, #0x1f8] */
    /* stp q2, q3, [sp] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x19, #0x198] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x22, #0x24] */
    /* str s0, [sp, #0xac] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* ldr s0, [x19, #0x230] */
    /* ldp q7, q18, [sp] */
    /* fmul s0, s7, s0 */
    /* ldr s1, [x19, #0x1d0] */
    /* fmul s1, s18, s1 */
    /* fadd s2, s0, s1 */
    /* ldr d0, [x19, #0x228] */
    /* fmul v0.2s, v0.2s, v7.s[0] */
    /* ldr d1, [x19, #0x1c8] */
    /* fmul v1.2s, v1.2s, v18.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ldur d0, [x19, #0xdc] */
    /* fsub v3.2s, v1.2s, v0.2s */
    /* ldr s1, [x19, #0xe4] */
    /* fsub s2, s2, s1 */
    /* ldr s4, [x19, #0x264] */
    /* fmul s4, s7, s4 */
    /* ldr s5, [x19, #0x268] */
    /* fmul s5, s7, s5 */
    /* ldr s6, [x19, #0x26c] */
    /* fmul s6, s7, s6 */
    /* ldr s7, [x19, #0x178] */
    /* ldr s16, [x19, #0x184] */
    /* ldr s17, [x19, #0x190] */
    /* fmul s7, s18, s7 */
    /* fmul s16, s18, s16 */
    /* fmul s17, s18, s17 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fdiv s7, s11, s7 */
    /* fmul s10, s4, s7 */
    /* fmul s8, s5, s7 */
    /* fmul s9, s6, s7 */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s11, s4 */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fmul s2, s2, s4 */
    /* fmov v4.2s, #20.00000000 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmov s4, #20.00000000 */
    /* fmul s2, s2, s4 */
    /* fadd s1, s2, s1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* stur d0, [x22, #0x24] */
    /* str s1, [sp, #0xac] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x218e648; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* cbnz w8, #0x218df60 */
    /* add x8, x19, #0xe8 */
    /* ldr q2, [x8, #0x20] */
    /* ldur q0, [x19, #0xe8] */
    /* ldur q1, [x19, #0xf8] */
    /* str q0, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x90] */
    /* ldr s0, [x19, #0xdc] */
    /* ldr s1, [sp, #0xa4] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3d0 */
    /* ldr s0, [x19, #0xe0] */
    /* ldr s1, [sp, #0xa8] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3d0 */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [sp, #0xac] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3d0 */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [x19, #0xc0] */
    /* ldr s1, [x19, #0xcc] */
    /* ldr s2, [x19, #0xd8] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* ldr s0, [x19, #0x274] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x274] */
    /* ldr s1, [x19, #0x270] */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s3, s2, s0, gt */
    /* fsub s4, s2, s3 */
    /* ldr s0, [x19, #0x200] */
    /* fmul s0, s0, s4 */
    /* ldr s1, [x19, #0x1a0] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xe4] */
    /* ldr s1, [x19, #0x230] */
    /* fmul s1, s4, s1 */
    /* ldr s5, [x19, #0x1d0] */
    /* fmul s5, s3, s5 */
    /* fadd s5, s1, s5 */
    /* ldr d1, [x19, #0x1f8] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldr d6, [x19, #0x198] */
    /* fmul v6.2s, v6.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* stur d1, [x19, #0xdc] */
    /* ldr d6, [x19, #0x228] */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* ldr d7, [x19, #0x1c8] */
    /* fmul v7.2s, v7.2s, v3.s[0] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v1.2s */
    /* fsub s5, s5, s0 */
    /* ldr s7, [x19, #0x264] */
    /* fmul s7, s4, s7 */
    /* ldr s16, [x19, #0x268] */
    /* fmul s16, s4, s16 */
    /* ldr s17, [x19, #0x26c] */
    /* fmul s4, s4, s17 */
    /* ldr s17, [x19, #0x178] */
    /* ldr s18, [x19, #0x184] */
    /* ldr s19, [x19, #0x190] */
    /* fmul s17, s3, s17 */
    /* fmul s18, s3, s18 */
    /* fmul s3, s3, s19 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s18 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s7, s7 */
    /* fmul s17, s16, s16 */
    /* fadd s4, s4, s17 */
    /* fmul s17, s3, s3 */
    /* fadd s4, s4, s17 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s2, s4 */
    /* fmul s10, s7, s4 */
    /* fmul s8, s16, s4 */
    /* fmul s9, s3, s4 */
    /* fmul v3.2s, v6.2s, v6.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s2, s2, s3 */
    /* fmul v3.2s, v6.2s, v2.s[0] */
    /* fmul s2, s5, s2 */
    /* fmov v4.2s, #20.00000000 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmov s4, #20.00000000 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* stur d1, [x22, #0x24] */
    /* str s0, [sp, #0xac] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x218e648; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* cbnz w8, #0x218df60 */
    /* ldr s0, [x19, #0xdc] */
    /* ldr s1, [x19, #0x10c] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3b4 */
    /* ldr s0, [x19, #0xe0] */
    /* ldr s1, [x19, #0x110] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3b4 */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [x19, #0x114] */
    /* fcmp s0, s1 */
    /* b.ne #0x218e3b4 */
    /* ldr s0, [x19, #0xc0] */
    /* ldr s1, [x19, #0xcc] */
    /* ldr s2, [x19, #0xd8] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x80 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0x10c */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x24 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218df60 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x218da54 */
    /* adrp x8, #0x5305000 */
    /* add x8, x8, #0x110 */
    /* add x8, x8, #0xe1, lsl #12 */
    /* add x8, x8, #0x884 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5399000 */
    /* add x9, x9, #0xb3d */
    /* add x9, x9, #0x62, lsl #12 */
    /* add x9, x9, #0x93 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xe1, lsl #12 */
    /* sub x0, x8, #0x884 */
    /* sub x8, x9, #0x62, lsl #12 */
    /* sub x1, x8, #0x93 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x998] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x218da54 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x218e510 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* branch b #0x218e504 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
