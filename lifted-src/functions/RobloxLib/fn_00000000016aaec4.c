/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16aaec4 start_va=0x16aaec4 image_relative=0x16aaec4 bytes=2156 */
void function_16aaec4__at_16aaec4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #8] */
    /* adrp x25, #0x611e000 */
    /* add x25, x25, #0x518 */
    /* cbz x0, #0x16ab0f0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ab0f0 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [sp, #0xb0] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16aaf24 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16aaf34 */
    /* cbnz x9, #0x16aaf60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x16ab0f4 */
    /* ldr w8, [x21, #0x18] */
    /* ldr x23, [x25] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x16ab19c */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16aafd0 */
    /* ldr x24, [x25, #8] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x16aafa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x6ce */
    /* add x6, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x22, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x22, d0 */
    /* str x22, [x19, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xde8 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x8c6 */
    /* add x8, sp, #0x98 */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #5 */
    /* add x2, sp, #0xc0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x16ab0a4 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x672e */
    /* movk w9, #0x746c, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x66 */
    /* strh w9, [x8, #4] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x16ab22c */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x16ab238 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ab130 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x16ab168 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ab13c */
    /* cbnz x9, #0x16ab168 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16ab5f0 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ab1fc */
    /* ldr x1, [x25, #8] */
    /* ldr x9, [x21, #0x20]! */
    /* ldrsb x10, [x21, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x21, lt */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0xd0] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x678 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x16ab130 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x6ae */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16ab130 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x16ab5e8 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x16ab260 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x16ab26c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16ab27c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x16ab298 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x16ab2b4 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ab2b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16ab2c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16ab2d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x16ab3d0 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x21, x1 */
    /* add x22, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x16ab450 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16ab388 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16ab388 */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x76f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x16ab3b4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x16ab524 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x16ab530 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16ab42c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16ab42c */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x70c */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x16ab57c */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x749 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* branch b #0x16ab568 */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x16ab47c */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16ab4e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16ab4e0 */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x7d0 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x19, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xe30 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x16a7190; ABI effects unresolved */
    /* branch b #0x16ab57c */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ab548 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x16ab57c */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x7ad */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ab57c */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xc0 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xc0] */
    /* str x8, [sp, #0x260] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16ab5cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16ab5dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x16ab130 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ab130 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x16ab6dc */
    /* branch b #0x16ab694 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ab6e0 */
    /* branch b #0x16ab694 */
    /* branch b #0x16ab634 */
    /* branch b #0x16ab634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ab6bc */
    /* ldr x0, [sp] */
    /* branch b #0x16ab6b8 */
    /* mov x19, x0 */
    /* branch b #0x16ab6bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ab6e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ab6e0 */
    /* branch b #0x16ab6dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16ab720 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x16ab714 */
    /* branch b #0x16ab71c */
    /* mov x19, x0 */
    /* branch b #0x16ab6e8 */
    /* branch b #0x16ab674 */
    /* mov x19, x0 */
    /* branch b #0x16ab6f8 */
    /* branch b #0x16ab71c */
    /* branch b #0x16ab694 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ab720 */
    /* mov x19, x0 */
    /* cbz w1, #0x16ab728 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16ab71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16ab6bc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16ab6cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16ab6f8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x16ab6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16ab6f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16ab708 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x16ab720 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ab720 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
