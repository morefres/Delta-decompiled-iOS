/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61b0b8 start_va=0x61b0b8 image_relative=0x61b0b8 bytes=2060 */
void function_61b0b8__at_61b0b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* stp x0, x1, [x29, #-0x50] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x61b120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x61b12c */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x4e3 */
    /* mov w2, #0x10 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x61b130 */
    /* mov w23, #0 */
    /* mov x19, #0 */
    /* branch b #0x61b130 */
    /* mov w23, #0 */
    /* sub x8, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov w1, #5 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x1, x2, [x29, #-0x50] */
    /* call #0x44453d8; ABI effects unresolved */
    /* call #0x614730; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* call #0x6218d8; ABI effects unresolved */
    /* cbz w0, #0x61b218 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x810 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x614f04; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x22, #0x61b1c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b194 */
    /* cbnz x9, #0x61b1c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x61b1f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b1cc */
    /* cbnz x9, #0x61b1f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x61b214 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x61b218 */
    /* call #0x6218c8; ABI effects unresolved */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd78 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61b270 */
    /* ldr x1, [x24, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x1e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str d8, [x20, #0x48] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* stp x22, x8, [sp, #0x40] */
    /* cbz x8, #0x61b2b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x61b2a0 */
    /* cbz w23, #0x61b2c8 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x513 */
    /* mov w2, #0xe */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr w8, [x22, #0x88] */
    /* cbnz w8, #0x61b430 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x61b430 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x20, #0x50] */
    /* call #0x6218d8; ABI effects unresolved */
    /* cbz w0, #0x61b5d4 */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x61b8c4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x6151a0; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0x61b34c */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x61b384 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b358 */
    /* cbnz x9, #0x61b384 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x61b394 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x61b3cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b3a0 */
    /* cbnz x9, #0x61b3cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x61b3e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x61b5e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x61b428 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x522 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x6218c8; ABI effects unresolved */
    /* branch b #0x61b5e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x61b498 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x650 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x20, #0x50] */
    /* add x0, x20, #8 */
    /* add x1, x22, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str xzr, [x20, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x61b4f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b4c8 */
    /* cbnz x9, #0x61b4f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x61b52c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b500 */
    /* cbnz x9, #0x61b52c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x61b564 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b538 */
    /* cbnz x9, #0x61b564 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x61b584 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61b570 */
    /* cbz x9, #0x61b5b4 */
    /* cbz x19, #0x61b598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x61b588 */
    /* branch b #0x61b598 */
    /* add x0, x20, #0x20 */
    /* add x1, x22, #0x48 */
    /* call #0x61b9a0; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x1, #0x61b6bc */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x8, [x24] */
    /* and w9, w8, #0xff */
    /* and x10, x8, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x61b668 */
    /* ldr x1, [x24, #8] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* add x10, sp, #0x30 */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x55d */
    /* add x6, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x30] */
    /* call #0x47edd20; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x61b6bc */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61b6fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x61b6fc */
    /* ldr x1, [x24, #8] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x589 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61b6fc */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61b6f8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x5b7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x47e6624; ABI effects unresolved */
    /* adrp x22, #0x4bdc000 */
    /* add x22, x22, #0xefa */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x1, #0x61b74c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x61b798 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x61b7a0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61b4bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x61b4bc */
    /* ldr x1, [x24, #8] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x624 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x2b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61b4bc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x61b7b0 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0x40] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61b4bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x61b4bc */
    /* ldr x1, [x24, #8] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x5fb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61b4bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x61b820 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61b820 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x61b874 */
    /* branch b #0x61b870 */
    /* branch b #0x61b870 */
    /* branch b #0x61b870 */
    /* branch b #0x61b870 */
    /* mov x20, x0 */
    /* branch b #0x61b8a8 */
    /* branch b #0x61b888 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x61b870 */
    /* mov x20, x0 */
    /* branch b #0x61b87c */
    /* branch b #0x61b888 */
    /* branch b #0x61b898 */
    /* mov x20, x0 */
    /* branch b #0x61b8a4 */
    /* branch b #0x61b870 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x61b88c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x61b89c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x61b8b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
