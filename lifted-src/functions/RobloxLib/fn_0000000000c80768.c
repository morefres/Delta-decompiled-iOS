/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c80768 start_va=0xc80768 image_relative=0xc80768 bytes=1240 */
void function_c80768__at_c80768(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x494] */
    /* ldr x8, [x0, #0x250] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc80bd0 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x70 */
    /* add x0, x0, #0xb8 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr s0, [x8, #0xdc]! */
    /* ldur s1, [x29, #-0x4c] */
    /* fsub s2, s1, s0 */
    /* ldur d0, [x29, #-0x48] */
    /* ldur d1, [x8, #4] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr x9, [x22, #0x3b8] */
    /* ldr x20, [x9, #0x940] */
    /* cbnz x20, #0xc807f0 */
    /* ldr x20, [x9, #0x950] */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0x88] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0x80] */
    /* stp q2, q0, [sp] */
    /* stur s2, [x29, #-0x7c] */
    /* stur d0, [x29, #-0x78] */
    /* sub x8, x29, #0x98 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc80958 */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0xc808b4 */
    /* add x0, x24, #0xa8 */
    /* call #0xc870c0; ABI effects unresolved */
    /* cbz x0, #0xc808b4 */
    /* ldur x23, [x29, #-0x98] */
    /* add x0, x24, #0xa8 */
    /* call #0xc870c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* add x8, sp, #0x58 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0xc808b4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc80888 */
    /* cbnz x9, #0xc808b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc80958 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0xc80958 */
    /* ldr x24, [x0, #0x108] */
    /* cbz x24, #0xc80958 */
    /* add x0, x24, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xc80958 */
    /* ldur x23, [x29, #-0x98] */
    /* add x0, x24, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* add x8, sp, #0x58 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0xc80958 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8092c */
    /* cbnz x9, #0xc80958 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd4] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0xd8] */
    /* ldp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0xc80990 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc80980 */
    /* adrp x23, #0x5e42000 */
    /* add x23, x23, #0x4c0 */
    /* add x10, x23, #0x10 */
    /* add x24, sp, #0x90 */
    /* stp x10, x9, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* ldr x1, [x22, #0x3b8] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0xa8] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x90 */
    /* call #0x2d73968; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0xc80b58 */
    /* ldp q17, q16, [sp] */
    /* fmul s0, s17, s17 */
    /* fmul v1.2s, v16.2s, v16.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v16.s[1] */
    /* fmul s2, s1, v16.s[1] */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s3, s17, s0 */
    /* fmov s4, wzr */
    /* fmul s5, s3, s4 */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* movi d6, #0000000000000000 */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* dup v0.2s, v0.s[1] */
    /* ldr s7, [x21, #0xe4] */
    /* mov v0.s[1], v5.s[0] */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fsub s3, s3, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr d5, [x8, #0x988] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s2, s2, s4 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s3, s2 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf28] */
    /* fmul s2, s2, s3 */
    /* ldur d3, [x21, #0xdc] */
    /* fadd v4.2s, v0.2s, v3.2s */
    /* fadd s5, s2, s7 */
    /* fadd s1, s1, s2 */
    /* str d4, [sp, #0x40] */
    /* str s5, [sp, #0x48] */
    /* dup v4.2s, v16.s[0] */
    /* mov v4.s[0], v17.s[0] */
    /* fadd v4.2s, v4.2s, v0.2s */
    /* stur d4, [sp, #0x4c] */
    /* str s1, [sp, #0x54] */
    /* mov v3.s[2], v7.s[0] */
    /* mov v3.s[3], v17.s[0] */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* str q1, [sp, #0x20] */
    /* dup v0.2s, v0.s[1] */
    /* mov v0.s[1], v2.s[0] */
    /* fsub v0.2s, v16.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0xc80b58 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0xc80b58 */
    /* ldur s0, [x29, #-0x44] */
    /* ldr s1, [sp, #0xc0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0x4c] */
    /* ldr d2, [sp, #0xb8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #0x490] */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x19, #0x494] */
    /* add x8, x23, #0x10 */
    /* str x8, [sp, #0x90] */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0xc80b98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc80b6c */
    /* cbnz x9, #0xc80b98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0xc80bd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc80ba4 */
    /* cbnz x9, #0xc80bd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0xc80bf4 */
    /* branch b #0xc80c0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc80c30 */
    /* branch b #0xc80c0c */
    /* branch b #0xc80c0c */
    /* mov x19, x0 */
    /* branch b #0xc80c30 */
    /* branch b #0xc80c1c */
    /* branch b #0xc80c1c */
    /* mov x19, x0 */
    /* add x8, x23, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
