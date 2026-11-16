/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b5af0 start_va=0x27b5af0 image_relative=0x27b5af0 bytes=1800 */
void function_27b5af0__at_27b5af0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x27b5b64 */
    /* mov x25, x0 */
    /* add x0, x0, #0xa8 */
    /* call #0xc870c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0xa8 */
    /* call #0x207c6fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x27b5b6c */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x27b5ba0 */
    /* add x0, x25, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x27b5ba0 */
    /* add x0, x25, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* call #0x22541c4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w28, eq */
    /* branch b #0x27b5ba4 */
    /* mov w28, #1 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x23, #0x27b5c0c */
    /* ldr x27, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x27b5c0c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b5bf8 */
    /* cbz x9, #0x27b5c80 */
    /* cbz x26, #0x27b5c9c */
    /* ldr x27, [x26, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x26, hi */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x27b5c9c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b5c50 */
    /* cbnz x9, #0x27b5c9c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b5c9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x27b5c10 */
    /* ldr x0, [x22, #0x468] */
    /* cbz x0, #0x27b5cd8 */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x27b5cd8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b5cc4 */
    /* cbz x9, #0x27b5d84 */
    /* cbz x25, #0x27b5da0 */
    /* add x0, x25, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x27b5da0 */
    /* add x0, x25, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x27b5d48 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b5d1c */
    /* cbnz x9, #0x27b5d48 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x27b5da0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b5d54 */
    /* cbnz x9, #0x27b5da0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b5da0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x27b5cdc */
    /* cbz x24, #0x27b5dd0 */
    /* ldrb w8, [x24, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x27b5dd0 */
    /* add x0, x24, #0xa8 */
    /* call #0x1ec9f58; ABI effects unresolved */
    /* ldur d1, [x20, #0xc] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x20, #0xc] */
    /* ldr s1, [x20, #0x14] */
    /* fmul s0, s0, s1 */
    /* branch b #0x27b5df0 */
    /* ldur d0, [x20, #0xc] */
    /* mov w8, #0x447a0000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x20, #0xc] */
    /* ldr s0, [x20, #0x14] */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0x14] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* str d0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* cbz w21, #0x27b5e54 */
    /* cbz x23, #0x27b6130 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x7c */
    /* mov x0, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3ffce3c; ABI effects unresolved */
    /* branch b #0x27b5e8c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* strb wzr, [sp] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x7c */
    /* mov x0, x22 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3ffce3c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* ldr x0, [sp, #0x90] */
    /* adrp x24, #0x4bce000 */
    /* cbz x0, #0x27b5f40 */
    /* ldp s13, s14, [x20] */
    /* ldr s15, [x20, #8] */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x5f0] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* fmov s8, wzr */
    /* cbz x8, #0x27b5f08 */
    /* ldr x0, [sp, #0x90] */
    /* ldr w1, [sp, #0x58] */
    /* call #0x2c48788; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x27b5f0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x460] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x27b6140 */
    /* mov x23, #0 */
    /* fmov s9, wzr */
    /* fsub s0, s13, s12 */
    /* fsub s1, s14, s11 */
    /* fsub s2, s15, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x24, #0x94c] */
    /* fadd s10, s0, s1 */
    /* branch b #0x27b5f50 */
    /* mov x23, #0 */
    /* fmov s8, wzr */
    /* ldr s10, [x24, #0x94c] */
    /* fmov s9, wzr */
    /* mov x0, x22 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x27b606c */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* stp d0, d0, [sp, #0x28] */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* cbz w21, #0x27b5fa4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* call #0x2c036ac; ABI effects unresolved */
    /* branch b #0x27b5fcc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* call #0x2c034e4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #8] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x8, #0x27b6038 */
    /* cbz x23, #0x27b6010 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldr d2, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x27b6038 */
    /* ldp s8, s9, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [sp, #0x88] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [sp, #0x78] */
    /* mov x23, x8 */
    /* cbz x21, #0x27b606c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6040 */
    /* cbnz x9, #0x27b606c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x19, #0x10] */
    /* fmov w9, s8 */
    /* fmov w10, s9 */
    /* stp x23, x8, [x19] */
    /* orr x8, x9, x10, lsl #32 */
    /* stur x8, [x19, #0x14] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x1c] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [x19, #0x24] */
    /* strb w28, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x27b60e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b60b4 */
    /* cbnz x9, #0x27b60e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* branch b #0x27b5ea0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x2c47580; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x27b5f10 */
    /* branch b #0x27b61c4 */
    /* branch b #0x27b6160 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b61c8 */
    /* branch b #0x27b61c4 */
    /* branch b #0x27b61bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b61d0 */
    /* branch b #0x27b61bc */
    /* branch b #0x27b61c4 */
    /* branch b #0x27b61a4 */
    /* branch b #0x27b61a4 */
    /* branch b #0x27b61bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b61d0 */
    /* branch b #0x27b61c4 */
    /* branch b #0x27b61bc */
    /* mov x19, x0 */
    /* branch b #0x27b61d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
