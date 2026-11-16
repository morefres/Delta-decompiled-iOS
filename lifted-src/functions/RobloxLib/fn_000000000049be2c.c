/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49be2c start_va=0x49be2c image_relative=0x49be2c bytes=1808 */
void function_49be2c__at_49be2c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x49be68 */
    /* tbnz w10, #0, #0x49c394 */
    /* call #0x47001f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47004d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x49bec8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x21, #3 */
    /* b.hs #0x49bed4 */
    /* cbz x24, #0x49c394 */
    /* ldr x0, [x24, #0x18] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbce */
    /* mov w2, #0x10 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* branch b #0x49c384 */
    /* cmp x21, #3 */
    /* b.lo #0x49c394 */
    /* mov x24, #0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbdf */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* str x24, [sp, #0x10] */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp x20, #0xbb8 */
    /* mov w8, #3 */
    /* cinc w8, w8, hi */
    /* str w8, [sp, #0xd8] */
    /* add x21, x19, #0x20 */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xe7b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp x20, #0xbb8 */
    /* cset w19, hi */
    /* mov w8, #1 */
    /* cinc w8, w8, hi */
    /* str w8, [sp, #0xf8] */
    /* add x22, sp, #0xc0 */
    /* add x21, x22, #0x40 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbe4 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w19, [sp, #0x118] */
    /* add x21, x22, #0x60 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbeb */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w19, [sp, #0x138] */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x49fef4; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x49bf88 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x80 */
    /* b.ne #0x49bf74 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbfb */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xc0c */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xc21 */
    /* cmp x20, #0xbb8 */
    /* csel x1, x9, x8, hi */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x24, #0x49c074 */
    /* ldr x20, [x24, #0x18] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #5 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x49c028 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x6562 */
    /* movk w9, #0x6967, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x6e */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49c074 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x49c2b0 */
    /* adrp x20, #0x5233000 */
    /* add x20, x20, #0xc34 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x319 */
    /* mov w26, #1 */
    /* add x28, sp, #0xc0 */
    /* adrp x22, #0x5233000 */
    /* add x22, x22, #0xc3d */
    /* add x19, sp, #0x70 */
    /* adrp x23, #0x5233000 */
    /* add x23, x23, #0xc48 */
    /* ldr w8, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x49c274 */
    /* mov w25, #0 */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, x27, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x49c154 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x49c164 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* strb w26, [x0, #0x1b0] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x49c218 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49c1ec */
    /* cbnz x9, #0x49c218 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49c228 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x49c260 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49c234 */
    /* cbnz x9, #0x49c260 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x27, #0x38] */
    /* cmp w25, w8 */
    /* ldr x24, [sp, #0x10] */
    /* b.lt #0x49c0c8 */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x49c28c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x49c27c */
    /* branch b #0x49c2a0 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x49c28c */
    /* mov x27, x8 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x49c0b8 */
    /* cbz x24, #0x49c354 */
    /* ldr x20, [x24, #0x18] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #3 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x49c314 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x6e65 */
    /* movk w8, #0x64, lsl #16 */
    /* str w8, [x22, x21] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49c354 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x49c364 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x49c374 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* cbz x24, #0x49c394 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49c3cc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x49c510 */
    /* branch b #0x49c3e0 */
    /* branch b #0x49c3f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49c3fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49c3fc */
    /* mov x20, x0 */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x49c4e0 */
    /* mov x20, x0 */
    /* branch b #0x49c4f0 */
    /* mov x20, x0 */
    /* branch b #0x49c500 */
    /* mov x20, x0 */
    /* add x8, x19, #0x77 */
    /* mov x19, #-0x80 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x49c434 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0x49c424 */
    /* branch b #0x49c478 */
    /* branch b #0x49c44c */
    /* branch b #0x49c44c */
    /* mov x20, x0 */
    /* add x19, sp, #0xc0 */
    /* ldursb w8, [x21, #-9] */
    /* sub x21, x21, #0x20 */
    /* tbz w8, #0x1f, #0x49c468 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x49c454 */
    /* branch b #0x49c478 */
    /* mov x20, x0 */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x49c50c */
    /* branch b #0x49c524 */
    /* branch b #0x49c524 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x49c4b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49c4b4 */
    /* mov x20, x0 */
    /* branch b #0x49c4e0 */
    /* mov x20, x0 */
    /* branch b #0x49c4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x49c4d8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x49c4d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49c4d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x49c4f0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x49c500 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* cbz x24, #0x49c52c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49c52c */
    /* mov x20, x0 */
    /* cbnz w1, #0x49c534 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
