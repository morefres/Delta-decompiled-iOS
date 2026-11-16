/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227c810 start_va=0x227c810 image_relative=0x227c810 bytes=1816 */
void function_227c810__at_227c810(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x227c898 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227c888 */
    /* ldr x1, [x23] */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xc8 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0xc0] */
    /* cbz x28, #0x227c8d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227c8bc */
    /* cbz x9, #0x227c980 */
    /* tbz w27, #0, #0x227c99c */
    /* ldr x0, [sp, #0xe0] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x227c904 */
    /* ldr x26, [x23, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x227c9f4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0x13 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227c930 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0x13 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227c96c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227cce0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227cce0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x227c8d4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x227cb24 */
    /* ldr x24, [x8, #8] */
    /* ldr x27, [x26] */
    /* cbz x27, #0x227cadc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227cae8 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x23, sp, #0xf0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227ca14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur x0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x78] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str x0, [sp, #0xf0] */
    /* str xzr, [sp, #0x138] */
    /* ldr x0, [sp, #0xe0] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x227cbb4 */
    /* add x9, sp, #0xf0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [sp, #0xf0] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x50 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x227cf28; ABI effects unresolved */
    /* tbz w0, #0, #0x227cc1c */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2279464; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x227cca0 */
    /* adrp x25, #0x53a2000 */
    /* add x25, x25, #0xf03 */
    /* mov w0, #0xb */
    /* stp x25, x0, [sp, #0xf0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xf0 */
    /* stp x9, x8, [x29, #-0xc0] */
    /* adrp x3, #0x53a2000 */
    /* add x3, x3, #0xedd */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x227cb7c */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xf0f */
    /* sub x8, x29, #0xc0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x1c */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227cb7c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227ccf0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x227ccec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov w0, #0x15 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227cbe0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov w0, #0x15 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227cca0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x227cc9c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2279400; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x15 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227cc54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x15 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227cc90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227cca0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227ccb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x227ccc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x227cce0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227ccf0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x227cd00 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x227cd38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227cd0c */
    /* cbnz x9, #0x227cd38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227cd78 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227cda0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227cda0 */
    /* branch b #0x227cd9c */
    /* branch b #0x227cdfc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227ce00 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x227cdc4 */
    /* branch b #0x227cdfc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227ce00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227ce00 */
    /* branch b #0x227cdfc */
    /* branch b #0x227cde4 */
    /* branch b #0x227cdfc */
    /* branch b #0x227cde4 */
    /* branch b #0x227cf10 */
    /* branch b #0x227cf10 */
    /* mov x20, x0 */
    /* branch b #0x227ce10 */
    /* mov x20, x0 */
    /* branch b #0x227ce28 */
    /* branch b #0x227cea0 */
    /* branch b #0x227cea0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227ce10 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x227ce28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x227cea4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227cea4 */
    /* branch b #0x227cf10 */
    /* branch b #0x227cf10 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227ceec */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x227ceb0 */
    /* branch b #0x227ced8 */
    /* branch b #0x227cea0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227ce8c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227ce8c */
    /* branch b #0x227ce88 */
    /* branch b #0x227cea0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227cea4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227cea4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227ceec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227ceec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227ceec */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x227ceb0 */
    /* branch b #0x227ced8 */
    /* branch b #0x227ced8 */
    /* branch b #0x227cf10 */
    /* mov x20, x0 */
    /* branch b #0x227ceec */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x227cefc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x227cf18 */
    /* mov x20, x0 */
    /* cbnz w1, #0x227cf20 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
