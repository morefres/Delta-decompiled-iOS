/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229d13c start_va=0x229d13c image_relative=0x229d13c bytes=1956 */
void function_229d13c__at_229d13c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x5, x6, [sp, #0x80] */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x22bad78; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x229d1ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d1c0 */
    /* cbnz x9, #0x229d1ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x229d20c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d1f8 */
    /* cbz x9, #0x229d7b4 */
    /* tbnz w24, #0, #0x229d21c */
    /* mov x0, x20 */
    /* call #0x22701a8; ABI effects unresolved */
    /* call #0x22b4d00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x229d284 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d258 */
    /* cbnz x9, #0x229d284 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x229d2bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d290 */
    /* cbnz x9, #0x229d2bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x20, #0x248 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbz w0, #0, #0x229d42c */
    /* ldr x0, [sp, #0x50] */
    /* add x24, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x22934a0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [sp, #0x3f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [sp, #0x28] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x24, x10, x23, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x229d5d8 */
    /* ldr x19, [sp, #0x50] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x60] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x229d3c8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x229d3c8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x23, #0x17] */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xda1 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x990 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w8, #0x34 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x791 */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x90 */
    /* mov w1, #5 */
    /* mov w2, #0x2c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x229d734 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d734 */
    /* adrp x23, #0x614d000 */
    /* add x23, x23, #0x540 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x229d480 */
    /* ldr x1, [x23, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xd31 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x22a84f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x22934e0; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* add x0, x20, #0x248 */
    /* add x2, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x22a85d4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, xzr, [x29, #-0xa8] */
    /* cbz x8, #0x229d4d0 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* sub x2, x29, #0xa8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x229d8e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x229d52c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d500 */
    /* cbnz x9, #0x229d52c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x229d544 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x229d59c */
    /* ldr x20, [x23, #8] */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x940 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xd75 */
    /* add x6, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x229d744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d5a8 */
    /* cbnz x9, #0x229d744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x229d744 */
    /* adrp x23, #0x614d000 */
    /* add x23, x23, #0x540 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x229d620 */
    /* ldr x1, [x23, #8] */
    /* stp x24, xzr, [sp, #0x90] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xdda */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x22934e0; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* add x0, x20, #0x248 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x22a85d4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, xzr, [sp, #0xb8] */
    /* cbz x8, #0x229d668 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xb8 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0xc0] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x2, sp, #0xb8 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x229d8e0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x229d6c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d698 */
    /* cbnz x9, #0x229d6c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x229d6dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x229d734 */
    /* ldr x20, [x23, #8] */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x940 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xd75 */
    /* add x6, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229d744 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x229d77c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229d750 */
    /* cbnz x9, #0x229d77c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x229d7d4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x229d210 */
    /* branch b #0x229d21c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x229d878 */
    /* branch b #0x229d878 */
    /* branch b #0x229d860 */
    /* branch b #0x229d878 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x229d87c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229d87c */
    /* branch b #0x229d860 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x229d87c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d87c */
    /* branch b #0x229d878 */
    /* branch b #0x229d860 */
    /* branch b #0x229d8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x229d8c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229d8c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x229d8d8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x229d8b4 */
    /* branch b #0x229d8b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229d8c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d8c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x229d8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229d8d8 */
    /* mov x19, x0 */
    /* branch b #0x229d8c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229d8d8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
