/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2153be4 start_va=0x2153be4 image_relative=0x2153be4 bytes=1904 */
void function_2153be4__at_2153be4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3d0 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x98 */
    /* call #0x3a41264; ABI effects unresolved */
    /* str s9, [x19] */
    /* ldr x22, [x21, #0x200] */
    /* adrp x3, #0x5395000 */
    /* add x3, x3, #0xfb3 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2154a4c; ABI effects unresolved */
    /* adrp x25, #0x63d0000 */
    /* add x25, x25, #0x260 */
    /* adrp x23, #0x4ce8000 */
    /* add x23, x23, #0xf2c */
    /* cbz x22, #0x2153e7c */
    /* ldrsw x22, [x21, #0x208] */
    /* ldp x27, x26, [x21, #0x1e8] */
    /* add w8, w22, #1 */
    /* ldp x28, x9, [x21, #0x1f8] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5395000 */
    /* add x0, x0, #0xfcd */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0xb */
    /* mov w2, #0x41 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, x28, x22 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* add x26, x27, x8, lsl #5 */
    /* mov w27, #0x12 */
    /* str w27, [sp, #0x38] */
    /* ldr x8, [x25] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x44] */
    /* add x22, x24, #0x28 */
    /* ldp x9, x8, [x26, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xbe83 */
    /* movk x9, #0x2fa0, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x82fa, lsl #48 */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5395000 */
    /* add x0, x0, #0xfd9 */
    /* mov x3, sp */
    /* mov x8, x22 */
    /* mov w1, #0x10 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* str w27, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x6c] */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #0x50 */
    /* ldrb w8, [x21, #0x214] */
    /* adrp x9, #0x5395000 */
    /* add x9, x9, #0xff1 */
    /* adrp x10, #0x5395000 */
    /* add x10, x10, #0xfea */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x214] */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xf74 */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, ne */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x20 */
    /* stur x9, [x10, #0x6c] */
    /* ldr w8, [x8, #8] */
    /* str wzr, [sp, #0x88] */
    /* str w8, [sp, #0x94] */
    /* add x22, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov w4, #3 */
    /* call #0x2154b84; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x22, x24 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x2153db0 */
    /* ldr x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* cmn x24, #0x78 */
    /* b.ne #0x2153d9c */
    /* ldr w8, [x26] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5395000 */
    /* add x0, x0, #0xffb */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0xf */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x12 */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x25] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x26, #4] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0xb */
    /* add x8, x22, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0xf */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x6c] */
    /* add x22, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov w4, #2 */
    /* call #0x2154b84; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x22, x24 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x2153e6c */
    /* ldr x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* cmn x24, #0x50 */
    /* b.ne #0x2153e58 */
    /* branch b #0x2153f4c */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0x1b */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x3c] */
    /* ldrb w8, [x21, #0x214] */
    /* adrp x9, #0x5395000 */
    /* add x9, x9, #0xff1 */
    /* adrp x10, #0x5395000 */
    /* add x10, x10, #0xfea */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, x22, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* ldrb w8, [x21, #0x214] */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xf74 */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, ne */
    /* ldr x9, [x8] */
    /* stur x9, [sp, #0x64] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x6c] */
    /* add x22, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov w4, #2 */
    /* call #0x2154b84; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x22, x24 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x2153f30 */
    /* ldr x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* cmn x24, #0x50 */
    /* b.ne #0x2153f1c */
    /* ldr s0, [x19] */
    /* fmov s1, #17.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* ldrb w8, [x21, #0x20d] */
    /* adrp x26, #0x5395000 */
    /* add x26, x26, #0xf29 */
    /* adrp x27, #0x5395000 */
    /* add x27, x27, #0xf26 */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x39 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #9 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w28, #0x12 */
    /* str w28, [sp, #0x38] */
    /* ldrb w8, [x21, #0x20d] */
    /* cmp w8, #0 */
    /* csel x8, x25, x23, ne */
    /* ldr x9, [x8] */
    /* stur x9, [sp, #0x3c] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x44] */
    /* add x22, x22, #0x28 */
    /* ldr w8, [x21, #0x210] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x155 */
    /* adrp x10, #0x5396000 */
    /* add x10, x10, #0x4e */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0 */
    /* csel x8, x26, x9, eq */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x43 */
    /* mov x3, sp */
    /* mov x8, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* str w28, [sp, #0x60] */
    /* ldr w8, [x21, #0x210] */
    /* cmp w8, #0 */
    /* csel x8, x23, x25, eq */
    /* ldr x9, [x8] */
    /* stur x9, [sp, #0x64] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x6c] */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #0x50 */
    /* ldrb w8, [x21, #0x215] */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x54 */
    /* mov x3, sp */
    /* mov x8, x22 */
    /* mov w1, #0xe */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x215] */
    /* cmp w8, #0 */
    /* csel x8, x25, x23, ne */
    /* ldr x9, [x8] */
    /* add x10, sp, #0x20 */
    /* stur x9, [x10, #0x6c] */
    /* ldr w8, [x8, #8] */
    /* str wzr, [sp, #0x88] */
    /* str w8, [sp, #0x94] */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov w4, #3 */
    /* call #0x2154b84; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x21540a8 */
    /* ldr x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmn x22, #0x78 */
    /* b.ne #0x2154094 */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0x63 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x3c] */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov w4, #1 */
    /* call #0x2154b84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2154108 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0x97 */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xf80 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xa3 */
    /* mov w9, #0x3f000000 */
    /* str w9, [sp, #0x48] */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xf8c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xac */
    /* mov w9, #0x6666 */
    /* movk w9, #0x3f26, lsl #16 */
    /* str w9, [sp, #0x60] */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xf98 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xbb */
    /* mov w9, #0x3e800000 */
    /* str w9, [sp, #0x78] */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xfa4 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w4, #4 */
    /* call #0x2154cd8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21541e8 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x3f */
    /* mov x20, #-0x50 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x215420c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x21541fc */
    /* branch b #0x2154314 */
    /* branch b #0x2154294 */
    /* branch b #0x2154310 */
    /* mov x19, x0 */
    /* add x8, x22, #0x3f */
    /* mov x20, #-0x50 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x2154244 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x2154234 */
    /* branch b #0x2154314 */
    /* branch b #0x2154294 */
    /* branch b #0x2154310 */
    /* mov x19, x0 */
    /* add x8, x22, #0x67 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x215427c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x215426c */
    /* branch b #0x2154314 */
    /* branch b #0x2154310 */
    /* branch b #0x2154310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2154314 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2154314 */
    /* branch b #0x2154310 */
    /* mov x19, x0 */
    /* add x8, x21, #0x67 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x21542d0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x21542c0 */
    /* branch b #0x2154314 */
    /* branch b #0x21542e4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* ldursb w8, [x22, #-0x11] */
    /* sub x22, x22, #0x28 */
    /* tbz w8, #0x1f, #0x2154300 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x21542ec */
    /* branch b #0x2154314 */
    /* branch b #0x2154310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x215431c */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* ldursb w8, [x22, #-0x11] */
    /* sub x22, x22, #0x28 */
    /* tbz w8, #0x1f, #0x2154348 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x2154334 */
    /* branch b #0x2154314 */
}
