/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a94ac start_va=0x42a94ac image_relative=0x42a94ac bytes=1180 */
void function_42a94ac__at_42a94ac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x980 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x1, #0x5031000 */
    /* add x1, x1, #0x3e */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str xzr, [sp, #0x6e0] */
    /* str xzr, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6e8] */
    /* mov x0, x20 */
    /* call #0x42ad6dc; ABI effects unresolved */
    /* adrp x24, #0x619b000 */
    /* cbz w0, #0x42a95c8 */
    /* add x1, sp, #0x6d8 */
    /* mov x0, x20 */
    /* call #0x42ae2fc; ABI effects unresolved */
    /* cbz w0, #0x42a95c8 */
    /* ldp x25, x23, [x20] */
    /* ldp x27, x26, [x20, #0x30] */
    /* ldrb w8, [sp, #0x6ef] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x6e0] */
    /* ldr x11, [sp, #0x6d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x6d8 */
    /* csel x21, x11, x9, lt */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x6f0 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* add x9, x25, x27 */
    /* sub x23, x8, x9 */
    /* cmp x22, x23 */
    /* b.hs #0x42a95c0 */
    /* add x2, sp, #0x6f0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42ae5a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x6f0 */
    /* call #0xb0c914; ABI effects unresolved */
    /* cbz w21, #0x42a95c8 */
    /* add x1, sp, #0x6d8 */
    /* mov x0, x19 */
    /* call #0x42a8af4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x42a988c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x42a9890 */
    /* add x0, sp, #0x6f0 */
    /* call #0xb0c914; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8974; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x300 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* fmov d8, xzr */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x42a961c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x3d0 */
    /* add x6, sp, #0x6f0 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8b8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8cb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8f34; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a9664 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a9170; ABI effects unresolved */
    /* ldrb w8, [x24, #0x248] */
    /* and w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x42a9840 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x619b000 */
    /* ldr w9, [x9, #0x260] */
    /* cmp w8, w9 */
    /* b.hs #0x42a9840 */
    /* ldrb w8, [sp, #0x6ef] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x6e0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldrb w10, [x9, #0x20] */
    /* mov w22, #5 */
    /* tst w10, w22 */
    /* b.eq #0x42a96d8 */
    /* mov x21, #-1 */
    /* branch b #0x42a9700 */
    /* ldr x0, [x9, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x6f0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x770] */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* fmov s9, #-1.00000000 */
    /* ldrb w9, [x8, #0x20] */
    /* tst w9, w22 */
    /* b.ne #0x42a9740 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x6f0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x770] */
    /* scvtf s9, x8 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x6f0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, sp, #0x490 */
    /* call #0x2df84c; ABI effects unresolved */
    /* sub x8, x23, x20 */
    /* add x9, x21, x8 */
    /* ucvtf s8, x9 */
    /* ucvtf s0, x8 */
    /* fdiv s0, s0, s8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x490 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x2e0 */
    /* add x0, sp, #0x248 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fdiv s0, s8, s0 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x248 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x2f8 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fdiv s0, s9, s0 */
    /* fcvt d0, s0 */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x19, #0x5c53000 */
    /* add x19, x19, #0xe80 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6ef] */
    /* tbz w8, #0x1f, #0x42a9850 */
    /* ldr x0, [sp, #0x6d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a9898 */
    /* add sp, sp, #0x980 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* fmov d8, xzr */
    /* mov w21, #1 */
    /* branch b #0x42a9620 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42a992c */
    /* branch b #0x42a992c */
    /* branch b #0x42a992c */
    /* mov x19, x0 */
    /* add x0, sp, #0x6f0 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x42a9930 */
    /* branch b #0x42a98e4 */
    /* branch b #0x42a98fc */
    /* branch b #0x42a9914 */
    /* branch b #0x42a992c */
    /* branch b #0x42a992c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x42a98e8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x42a9900 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x490 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x42a9918 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x6f0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x42a9930 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6ef] */
    /* tbz w8, #0x1f, #0x42a9940 */
    /* ldr x0, [sp, #0x6d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
