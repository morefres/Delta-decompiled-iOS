/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1ee3c start_va=0x2d1ee3c image_relative=0x2d1ee3c bytes=736 */
void function_2d1ee3c__at_2d1ee3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x1, [x0, #0x1e8] */
    /* cbz x1, #0x2d1f068 */
    /* ldrb w8, [x1, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1f068 */
    /* ldr w8, [x1, #0x84]! */
    /* cmn w8, #1 */
    /* b.eq #0x2d1eebc */
    /* ldr x0, [x20, #0x200] */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d08570; ABI effects unresolved */
    /* cbz x22, #0x2d1f0a0 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1eecc */
    /* mov x0, x22 */
    /* call #0x2d027f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2d1eed0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d08570; ABI effects unresolved */
    /* branch b #0x2d1f0a0 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1eee4 */
    /* mov x0, x20 */
    /* call #0x2d027f8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x2d1f068 */
    /* cbz w23, #0x2d1f0a0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d1ee3c; ABI effects unresolved */
    /* ldr x20, [x20, #0x1e8] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, sp */
    /* add x1, x20, #0x8c */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1ef60 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d1f0f0 */
    /* ldur d2, [x20, #0xbc] */
    /* ldr s0, [x20, #0xc4] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [sp] */
    /* ldp d4, d5, [sp, #0x18] */
    /* dup v0.2s, v5.s[0] */
    /* ldur q6, [sp, #0xc] */
    /* mov v4.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x21, #0x24 */
    /* ldr s7, [sp, #0x28] */
    /* ldp s16, s17, [sp, #0x78] */
    /* fsub s7, s16, s7 */
    /* add x9, x23, #0x2c */
    /* ldp s18, s16, [sp, #0x38] */
    /* ldr d19, [x20, #0xc8] */
    /* ldr s20, [x20, #0xd0] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul s20, s7, s16 */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v19.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s16, s3 */
    /* ldp q19, q21, [sp, #0x50] */
    /* ldr q22, [sp, #0x70] */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v5.s}[0], [x9] */
    /* stp q21, q22, [x19, #0x10] */
    /* str q19, [x19] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* ldr d17, [sp, #0x40] */
    /* fmul v19.2s, v17.2s, v5.2s */
    /* dup v21.2s, v5.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v21.2s, v7.2s */
    /* fsub v7.2s, v19.2s, v7.2s */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fsub s5, s20, s5 */
    /* ldr d16, [sp, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s5 */
    /* str d0, [x19, #0x30] */
    /* stp s1, s3, [x19, #0x38] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [x19, #0x40] */
    /* branch b #0x2d1f0d8 */
    /* add x0, x20, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0xb0] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0xd0] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0xe8] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [x20, #0xec] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [x20, #0xf4] */
    /* branch b #0x2d1f0d4 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldur q0, [x8, #0x8c] */
    /* ldur q1, [x8, #0x9c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x8, #0xac] */
    /* str q0, [x19, #0x20] */
    /* ldur x9, [x8, #0xbc] */
    /* str x9, [x19, #0x30] */
    /* ldr w9, [x8, #0xc4] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [x8, #0xc8] */
    /* stur x9, [x19, #0x3c] */
    /* ldr w8, [x8, #0xd0] */
    /* str w8, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d1f10c */
    /* add x0, sp, #0x50 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d1ef60 */
    /* mov x0, sp */
    /* add x1, x20, #0x8c */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d1ef60 */
}
