/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b11218 start_va=0x2b11218 image_relative=0x2b11218 bytes=1084 */
void function_2b11218__at_2b11218(void) {
    /* ldr s0, [x0, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b112b8 */
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x78] */
    /* movi d10, #0000000000000000 */
    /* cbz x21, #0x2b112ac */
    /* ldur d0, [x21, #0x44] */
    /* adrp x8, #0x641e000 */
    /* ldr d1, [x8, #0xfa0] */
    /* fcmeq v1.2s, v0.2s, v1.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x2b112c0 */
    /* ldr s1, [x21, #0x4c] */
    /* adrp x8, #0x641e000 */
    /* ldr s2, [x8, #0xfa8] */
    /* fcmp s1, s2 */
    /* b.ne #0x2b112c0 */
    /* ldr s1, [x21, #0x50] */
    /* adrp x8, #0x641e000 */
    /* ldr s2, [x8, #0xfac] */
    /* fcmp s1, s2 */
    /* b.ne #0x2b112c0 */
    /* mov w22, #1 */
    /* movi d12, #0000000000000000 */
    /* branch b #0x2b112cc */
    /* mov w0, #0 */
    return;
    /* mov w22, #0 */
    /* ldur d12, [x21, #0x4c] */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur d13, [x20, #0x8c] */
    /* ldur d9, [x20, #0x94] */
    /* mov x0, x20 */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v11.2s, v9.2s, v0.2s */
    /* fmov s9, #1.00000000 */
    /* cbz x21, #0x2b1132c */
    /* ldr x8, [x21, #0x80] */
    /* cbz x8, #0x2b1132c */
    /* ldr x19, [x8, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1132c */
    /* mov x0, x21 */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x2b111a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* fsub v0.2s, v10.2s, v13.2s */
    /* fsub v1.2s, v12.2s, v13.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v1.8b */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v3.8b */
    /* stp d2, d0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x2b116ac; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* fmov s0, s9 */
    /* call #0x2b116ac; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v11.2s, v2.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v1.8b */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v3.8b */
    /* ldur d1, [x20, #0xa4] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bsl v1.8b, v2.8b, v0.8b */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* stp d1, d0, [sp, #0x30] */
    /* ldr x23, [x20, #0x80] */
    /* cbz x23, #0x2b114e0 */
    /* str w19, [sp, #4] */
    /* mov x24, x25 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w28, w8, w9 */
    /* ldrh w19, [x0, #0x1ba] */
    /* ldr x25, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w25, [x25, #0x1b8] */
    /* ldrh w26, [x0, #0x1b8] */
    /* ldrh w27, [x0, #0x1ba] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b11414 */
    /* cmp w28, w19 */
    /* b.hi #0x2b11414 */
    /* ldrh w8, [x20, #0xfc] */
    /* ubfx w19, w8, #0xa, #1 */
    /* branch b #0x2b11420 */
    /* cmp w28, w19 */
    /* b.hi #0x2b11458 */
    /* mov w19, #0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2b11458 */
    /* cbz w0, #0x2b11458 */
    /* mov x0, x20 */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* cbz x21, #0x2b114fc */
    /* mov x0, x21 */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* branch b #0x2b11504 */
    /* sub w8, w25, w26 */
    /* cmp w8, w27 */
    /* mov x25, x24 */
    /* ldr w19, [sp, #4] */
    /* b.hi #0x2b114e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b114e0 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b115a4 */
    /* mov x0, x20 */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* movi v0.16b, #0 */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fcmlt v1.4s, v2.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v2.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* mov v1.s[1], v2.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* and v0.16b, v0.16b, v1.16b */
    /* branch b #0x2b114f4 */
    /* orr w8, w22, w19 */
    /* tbz w8, #0, #0x2b114f0 */
    /* eor w0, w22, #1 */
    /* branch b #0x2b11578 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x25] */
    /* branch b #0x2b11574 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x440] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur d4, [x20, #0xa4] */
    /* mov v4.d[1], v4.d[0] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2d, v0.d[0] */
    /* dup v3.2d, v0.d[1] */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v3.16b */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x24] */
    /* ldr w8, [sp, #4] */
    /* orr w8, w22, w8 */
    /* tbnz w8, #0, #0x2b11574 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [x24] */
    /* stp s2, s3, [x24, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x2c35e7c; ABI effects unresolved */
    /* cbz w0, #0x2b115f4 */
    /* ldr d0, [x23, #0x4c0] */
    /* ldr d1, [x23, #0x4c8] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fneg v0.4s, v0.4s */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v1.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* branch b #0x2b114f4 */
    /* ldrb w8, [x23, #0x6a4] */
    /* cmp w8, #1 */
    /* b.ne #0x2b114a0 */
    /* add x8, x23, #0x71c */
    /* ldr d0, [x23, #0x4c0] */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [x8] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* ldur d1, [x20, #0xa4] */
    /* mov v1.d[1], v1.d[0] */
    /* ldr s2, [x20, #0xec] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2d, v0.d[0] */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* branch b #0x2b114f4 */
}
