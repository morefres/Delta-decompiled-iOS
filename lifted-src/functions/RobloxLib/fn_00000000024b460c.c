/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b460c start_va=0x24b460c image_relative=0x24b460c bytes=1724 */
void function_24b460c__at_24b460c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x24b47c0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x24b4668 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b4658 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x24b43fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x24b4694 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4680 */
    /* cbz x9, #0x24b4a90 */
    /* cbz w21, #0x24b4aac */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xff0] */
    /* cmp w8, #1 */
    /* b.ne #0x24b4968 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24b4aac */
    /* call #0xaa7ba8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x24b4aac */
    /* ldr s0, [x19, #0xf8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x24b4b00 */
    /* adrp x8, #0x5da8000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [sp, #0x30] */
    /* stp x10, x9, [x29, #-0x80] */
    /* cbz x9, #0x24b46f8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b46e8 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x24b4740 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4714 */
    /* cbnz x9, #0x24b4740 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x24bae98; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x24b47a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4774 */
    /* cbnz x9, #0x24b47a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x24b4aac */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24b47ac */
    /* branch b #0x24b4a70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x24b4948 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x24b4948 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x24b4948 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur d8, [sp, #0x54] */
    /* ldr s9, [sp, #0x5c] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x24b4cc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x24b4948 */
    /* ldr s0, [sp, #0x5c] */
    /* fsub s0, s0, s9 */
    /* ldur d1, [sp, #0x54] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #0x100] */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x24b4948 */
    /* adrp x8, #0x5da8000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x24b489c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b488c */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x24b48e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b48b8 */
    /* cbnz x9, #0x24b48e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24b4948 */
    /* call #0xaa7ba8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x24b4948 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24b4928 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b4918 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x24bae98; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x24b4ae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4954 */
    /* branch b #0x24b4ac8 */
    /* adrp x8, #0x5da8000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [sp, #0x30] */
    /* stp x10, x9, [sp, #0xa0] */
    /* cbz x9, #0x24b4994 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b4984 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xa0 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x24b49dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b49b0 */
    /* cbnz x9, #0x24b49dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24b4aac */
    /* call #0xaa7ba8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x24b4aac */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x24bae98; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x24b4a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4a28 */
    /* cbnz x9, #0x24b4a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x24b4aac */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24b4a60 */
    /* cbnz x8, #0x24b4aac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24b4aac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x24b4698 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x24b4ae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4ab8 */
    /* cbnz x9, #0x24b4ae4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x24b4b2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b4b1c */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x24ba348; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x24b4b7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4b50 */
    /* cbnz x9, #0x24b4b7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x24b4bb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b4b88 */
    /* cbnz x9, #0x24b4bb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x24b4aac */
    /* fmov d0, x21 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xfd8] */
    /* neg w9, w8 */
    /* scvtf s1, w9 */
    /* mov w9, #0x447a0000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* scvtf s2, w8 */
    /* fcmp d0, d1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* fccmp d0, d1, #0, gt */
    /* b.pl #0x24b4aac */
    /* branch b #0x24b46cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b4c9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* branch b #0x24b4c74 */
    /* branch b #0x24b4ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b4c9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* branch b #0x24b4c74 */
    /* branch b #0x24b4ca4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x24b4cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b4cb8 */
    /* branch b #0x24b4c98 */
    /* branch b #0x24b4c98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x24b4cb4 */
    /* branch b #0x24b4c98 */
    /* branch b #0x24b4ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x24b4cbc */
    /* mov x19, x0 */
    /* branch b #0x24b4cb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
