/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24175dc start_va=0x24175dc image_relative=0x24175dc bytes=1664 */
void function_24175dc__at_24175dc(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr d0, [x2] */
    /* ldr s1, [x2, #8] */
    /* mov v0.s[2], v1.s[0] */
    /* mov x8, x1 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* mov v0.s[3], v1.s[0] */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* add x8, x1, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x8] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x1, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fabs v5.4s, v2.4s */
    /* fabs v6.4s, v3.4s */
    /* fabs v2.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v0.s[0] */
    /* fmla v3.4s, v6.4s, v0.s[1] */
    /* fmla v3.4s, v2.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* mov s10, v0.s[2] */
    /* mov s9, v1.s[2] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov s1, v0.s[1] */
    /* fsub s2, s9, s10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0xcf0] */
    /* fmul s0, s0, s1 */
    /* frintm s12, s0 */
    /* fmov s11, #1.00000000 */
    /* fadd s0, s12, s11 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str q0, [sp] */
    /* fcvt d0, s12 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov s0, #4.00000000 */
    /* ldp q6, q4, [sp] */
    /* fmul s0, s6, s0 */
    /* fdiv s0, s11, s0 */
    /* fmul s1, s0, v4.s[2] */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* ldr q5, [sp, #0x20] */
    /* fmul s2, s0, s5 */
    /* fadd s2, s2, s11 */
    /* dup v3.4s, v0.s[0] */
    /* frintm s1, s1 */
    /* frintp s2, s2 */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* fmov v4.4s, #-1.00000000 */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* frintm v0.4s, v0.4s */
    /* mov v0.s[2], v1.s[0] */
    /* add x23, sp, #0x190 */
    /* mov v0.s[3], v2.s[0] */
    /* fmov v1.4s, #4.00000000 */
    /* dup v2.4s, v6.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* ext v4.16b, v5.16b, v5.16b, #4 */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* frintp v3.2s, v3.2s */
    /* fmov v11.2s, #4.00000000 */
    /* fmul v3.2s, v3.2s, v11.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v2.s[0] */
    /* mov v3.s[2], v2.s[1] */
    /* fcmgt v4.4s, v3.4s, v0.4s */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[3], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* orr x22, x23, #0xc */
    /* bif v0.16b, v3.16b, v4.16b */
    /* fcmgt v1.2s, v5.2s, v2.2s */
    /* bsl v1.8b, v5.8b, v2.8b */
    /* str q0, [sp, #0x190] */
    /* str d1, [sp, #0x1a0] */
    /* add x8, sp, #0x178 */
    /* add x0, sp, #0x190 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x241415c; ABI effects unresolved */
    /* fcvtzs w2, s12 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x178 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* orr x8, x23, #8 */
    /* add x9, x23, #0x14 */
    /* ldr s14, [x8] */
    /* ldr s15, [x9] */
    /* ldr d12, [sp, #0x190] */
    /* ldr d13, [x22] */
    /* ldr x24, [x21, #0x268] */
    /* ldr x25, [x21, #0x280] */
    /* ldrb w23, [x21, #0x1e2] */
    /* mov x0, x21 */
    /* call #0x241415c; ABI effects unresolved */
    /* add x22, sp, #0x130 */
    /* ldrb w8, [x0, #0x15] */
    /* stp x24, x25, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* str w23, [sp, #0x158] */
    /* str wzr, [sp, #0x15c] */
    /* strb w8, [sp, #0x160] */
    /* strb wzr, [sp, #0x161] */
    /* str wzr, [sp, #0x164] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x168] */
    /* adrp x8, #0x4c0d000 */
    /* ldr d0, [x8, #0xf28] */
    /* stur d0, [x22, #0x3c] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x174] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* add x21, sp, #0x70 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, x0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, x0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, x0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, x0, [sp, #0x120] */
    /* str xzr, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1b8] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x1b0 */
    /* add x4, sp, #0x130 */
    /* mov w3, #0 */
    /* call #0x46877c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* subs x9, x9, x8 */
    /* ldp q20, q19, [sp, #0x10] */
    /* b.eq #0x24179b8 */
    /* fcvt s0, d8 */
    /* fadd s1, s10, s9 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s1, s2 */
    /* fadd s1, s14, s15 */
    /* fadd v4.2s, v20.2s, v19.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd v6.2s, v12.2s, v13.2s */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* fmul s2, s1, s2 */
    /* fsub v1.2s, v4.2s, v5.2s */
    /* fsub s2, s3, s2 */
    /* asr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* fmov s3, #4.00000000 */
    /* fmov s4, #-0.50000000 */
    /* movi v5.2s, #0xbf, lsl #24 */
    /* ldr s6, [x8, #8] */
    /* fmul s6, s6, s3 */
    /* fmul s6, s6, s0 */
    /* ldr s7, [sp, #0x1a4] */
    /* ldr s16, [sp, #0x198] */
    /* fsub s7, s7, s16 */
    /* fmul s7, s7, s4 */
    /* fadd s6, s6, s7 */
    /* ldr d7, [x8] */
    /* fmul v7.2s, v7.2s, v11.2s */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* ldur d16, [x22, #0x6c] */
    /* ldr d17, [sp, #0x190] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v16.2s, v16.2s, v5.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v1.2s */
    /* fsub s6, s6, s2 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v6.s[0] */
    /* mov v7.d[1], v16.d[0] */
    /* ldr q6, [x20] */
    /* ldur q16, [x20, #0xc] */
    /* ldur q17, [x20, #0x18] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s18, v17.s[3] */
    /* fadd s6, s18, s6 */
    /* fmul v16.4s, v16.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v7.4s, v17.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fsub s6, s6, s18 */
    /* ldr d17, [x20, #0x28] */
    /* zip1 v7.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v17.2s */
    /* fsub v7.2s, v7.2s, v17.2s */
    /* str s6, [x8] */
    /* stur d7, [x8, #4] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2417904 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldr s0, [x20, #0x2c] */
    /* fsub s1, s10, s0 */
    /* ldur d2, [x20, #0x24] */
    /* fsub v3.2s, v20.2s, v2.2s */
    /* str d3, [sp, #0x1b0] */
    /* str s1, [sp, #0x1b8] */
    /* fsub s0, s9, s0 */
    /* fsub v1.2s, v19.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x30 */
    /* call #0x472b50; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x2417a90 */
    /* add x22, sp, #0x1b0 */
    /* ldr x20, [sp, #0x30] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1b0] */
    /* add x0, x22, #8 */
    /* add x1, x23, #0x10 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417a50 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1b0] */
    /* add x0, x22, #8 */
    /* add x1, x23, #0x1c */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417a88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2417a18 */
    /* add x20, x21, #0x20 */
    /* add x22, x21, #0x40 */
    /* add x23, x21, #0x60 */
    /* add x24, x21, #0x80 */
    /* add x21, x21, #0xa0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x21, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x24, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x23, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x22, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x474508; ABI effects unresolved */
    /* str x20, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x476630; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2417b18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2417b5c */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2417b64 */
    /* mov x19, x0 */
    /* branch b #0x2417c18 */
    /* mov x19, x0 */
    /* branch b #0x2417c20 */
    /* mov x19, x0 */
    /* branch b #0x2417c28 */
    /* mov x19, x0 */
    /* branch b #0x2417c4c */
    /* branch b #0x2417c44 */
    /* branch b #0x2417c44 */
    /* branch b #0x2417bd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417c10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2417c10 */
    /* branch b #0x2417c44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417c10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2417c10 */
    /* branch b #0x2417c44 */
    /* mov x19, x0 */
    /* branch b #0x2417c10 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417c10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2417c10 */
    /* branch b #0x2417c44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x2417c10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xb680c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2417c4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2417c4c */
    /* mov x19, x0 */
    /* cbnz w1, #0x2417c54 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
