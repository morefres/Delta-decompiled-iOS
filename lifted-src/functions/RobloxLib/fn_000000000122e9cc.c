/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122e9cc start_va=0x122e9cc image_relative=0x122e9cc bytes=820 */
void function_122e9cc__at_122e9cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x9b2] */
    /* cmp w8, #1 */
    /* b.ne #0x122ecb4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2ee */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x122ea4c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x122ea5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x4bce000 */
    /* cbz x21, #0x122ea94 */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s8, d0 */
    /* ldr s9, [x22, #0x764] */
    /* fcmp s8, s9 */
    /* b.pl #0x122eaa0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* mov w23, #1 */
    /* fmov s8, s9 */
    /* branch b #0x122eaa4 */
    /* mov w23, #0 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x122eaa4 */
    /* mov w23, #1 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x31d */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x122eaec */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x122eb28 */
    /* cbz x21, #0x122eb34 */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s9, d0 */
    /* ldr s10, [x22, #0x764] */
    /* fcmp s9, s10 */
    /* b.pl #0x122eb3c */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* mov w23, #1 */
    /* fmov s9, s10 */
    /* branch b #0x122eb40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x122eaf8 */
    /* fmov s9, #1.00000000 */
    /* branch b #0x122eb40 */
    /* mov w23, #1 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2cb */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x122eb88 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x122ebc4 */
    /* cbz x21, #0x122ebd0 */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s10, d0 */
    /* ldr s11, [x22, #0x764] */
    /* fcmp s10, s11 */
    /* b.pl #0x122ebd8 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* mov w23, #1 */
    /* fmov s10, s11 */
    /* branch b #0x122ebdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x122eb94 */
    /* fmov s10, #1.00000000 */
    /* branch b #0x122ebdc */
    /* mov w23, #1 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xec9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x122ec24 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x122ec60 */
    /* cbz x21, #0x122ec6c */
    /* ldr d0, [x21, #0xa0] */
    /* fcvt s11, d0 */
    /* ldr s12, [x22, #0x764] */
    /* fcmp s11, s12 */
    /* b.pl #0x122ec74 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xd70] */
    /* add x0, x21, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* mov w23, #1 */
    /* fmov s11, s12 */
    /* branch b #0x122ec78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x122ec30 */
    /* fmov s11, #1.00000000 */
    /* branch b #0x122ec78 */
    /* mov w23, #1 */
    /* stp wzr, wzr, [sp, #4] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call #0x1232870; ABI effects unresolved */
    /* tbnz w20, #0, #0x122ec98 */
    /* orr w8, w23, w0 */
    /* cbz w8, #0x122ecb4 */
    /* ldp s5, s4, [sp, #4] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* call #0x12487f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x122ece4 */
    /* branch b #0x122ece4 */
    /* branch b #0x122ece4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x122ecf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
