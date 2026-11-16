/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c35a78 start_va=0x2c35a78 image_relative=0x2c35a78 bytes=1028 */
void function_2c35a78__at_2c35a78(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c35b28 */
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2c35b28 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c35df4 */
    /* ldp x8, x22, [x0, #0x1a0] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x2c35afc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c35aec */
    /* cbz x8, #0x2c35ce0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w23, hi */
    /* cbnz x22, #0x2c35ce8 */
    /* branch b #0x2c35d18 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* ccmp x21, #0, #4, eq */
    /* b.ne #0x2c35b50 */
    /* ldr x0, [x19, #0x4d0] */
    /* call #0x39e7274; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a6] */
    /* ldr x9, [x19, #0x4d0] */
    /* strb w8, [x9, #0x56] */
    /* branch b #0x2c35df4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldr s12, [x21, #0x128] */
    /* adrp x8, #0x4d29000 */
    /* ldr s0, [x8, #0xfa4] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s1, #3.00000000 */
    /* fmul s1, s12, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* fsub s2, s11, s9 */
    /* fsub s3, s10, s8 */
    /* fdiv s4, s2, s3 */
    /* fmul s4, s4, s0 */
    /* add x8, x22, #0x14 */
    /* ldp s17, s6, [sp, #0x4c] */
    /* ldr s7, [sp, #0x5c] */
    /* fmul s6, s1, s6 */
    /* fsub s6, s7, s6 */
    /* ldp d7, d5, [sp, #0x30] */
    /* add x9, x22, #0xc */
    /* ldr s16, [sp, #0x48] */
    /* fmul s16, s0, s16 */
    /* fmov s8, #0.50000000 */
    /* fmul s16, s16, s8 */
    /* fsub s6, s6, s16 */
    /* ldur d16, [sp, #0x34] */
    /* add x10, x22, #0x10 */
    /* fmul s17, s4, s17 */
    /* fmul s17, s17, s8 */
    /* ldur d18, [sp, #0x54] */
    /* ld1 {v5.s}[1], [x8] */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* fsub v1.2s, v18.2s, v1.2s */
    /* ld1 {v7.s}[1], [x9] */
    /* fmul v5.2s, v7.2s, v0.s[0] */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v5.2s */
    /* ld1 {v16.s}[1], [x10] */
    /* fmul v5.2s, v16.2s, v4.s[0] */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* stur d1, [sp, #0x54] */
    /* fadd s1, s6, s17 */
    /* str s1, [sp, #0x5c] */
    /* fdiv s0, s0, s3 */
    /* fdiv s1, s4, s2 */
    /* str s0, [sp, #0xc] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str s1, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x4d0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x54] */
    /* add x1, sp, #0x30 */
    /* call #0x39e7200; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* str wzr, [x8, #0x4c] */
    /* ldrb w9, [x19, #0x6a6] */
    /* fmov s9, #2.00000000 */
    /* tbnz w9, #0, #0x2c35c9c */
    /* ldrb w8, [x8, #0x57] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s9, s1, s0, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xa20] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* fadd s0, s9, s0 */
    /* ldr x8, [x19, #0x4d0] */
    /* str s0, [x8, #0x48] */
    /* branch b #0x2c35df4 */
    /* mov w23, #1 */
    /* cbz x22, #0x2c35d18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c35cec */
    /* cbnz x9, #0x2c35d18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2c35df4 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x6a8 */
    /* add x1, x19, #0x6d8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x44] */
    /* ldr s2, [sp, #0x50] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s8, #1.00000000 */
    /* fdiv s3, s8, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* ldr x0, [x19, #0x4d0] */
    /* add x1, sp, #0x30 */
    /* add x2, x22, #0x24 */
    /* add x3, sp, #0xc */
    /* call #0x39e723c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* str wzr, [x8, #0x4c] */
    /* ldrb w9, [x19, #0x6a6] */
    /* fmov s9, #2.00000000 */
    /* tbnz w9, #0, #0x2c35da8 */
    /* ldrb w8, [x8, #0x57] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fcsel s9, s8, s0, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xa20] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s9, s0 */
    /* ldr x8, [x19, #0x4d0] */
    /* str s0, [x8, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x54] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c35e44 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c35e24 */
    /* ldrb w8, [x0, #0x198] */
    /* tbz w8, #0, #0x2c35e24 */
    /* mov w8, #2 */
    /* branch b #0x2c35e3c */
    /* ldrb w8, [x20, #0x18] */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* tst w8, w9 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x19, #0x4d0] */
    /* strb w8, [x9, #0x5a] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
