/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1249ea0 start_va=0x1249ea0 image_relative=0x1249ea0 bytes=1264 */
void function_1249ea0__at_1249ea0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* b.ne #0x1249f0c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1249f18 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x1249f2c */
    /* cmp w10, #4 */
    /* b.eq #0x1249f3c */
    /* branch b #0x1249f54 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x124a2fc */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* branch b #0x124a2bc */
    /* ldr x10, [x9, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x1249f54 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6548 */
    /* movk w10, #0x6461, lsl #16 */
    /* cmp w9, w10 */
    /* cset w23, eq */
    /* branch b #0x1249f58 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x38] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x1249f78 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1249f68 */
    /* add x1, sp, #0x20 */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x1249fb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1249f8c */
    /* cbnz x9, #0x1249fb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1232870; ABI effects unresolved */
    /* cbz w23, #0x124a054 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xec9 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x124a018 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x124a0e0 */
    /* cbz x21, #0x124a0ec */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* fcmp s0, s8 */
    /* b.pl #0x124a0f0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* fmov s0, s8 */
    /* branch b #0x124a0f0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x31d */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x124a09c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x124a0ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x4bce000 */
    /* cbz x22, #0x124a10c */
    /* ldr d0, [x22, #0xa0] */
    /* fcvt s8, d0 */
    /* ldr s9, [x23, #0x764] */
    /* fcmp s8, s9 */
    /* b.pl #0x124a110 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x22, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* fmov s8, s9 */
    /* branch b #0x124a110 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x124a024 */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s11, s1, s0, mi */
    /* fmov s12, s11 */
    /* fmov s13, s11 */
    /* branch b #0x124a240 */
    /* fmov s8, #1.00000000 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2ee */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x124a158 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x124a190 */
    /* cbz x22, #0x124a19c */
    /* ldr d0, [x22, #0xa0] */
    /* fcvt s9, d0 */
    /* ldr s10, [x23, #0x764] */
    /* fcmp s9, s10 */
    /* b.pl #0x124a1a0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x22, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* fmov s9, s10 */
    /* branch b #0x124a1a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x124a164 */
    /* fmov s9, #1.00000000 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x124a1e8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x124a220 */
    /* cbz x21, #0x124a22c */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s0, d0 */
    /* ldr s10, [x23, #0x764] */
    /* fcmp s0, s10 */
    /* b.pl #0x124a230 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* fmov s0, s10 */
    /* branch b #0x124a230 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x124a1f4 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x23, #0x764] */
    /* fmaxnm s11, s8, s1 */
    /* fmaxnm s12, s9, s1 */
    /* fmaxnm s13, s0, s1 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* ldp s0, s1, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x124a390; ABI effects unresolved */
    /* fdiv s3, s8, s11 */
    /* fdiv s4, s9, s12 */
    /* fdiv s5, s10, s13 */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s4, s1 */
    /* fmov w21, s0 */
    /* fmov w8, s1 */
    /* lsl x20, x8, #0x20 */
    /* fdiv s0, s5, s2 */
    /* fmov w22, s0 */
    /* mov x23, #0x100000000 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x124a2f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a2c8 */
    /* cbnz x9, #0x124a2f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr x0, x21, x20 */
    /* orr x1, x23, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* branch b #0x124a34c */
    /* branch b #0x124a34c */
    /* branch b #0x124a34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x124a370 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124a370 */
    /* branch b #0x124a36c */
    /* branch b #0x124a36c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124a370 */
}
