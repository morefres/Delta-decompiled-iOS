/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235e750 start_va=0x235e750 image_relative=0x235e750 bytes=1928 */
void function_235e750__at_235e750(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2811d0; ABI effects unresolved */
    /* cbz x0, #0x235e78c */
    /* ldrb w8, [x0, #0x119] */
    /* tbnz w8, #0, #0x235ea30 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235e7b0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x235e7b0 */
    /* call #0x27572cc; ABI effects unresolved */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x235ea30 */
    /* ldrb w8, [x19, #0xe9] */
    /* tbnz w8, #0, #0x235e80c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235e800 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x235e800 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x235e7f0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x235e7f8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x235e800 */
    /* mov x0, #0 */
    /* branch b #0x235e800 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x235e5f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe9] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x235e934 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x235e834 */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x235e83c */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x235ed78 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* tbz w8, #0, #0x235e874 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x235ed0c */
    /* mov x0, x21 */
    /* call #0x2359174; ABI effects unresolved */
    /* tbz w0, #0, #0x235e85c */
    /* branch b #0x235e89c */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x235ed0c */
    /* ldr x20, [x21, #0x18] */
    /* call #0x297d2e8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235e874 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x330] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x235e960 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* tbz w0, #0, #0x235e9a0 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x235ea54 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235e8c0 */
    /* ldrb w8, [x20, #0x494] */
    /* ldr x20, [sp, #0x20] */
    /* tbnz w8, #0, #0x235ea58 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xe28 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x235eb7c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x235e25c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xd65 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x235e9dc */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xdbe */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235e9ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x235e25c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x235ea30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235ea04 */
    /* cbnz x9, #0x235ea30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x20, [sp, #0x20] */
    /* ldrb w8, [x20, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x235eb40 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x235ebfc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235ea64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* fmov s15, s3 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235eb9c */
    /* fcmp s12, s8 */
    /* fccmp s13, s9, #2, ls */
    /* fccmp s14, s10, #8, ls */
    /* fccmp s15, s11, #8, ge */
    /* b.ge #0x235eb9c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xeff */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235eb30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x235e25c; ABI effects unresolved */
    /* branch b #0x235e9f8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xe97 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235eb8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x235e25c; ABI effects unresolved */
    /* branch b #0x235e9f8 */
    /* fcmp s12, s8 */
    /* fccmp s13, s9, #2, ls */
    /* fccmp s14, s10, #8, ls */
    /* fccmp s15, s11, #8, ge */
    /* b.ge #0x235ebfc */
    /* mov x0, x19 */
    /* call #0x23593d8; ABI effects unresolved */
    /* ldr s11, [x0, #0x2e8] */
    /* ldr s10, [x0, #0x2ec] */
    /* ldr s9, [x0, #0x2f0] */
    /* ldr s8, [x0, #0x2f4] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* b.hi #0x235ebfc */
    /* fcmp s10, s1 */
    /* b.hi #0x235ebfc */
    /* fcmp s9, s2 */
    /* b.lt #0x235ebfc */
    /* fcmp s8, s3 */
    /* b.lt #0x235ebfc */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x2c39fd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23593d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s8, [x0, #0x2e8] */
    /* ldr s9, [x0, #0x2ec] */
    /* ldr s10, [x0, #0x2f0] */
    /* ldr s11, [x0, #0x2f4] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #2, ls */
    /* fccmp s10, s2, #8, ls */
    /* fccmp s11, s3, #8, ge */
    /* b.ge #0x235ec90 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xf67 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235ec80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x235e25c; ABI effects unresolved */
    /* branch b #0x235e9f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x235e25c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x0, sp, #8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* mov x0, x20 */
    /* call #0x2bfece4; ABI effects unresolved */
    /* fadd s1, s9, s11 */
    /* fadd s0, s8, s10 */
    /* adrp x8, #0x614f000 */
    /* ldr s2, [x8, #0xaa8] */
    /* scvtf s2, s2 */
    /* fadd s2, s1, s2 */
    /* cmp w0, #0 */
    /* fcsel s1, s1, s2, ne */
    /* mov x0, x19 */
    /* call #0x235e440; ABI effects unresolved */
    /* branch b #0x235e9f8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w21, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53af000 */
    /* add x0, x0, #0xd03 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x235ede0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w20, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53af000 */
    /* add x0, x0, #0xca8 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x235ee34 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee34 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee34 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee34 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee34 */
    /* branch b #0x235ee90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235eec8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235eec8 */
    /* branch b #0x235ee90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235ee6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x235ee78 */
    /* branch b #0x235eec8 */
    /* cbnz w20, #0x235ee78 */
    /* branch b #0x235eec8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x235eec4 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* branch b #0x235ee90 */
    /* mov x19, x0 */
    /* branch b #0x235eec8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x235eeb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x235eec0 */
    /* branch b #0x235eec8 */
    /* cbnz w21, #0x235eec0 */
    /* branch b #0x235eec8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
