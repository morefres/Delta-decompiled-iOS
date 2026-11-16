/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e3910 start_va=0x11e3910 image_relative=0x11e3910 bytes=1952 */
void function_11e3910__at_11e3910(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf28 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x11e39a8 */
    /* ldr x22, [x8, #8] */
    /* mov x23, x19 */
    /* ldr x8, [x23], #0x30 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x98] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0xe0c */
    /* add x6, sp, #0x98 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov x5, x23 */
    /* call #0xf5a550; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d9, [x19, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* scvtf d1, w0 */
    /* fcmp d0, d1 */
    /* b.le #0x11e3a04 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x712 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x11e28b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11e3ba4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e3ba4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x11e3ba4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x11e3ba4 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x11e3b74 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x11e3af0 */
    /* cbz x20, #0x11e3af0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x430] */
    /* tbz w8, #0, #0x11e3af0 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* b.lo #0x11e3af0 */
    /* mov x0, x19 */
    /* call #0x120d174; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, x21 */
    /* scvtf s1, w0 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x22, x9, x8, lt */
    /* csel x23, x12, x10, lt */
    /* add x8, sp, #0x18 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0xaf] */
    /* mov w8, #0x6f4a */
    /* movk w8, #0x4962, lsl #16 */
    /* str w8, [sp, #0x98] */
    /* mov w8, #0x64 */
    /* strh w8, [sp, #0x9c] */
    /* cbz x22, #0x11e3bd8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11e3be0 */
    /* mov x0, x19 */
    /* call #0x120d174; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, x20 */
    /* scvtf s1, w21 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11e2ba4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11e3b64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11e32b8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x11e3ba4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3b78 */
    /* cbnz x9, #0x11e3ba4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11e3f6c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x213200; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11e3c04 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x11e3c14 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x90b */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* mov w2, #0x15 */
    /* call #0x11e453c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x11e3ca8 */
    /* ldr x21, [sp, #0x18] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x67] */
    /* mov w8, #0x7453 */
    /* movk w8, #0x7065, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* ldr x1, [sp, #0x98] */
    /* cbz x1, #0x11e3c6c */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, sp, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11e3c74 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x213200; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e3c98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11e3ca8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x11e3d14 */
    /* add x21, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, x20, #0x60 */
    /* call #0x14f9db0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x11e3cf4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x11e3d0c */
    /* add x0, sp, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbnz w0, #0, #0x11e3d6c */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x921 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x11e453c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x11e3d64 */
    /* ldp x0, x1, [sp, #0x98] */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x11e3d5c */
    /* add x0, sp, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbnz w0, #0, #0x11e3d6c */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x11e3dbc */
    /* add x0, sp, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x11e3dbc */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x50 */
    /* call #0x409730; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x11e3ee4 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11e3dbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe56 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* fcvt d0, s8 */
    /* add x20, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* ldr x0, [sp, #0x18] */
    /* fmov d0, xzr */
    /* mov w8, #8 */
    /* strb w8, [sp, #0xaf] */
    /* mov x8, #0x7250 */
    /* movk x8, #0x676f, lsl #16 */
    /* movk x8, #0x6572, lsl #32 */
    /* movk x8, #0x7373, lsl #48 */
    /* str x8, [sp, #0x98] */
    /* fcsel d8, d0, d1, mi */
    /* strb wzr, [sp, #0xa0] */
    /* str x20, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x90 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x21, x0 */
    /* fcvt s8, d8 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x11e3e80 */
    /* cbz x8, #0x11e3e74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x20, #0x38] */
    /* str x21, [x20, #0x30] */
    /* branch b #0x11e3e84 */
    /* str s8, [x20, #0x38] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x11e3e94 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x11e3b64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3eb4 */
    /* cbnz x9, #0x11e3b64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11e3b64 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x98 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x11e3f30 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x11e3f30 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x22, #0x10 */
    /* add x8, x22, #0x28 */
    /* stp x8, x1, [sp, #0x88] */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x105d5f4; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x11e3f08 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x11e3da4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3f3c */
    /* cbnz x9, #0x11e3da4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11e3da4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11e3f78 */
    /* branch b #0x11e4018 */
    /* mov x19, x0 */
    /* branch b #0x11e3ffc */
    /* mov x19, x0 */
    /* branch b #0x11e3fa0 */
    /* branch b #0x11e3fb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e3fa0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11e4058 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x11e3fe8 */
    /* mov x19, x0 */
    /* branch b #0x11e3fdc */
    /* branch b #0x11e402c */
    /* branch b #0x11e402c */
    /* branch b #0x11e4034 */
    /* branch b #0x11e4034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11e3fdc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x11e4058 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e4058 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11e4050 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11e4050 */
    /* mov x19, x0 */
    /* cbz w1, #0x11e40a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x11e402c */
    /* mov x19, x0 */
    /* branch b #0x11e4050 */
    /* mov x19, x0 */
    /* branch b #0x11e4058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x11e4050 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e4098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11e4098 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e4098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11e40a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e40a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e40a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
