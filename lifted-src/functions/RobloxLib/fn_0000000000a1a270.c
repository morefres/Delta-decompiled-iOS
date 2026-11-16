/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1a270 start_va=0xa1a270 image_relative=0xa1a270 bytes=1040 */
void function_a1a270__at_a1a270(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x40] */
    /* adrp x8, #0x6103000 */
    /* ldrsw x8, [x8, #0x750] */
    /* adrp x21, #0x4bd1000 */
    /* cmp x9, x8 */
    /* b.hs #0xa1a2c8 */
    /* mov w26, #0 */
    /* branch b #0xa1a2f0 */
    /* ldr s0, [x19, #0x48] */
    /* adrp x9, #0x6103000 */
    /* ldr s1, [x9, #0x798] */
    /* scvtf s1, s1 */
    /* ldr s2, [x21, #0x4d8] */
    /* fdiv s1, s1, s2 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w26, ge */
    /* ldr s0, [x23, #0x28] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s9, [x23, #0x2c] */
    /* ldr s10, [x21, #0x4d8] */
    /* adrp x8, #0x6103000 */
    /* ldr s11, [x8, #0x6f0] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xa1a378 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa1a384 */
    /* mov x25, x0 */
    /* ldr x0, [x24] */
    /* str x0, [sp] */
    /* cbz x0, #0xa1a370 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr s1, [x0] */
    /* ldur d0, [x0, #4] */
    /* fmul s2, s1, s1 */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x6103000 */
    /* ldr s3, [x8, #0x7b0] */
    /* scvtf s3, s3 */
    /* fcmp s2, s3 */
    /* b.ge #0xa1a38c */
    /* mov w21, #0 */
    /* branch b #0xa1a3d0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* branch b #0xa1a4c4 */
    /* mov w21, #0 */
    /* branch b #0xa1a400 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x23] */
    /* fmul s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldur d2, [x23, #4] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s10 */
    /* adrp x8, #0x6103000 */
    /* ldr s1, [x8, #0x708] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* cset w21, ge */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa1a3d4 */
    /* cbnz x9, #0xa1a400 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xa1a488 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xa1a488 */
    /* mov x25, x0 */
    /* ldr x0, [x24] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xa1a490 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x650] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x23, #0x20] */
    /* ldur d2, [sp, #0x24] */
    /* ldr d3, [x23, #0x18] */
    /* fabd v2.2s, v2.2s, v3.2s */
    /* fabd s0, s0, s1 */
    /* mov s1, v2.s[1] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s0 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x7e0] */
    /* mul w8, w8, w22 */
    /* scvtf s2, w8 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s1, s2, s1 */
    /* fcmp s0, s1 */
    /* cset w22, ge */
    /* branch b #0xa1a494 */
    /* mov w22, #0 */
    /* branch b #0xa1a4c4 */
    /* mov w22, #0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa1a498 */
    /* cbnz x9, #0xa1a4c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmul s0, s8, s8 */
    /* fmul s0, s9, s0 */
    /* fmul s8, s0, s10 */
    /* scvtf s9, s11 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x7c8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa1a5dc */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1c8] */
    /* cbz w26, #0xa1a500 */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a8] */
    /* cbz w21, #0xa1a510 */
    /* ldr x8, [x19, #0x1b8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1b8] */
    /* fcmp s8, s9 */
    /* b.pl #0xa1a550 */
    /* ldr x8, [x19, #0x1b0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1b0] */
    /* cbz x20, #0xa1a550 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa1a550 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* call #0xa1a680; ABI effects unresolved */
    /* cbz x0, #0xa1a550 */
    /* ldr x8, [x19, #0x1d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1d0] */
    /* cbz w22, #0xa1a560 */
    /* ldr x8, [x19, #0x1c0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1c0] */
    /* ldr s0, [x19, #0x160] */
    /* fcmp s0, #0.0 */
    /* b.ge #0xa1a57c */
    /* str s8, [x19, #0x160] */
    /* str s8, [x19, #0x164] */
    /* str s8, [x19, #0x168] */
    /* branch b #0xa1a5b4 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x19, #0x160] */
    /* ldr s0, [x19, #0x164] */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x19, #0x164] */
    /* ldr s0, [x19, #0x168] */
    /* fsub s1, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x168] */
    /* fcmp s8, s9 */
    /* cset w1, mi */
    /* add x0, x19, #0xd0 */
    /* call #0xa19b4c; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, x21 */
    /* call #0xa19b4c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x22 */
    /* call #0xa19b4c; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* cset w8, mi */
    /* orn w9, w21, w26 */
    /* orr w8, w8, w22 */
    /* tst w9, #1 */
    /* csel w8, w26, w8, ne */
    /* tbz w8, #0, #0xa1a614 */
    /* cmp w21, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w22, #0 */
    /* mov w10, #3 */
    /* csel w9, w10, w9, ne */
    /* strb w9, [x19, #2] */
    /* ldrb w9, [x19, #0x69] */
    /* and w20, w8, #1 */
    /* cmp w9, w20 */
    /* b.eq #0xa1a630 */
    /* strb w20, [x19, #0x69] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0xa1a1e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0xa1a674 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
