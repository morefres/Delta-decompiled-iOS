/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4110b34 start_va=0x4110b34 image_relative=0x4110b34 bytes=2044 */
void function_4110b34__at_4110b34(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* sub x20, x29, #0xc8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x970 */
    /* ldrb w9, [x0, #0x198] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* adrp x8, #0x5012000 */
    /* add x8, x8, #0x730 */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [sp, #0x150] */
    /* ldp q1, q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x170] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x130] */
    /* stp q1, q1, [sp, #0x110] */
    /* stp q1, q1, [sp, #0xf0] */
    /* stp q1, q1, [sp, #0xd0] */
    /* stp q1, q1, [sp, #0xb0] */
    /* stp q1, q1, [sp, #0x90] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* ldr q1, [x0, #0x130] */
    /* str q1, [sp, #0x10] */
    /* ldr s1, [x0, #0x148] */
    /* fadd s2, s0, s1 */
    /* ldr s3, [x0, #0x14c] */
    /* fcmp s2, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s2, s4, s2, mi */
    /* fmov s5, #1.00000000 */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, gt */
    /* ldr d6, [x0, #0x140] */
    /* dup v7.2s, v0.s[0] */
    /* fadd v16.2s, v7.2s, v6.2s */
    /* fcmlt v17.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v17.8b */
    /* fmov v17.2s, #1.00000000 */
    /* fcmgt v18.2s, v16.2s, v17.2s */
    /* bit v16.8b, v17.8b, v18.8b */
    /* str d16, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldr q2, [x0, #0x140] */
    /* str q2, [sp, #0x30] */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* fsub v1.2s, v6.2s, v7.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v17.2s */
    /* bit v1.8b, v17.8b, v2.8b */
    /* str d1, [sp, #0x40] */
    /* stp s0, s3, [sp, #0x48] */
    /* add x22, x0, #0xd8 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x150 */
    /* add x25, sp, #0x50 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, x23, x21, lsl #4 */
    /* ldp s8, s9, [x28] */
    /* ldp s10, s11, [x28, #8] */
    /* ldr s4, [x22, x27] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, x26 */
    /* ldr s0, [x9] */
    /* add x8, x8, x27, lsl #2 */
    /* ldp s1, s2, [x8, #4] */
    /* ldr s3, [x9, #0xc] */
    /* stp s2, s3, [sp, #8] */
    /* stp s0, s1, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* call #0x410d1e0; ABI effects unresolved */
    /* ldr s1, [x24, x27] */
    /* fcmp s0, s1 */
    /* b.pl #0x4110ccc */
    /* str s0, [x24, x27] */
    /* str w21, [x20, x27] */
    /* ldr q0, [x28] */
    /* str q0, [x25, x26] */
    /* add x27, x27, #4 */
    /* add x26, x26, #0x10 */
    /* cmp x27, #0x40 */
    /* b.ne #0x4110c74 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x4110c60 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* add x9, sp, #0x150 */
    /* ldr q1, [x9, x8] */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4110cf4 */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x4110ec0 */
    /* str s0, [x19, #0x118] */
    /* add x8, x19, #0x19a */
    /* ldp q1, q0, [x20] */
    /* ldp q3, q2, [x20, #0x20] */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* uzp1 v0.16b, v0.16b, v2.16b */
    /* str q0, [x8] */
    /* add x8, sp, #0x50 */
    /* add x11, x8, #0x10 */
    /* add x15, x8, #0x20 */
    /* add x16, x8, #0x30 */
    /* add x17, x8, #0x50 */
    /* add x0, x8, #0x60 */
    /* add x1, x8, #0x70 */
    /* add x13, x8, #0x90 */
    /* add x12, x8, #0xa0 */
    /* ldr d3, [sp, #0x50] */
    /* add x14, x8, #0xb0 */
    /* add x10, x8, #0xd0 */
    /* add x9, x8, #0xe0 */
    /* ldr s16, [sp, #0x90] */
    /* ldr s0, [sp, #0xd0] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v3.s}[2], [x15] */
    /* ld1 {v3.s}[3], [x16] */
    /* add x11, x8, #0x14 */
    /* add x15, x8, #0x24 */
    /* add x16, x8, #0x34 */
    /* ldur d4, [sp, #0x54] */
    /* ld1 {v4.s}[1], [x11] */
    /* ld1 {v4.s}[2], [x15] */
    /* ld1 {v4.s}[3], [x16] */
    /* add x11, x8, #0x18 */
    /* add x15, x8, #0x28 */
    /* add x16, x8, #0x38 */
    /* ldr d5, [sp, #0x58] */
    /* ld1 {v5.s}[1], [x11] */
    /* ld1 {v5.s}[2], [x15] */
    /* ld1 {v5.s}[3], [x16] */
    /* ld1 {v16.s}[1], [x17] */
    /* ld1 {v16.s}[2], [x0] */
    /* ld1 {v16.s}[3], [x1] */
    /* add x11, x8, #0xf0 */
    /* add x15, x8, #0x54 */
    /* add x16, x8, #0x64 */
    /* add x17, x8, #0x74 */
    /* ld1 {v0.s}[1], [x13] */
    /* ld1 {v0.s}[2], [x12] */
    /* ld1 {v0.s}[3], [x14] */
    /* ldr s17, [sp, #0x94] */
    /* ldr s1, [sp, #0xd4] */
    /* ld1 {v17.s}[1], [x15] */
    /* ld1 {v17.s}[2], [x16] */
    /* ld1 {v17.s}[3], [x17] */
    /* ldr s19, [sp, #0x110] */
    /* add x12, x8, #0x58 */
    /* add x13, x8, #0x68 */
    /* add x14, x8, #0x94 */
    /* add x15, x8, #0xa4 */
    /* add x16, x8, #0xb4 */
    /* ld1 {v1.s}[1], [x14] */
    /* ld1 {v1.s}[2], [x15] */
    /* ld1 {v1.s}[3], [x16] */
    /* ldr s18, [sp, #0x98] */
    /* ldr s2, [sp, #0xd8] */
    /* ld1 {v18.s}[1], [x12] */
    /* ld1 {v18.s}[2], [x13] */
    /* add x12, x8, #0x78 */
    /* ld1 {v18.s}[3], [x12] */
    /* add x12, x8, #0x98 */
    /* add x13, x8, #0xa8 */
    /* add x14, x8, #0xb8 */
    /* ld1 {v2.s}[1], [x12] */
    /* ld1 {v2.s}[2], [x13] */
    /* ld1 {v2.s}[3], [x14] */
    /* ld1 {v19.s}[1], [x10] */
    /* ld1 {v19.s}[2], [x9] */
    /* ld1 {v19.s}[3], [x11] */
    /* add x9, x8, #0xd4 */
    /* add x10, x8, #0xe4 */
    /* ldr s20, [sp, #0x114] */
    /* ld1 {v20.s}[1], [x9] */
    /* add x9, x19, #0x18 */
    /* st3 {v3.4s, v4.4s, v5.4s}, [x9] */
    /* add x9, x8, #0xf4 */
    /* ld1 {v20.s}[2], [x10] */
    /* ld1 {v20.s}[3], [x9] */
    /* add x9, x19, #0x48 */
    /* st3 {v16.4s, v17.4s, v18.4s}, [x9] */
    /* add x9, x8, #0xd8 */
    /* add x10, x8, #0xe8 */
    /* ldr s21, [sp, #0x118] */
    /* ld1 {v21.s}[1], [x9] */
    /* add x9, x19, #0x78 */
    /* st3 {v0.4s, v1.4s, v2.4s}, [x9] */
    /* add x8, x8, #0xf8 */
    /* ld1 {v21.s}[2], [x10] */
    /* ld1 {v21.s}[3], [x8] */
    /* add x8, x19, #0xa8 */
    /* st3 {v19.4s, v20.4s, v21.4s}, [x8] */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4110f00 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* sub x20, x29, #0xc8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldrb w8, [x0, #0x198] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x970 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x8, #0x5012000 */
    /* add x8, x8, #0x730 */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [sp, #0x150] */
    /* ldp q1, q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x170] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x130] */
    /* stp q1, q1, [sp, #0x110] */
    /* stp q1, q1, [sp, #0xf0] */
    /* stp q1, q1, [sp, #0xd0] */
    /* stp q1, q1, [sp, #0xb0] */
    /* stp q1, q1, [sp, #0x90] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* ldr s1, [x0, #0x138] */
    /* fadd s2, s0, s1 */
    /* ldr s3, [x0, #0x13c] */
    /* fcmp s2, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s2, s4, s2, mi */
    /* fmov s5, #1.00000000 */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, gt */
    /* ldr d6, [x0, #0x130] */
    /* dup v7.2s, v0.s[0] */
    /* fadd v16.2s, v7.2s, v6.2s */
    /* fcmlt v17.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v17.8b */
    /* fmov v17.2s, #1.00000000 */
    /* fcmgt v18.2s, v16.2s, v17.2s */
    /* bit v16.8b, v17.8b, v18.8b */
    /* str d16, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* fsub s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s1, s5 */
    /* fcsel s1, s5, s1, gt */
    /* fsub v2.2s, v6.2s, v7.2s */
    /* fcmlt v6.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v6.8b */
    /* fcmgt v6.2s, v2.2s, v17.2s */
    /* bit v2.8b, v17.8b, v6.8b */
    /* str d2, [sp, #0x20] */
    /* stp s1, s3, [sp, #0x28] */
    /* ldr s1, [x0, #0x148] */
    /* fadd s2, s0, s1 */
    /* ldr s3, [x0, #0x14c] */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, gt */
    /* ldr d6, [x0, #0x140] */
    /* fadd v16.2s, v7.2s, v6.2s */
    /* fcmlt v18.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v18.8b */
    /* fcmgt v18.2s, v16.2s, v17.2s */
    /* bit v16.8b, v17.8b, v18.8b */
    /* str d16, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* fsub v1.2s, v6.2s, v7.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v17.2s */
    /* bit v1.8b, v17.8b, v2.8b */
    /* str d1, [sp, #0x40] */
    /* stp s0, s3, [sp, #0x48] */
    /* add x22, x0, #0xd8 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x150 */
    /* add x25, sp, #0x50 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, x23, x21, lsl #4 */
    /* ldp s8, s9, [x28] */
    /* ldp s10, s11, [x28, #8] */
    /* ldr s4, [x22, x27] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, x26 */
    /* ldr s0, [x9] */
    /* add x8, x8, x27, lsl #2 */
    /* ldp s1, s2, [x8, #4] */
    /* ldr s3, [x9, #0xc] */
    /* stp s2, s3, [sp, #8] */
    /* stp s0, s1, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* call #0x410d1e0; ABI effects unresolved */
    /* ldr s1, [x24, x27] */
    /* fcmp s0, s1 */
    /* b.pl #0x41110f8 */
    /* str s0, [x24, x27] */
    /* str w21, [x20, x27] */
    /* ldr q0, [x28] */
    /* str q0, [x25, x26] */
    /* add x27, x27, #4 */
    /* add x26, x26, #0x10 */
    /* cmp x27, #0x40 */
    /* b.ne #0x41110a0 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x411108c */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* add x9, sp, #0x150 */
    /* ldr q1, [x9, x8] */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4111120 */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x41112ec */
    /* str s0, [x19, #0x118] */
    /* add x8, x19, #0x19a */
    /* ldp q1, q0, [x20] */
    /* ldp q3, q2, [x20, #0x20] */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* uzp1 v0.16b, v0.16b, v2.16b */
    /* str q0, [x8] */
    /* add x8, sp, #0x50 */
    /* add x11, x8, #0x10 */
    /* add x15, x8, #0x20 */
    /* add x16, x8, #0x30 */
    /* add x17, x8, #0x50 */
    /* add x0, x8, #0x60 */
    /* add x1, x8, #0x70 */
    /* add x13, x8, #0x90 */
    /* add x12, x8, #0xa0 */
    /* ldr d3, [sp, #0x50] */
    /* add x14, x8, #0xb0 */
    /* add x10, x8, #0xd0 */
    /* add x9, x8, #0xe0 */
    /* ldr s16, [sp, #0x90] */
    /* ldr s0, [sp, #0xd0] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v3.s}[2], [x15] */
    /* ld1 {v3.s}[3], [x16] */
    /* add x11, x8, #0x14 */
    /* add x15, x8, #0x24 */
    /* add x16, x8, #0x34 */
    /* ldur d4, [sp, #0x54] */
    /* ld1 {v4.s}[1], [x11] */
    /* ld1 {v4.s}[2], [x15] */
    /* ld1 {v4.s}[3], [x16] */
    /* add x11, x8, #0x18 */
    /* add x15, x8, #0x28 */
    /* add x16, x8, #0x38 */
    /* ldr d5, [sp, #0x58] */
    /* ld1 {v5.s}[1], [x11] */
    /* ld1 {v5.s}[2], [x15] */
    /* ld1 {v5.s}[3], [x16] */
    /* ld1 {v16.s}[1], [x17] */
    /* ld1 {v16.s}[2], [x0] */
    /* ld1 {v16.s}[3], [x1] */
    /* add x11, x8, #0xf0 */
    /* add x15, x8, #0x54 */
    /* add x16, x8, #0x64 */
    /* add x17, x8, #0x74 */
    /* ld1 {v0.s}[1], [x13] */
    /* ld1 {v0.s}[2], [x12] */
    /* ld1 {v0.s}[3], [x14] */
    /* ldr s17, [sp, #0x94] */
    /* ldr s1, [sp, #0xd4] */
    /* ld1 {v17.s}[1], [x15] */
    /* ld1 {v17.s}[2], [x16] */
    /* ld1 {v17.s}[3], [x17] */
    /* ldr s19, [sp, #0x110] */
    /* add x12, x8, #0x58 */
    /* add x13, x8, #0x68 */
    /* add x14, x8, #0x94 */
    /* add x15, x8, #0xa4 */
    /* add x16, x8, #0xb4 */
    /* ld1 {v1.s}[1], [x14] */
    /* ld1 {v1.s}[2], [x15] */
    /* ld1 {v1.s}[3], [x16] */
    /* ldr s18, [sp, #0x98] */
    /* ldr s2, [sp, #0xd8] */
    /* ld1 {v18.s}[1], [x12] */
    /* ld1 {v18.s}[2], [x13] */
    /* add x12, x8, #0x78 */
    /* ld1 {v18.s}[3], [x12] */
    /* add x12, x8, #0x98 */
    /* add x13, x8, #0xa8 */
    /* add x14, x8, #0xb8 */
    /* ld1 {v2.s}[1], [x12] */
    /* ld1 {v2.s}[2], [x13] */
    /* ld1 {v2.s}[3], [x14] */
    /* ld1 {v19.s}[1], [x10] */
    /* ld1 {v19.s}[2], [x9] */
    /* ld1 {v19.s}[3], [x11] */
    /* add x9, x8, #0xd4 */
    /* add x10, x8, #0xe4 */
    /* ldr s20, [sp, #0x114] */
    /* ld1 {v20.s}[1], [x9] */
    /* add x9, x19, #0x18 */
    /* st3 {v3.4s, v4.4s, v5.4s}, [x9] */
    /* add x9, x8, #0xf4 */
    /* ld1 {v20.s}[2], [x10] */
    /* ld1 {v20.s}[3], [x9] */
    /* add x9, x19, #0x48 */
    /* st3 {v16.4s, v17.4s, v18.4s}, [x9] */
    /* add x9, x8, #0xd8 */
    /* add x10, x8, #0xe8 */
    /* ldr s21, [sp, #0x118] */
    /* ld1 {v21.s}[1], [x9] */
    /* add x9, x19, #0x78 */
    /* st3 {v0.4s, v1.4s, v2.4s}, [x9] */
    /* add x8, x8, #0xf8 */
    /* ld1 {v21.s}[2], [x10] */
    /* ld1 {v21.s}[3], [x8] */
    /* add x8, x19, #0xa8 */
    /* st3 {v19.4s, v20.4s, v21.4s}, [x8] */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411132c */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
