/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e11550 start_va=0x3e11550 image_relative=0x3e11550 bytes=1480 */
void function_3e11550__at_3e11550(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0xb90 */
    /* add x23, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrh w1, [x19] */
    /* add x0, x23, #0x58 */
    /* call #0x3e0d570; ABI effects unresolved */
    /* mov w24, #0xc530 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, x24 */
    /* call #0x3e113e4; ABI effects unresolved */
    /* add x25, x19, #0xc, lsl #12 */
    /* ldp x26, x27, [sp, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x3e11790 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldr d11, [x26, #8] */
    /* fmov d9, xzr */
    /* add x28, sp, #0x10 */
    /* adrp x20, #0x54d6000 */
    /* add x20, x20, #0xf16 */
    /* add x24, sp, #0x28 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmov d8, xzr */
    /* ldr w0, [x26] */
    /* cmp w0, #1 */
    /* b.eq #0x3e11614 */
    /* cmp w0, #9 */
    /* b.ne #0x3e11628 */
    /* ldr d12, [x26, #8] */
    /* tst w21, #1 */
    /* csinc w21, w21, wzr, ne */
    /* fmov d8, d12 */
    /* branch b #0x3e1162c */
    /* ldr d12, [x26, #8] */
    /* tst w22, #1 */
    /* csinc w22, w22, wzr, ne */
    /* fmov d9, d12 */
    /* branch b #0x3e1162c */
    /* ldr d12, [x26, #8] */
    /* add x8, sp, #0x10 */
    /* call #0xea9d54; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* fsub d0, d12, d11 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* fmul d0, d0, d10 */
    /* fcvtzs x3, d0 */
    /* add x0, x23, #0x58 */
    /* mov w4, #0 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e116a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e116b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x3e115ec */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xeaa */
    /* add x0, x23, #0x58 */
    /* and w3, w21, #1 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov w24, #0xc530 */
    /* add x8, x25, #0x75c */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0x41f */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* tbz w22, #0, #0x3e11740 */
    /* tbnz w21, #0, #0x3e1171c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fsub d0, d8, d9 */
    /* fmul d0, d0, d10 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xf28 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x19, x24 */
    /* call #0xea70c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x106 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e11790 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x3e11960 */
    /* ldr x8, [x25, #0x8d8] */
    /* ldr x9, [x25, #0x8d0] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #4 */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xeb6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* ldr x9, [x25, #0x8d8] */
    /* ldr x8, [x25, #0x8d0] */
    /* cmp x9, x8 */
    /* b.eq #0x3e11960 */
    /* mov w9, #1 */
    /* add x26, sp, #0x28 */
    /* adrp x20, #0x54d6000 */
    /* add x20, x20, #0xf3d */
    /* add x27, sp, #0x10 */
    /* adrp x21, #0x54d6000 */
    /* add x21, x21, #0xf5a */
    /* adrp x28, #0x6193000 */
    /* add x28, x28, #0x78 */
    /* adrp x22, #0x54d6000 */
    /* add x22, x22, #0xf7d */
    /* add x8, x8, x9, lsl #4 */
    /* ldur w0, [x8, #-0x10] */
    /* add x8, sp, #0x28 */
    /* call #0xea9d54; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x25, #0x8d0] */
    /* add x9, x9, x8, lsl #4 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [sp] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0x1c */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e11898 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #0x22 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [sp] */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e118f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e11930 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3e11930 */
    /* ldr x1, [x28, #8] */
    /* add x5, sp, #8 */
    /* add x6, sp, #0x28 */
    /* mov x7, sp */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x48 */
    /* call #0x3e11b18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e11940 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #8] */
    /* ldr x10, [x25, #0x8d8] */
    /* ldr x8, [x25, #0x8d0] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #4 */
    /* b.ls #0x3e1180c */
    /* add x20, x25, #0x8b0 */
    /* ldar x8, [x20] */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x3, x8, x9, lo */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x12f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldar x8, [x20] */
    /* cmp x8, #0x20 */
    /* cset w3, hi */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x143 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x19, x24 */
    /* call #0xea70f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xfc6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e11a00 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3e11a18 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* branch b #0x3e11abc */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11a90 */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11a90 */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11a70 */
    /* mov x19, x0 */
    /* branch b #0x3e11b00 */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11a90 */
    /* branch b #0x3e11abc */
    /* branch b #0x3e11a90 */
    /* branch b #0x3e11a98 */
    /* mov x19, x0 */
    /* branch b #0x3e11aac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e11aac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e11af0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3e11aec */
    /* mov x19, x0 */
    /* branch b #0x3e11af0 */
    /* mov x19, x0 */
    /* branch b #0x3e11ae0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e11ae0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e11af0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3e11b00 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
