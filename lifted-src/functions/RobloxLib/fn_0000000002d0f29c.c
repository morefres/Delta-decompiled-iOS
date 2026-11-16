/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0f29c start_va=0x2d0f29c image_relative=0x2d0f29c bytes=972 */
void function_2d0f29c__at_2d0f29c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f498 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f39c */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x18] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xda0] */
    /* add x1, x20, #0x68 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x18] */
    /* str w22, [sp, #0x1c] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x58] */
    /* str w22, [sp, #0x5c] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x40] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x48] */
    /* str w22, [sp, #0x4c] */
    /* add x1, x20, #0x8c */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3999518; ABI effects unresolved */
    /* ldrb w8, [x21, #2] */
    /* tbnz w8, #0, #0x2d0f450 */
    /* ldr s0, [x20, #0x15c] */
    /* ldr s1, [x20, #0x168] */
    /* ldr s2, [x20, #0x174] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s3, s2 */
    /* adrp x8, #0x4c35000 */
    /* ldr s4, [x8, #0x734] */
    /* fmul s2, s2, s4 */
    /* ldr s4, [x20, #0x180] */
    /* fadd s2, s4, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xbecc, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x20, #0x178] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x20, #0x178 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x10] */
    /* str s10, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* stp s8, s9, [sp, #0x50] */
    /* str s10, [sp, #0x58] */
    /* str w8, [sp, #0x5c] */
    /* stp s8, s9, [sp, #0x40] */
    /* str s10, [sp, #0x48] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x448] */
    /* add x1, x20, #0x178 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3999518; ABI effects unresolved */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f4cc */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x2d0f4f0 */
    /* cmp w8, #1 */
    /* b.eq #0x2d0f504 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cbz w8, #0x2d0f4e8 */
    /* branch b #0x2d0f504 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x2d0f4f0 */
    /* cmp w8, #2 */
    /* b.eq #0x2d0f4f8 */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f64c */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* branch b #0x2d0f4fc */
    /* call #0x46ab680; ABI effects unresolved */
    /* branch b #0x2d0f4fc */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* stp s8, s9, [sp, #0x10] */
    /* str s10, [sp, #0x18] */
    /* mov w21, #0x3f800000 */
    /* str w21, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* add x1, x20, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x10] */
    /* str s10, [sp, #0x18] */
    /* str w21, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, x20, #0x20 */
    /* add x1, x20, #0x98 */
    /* add x3, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x39975f8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f64c */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d0f64c */
    /* ldrb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f64c */
    /* ldr s1, [x20, #0x4c] */
    /* ldr s2, [x20, #0x180] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x20, #0x44] */
    /* ldr d3, [x20, #0x178] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, gt */
    /* stp s1, s1, [sp, #0x54] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3dcc, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* str w9, [sp, #0x5c] */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x20, #0x178] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x20, #0x180] */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
