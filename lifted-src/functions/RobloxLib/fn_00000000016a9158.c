/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a9158 start_va=0x16a9158 image_relative=0x16a9158 bytes=1808 */
void function_16a9158__at_16a9158(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x0 */
    /* ldr w8, [x1] */
    /* ldr x19, [x1, #8] */
    /* ldrsb w23, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q1, [x2] */
    /* stp xzr, xzr, [x2] */
    /* ldr q0, [x3] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x3] */
    /* ldp x10, x9, [x0] */
    /* stp x10, x9, [x29, #-0x50] */
    /* cbz x9, #0x16a91bc */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x16a91ac */
    /* ldp x9, x20, [x21, #0x10] */
    /* stp x9, x20, [x29, #-0x40] */
    /* cbz x20, #0x16a91dc */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x16a91cc */
    /* cmp w8, #1 */
    /* b.ne #0x16a927c */
    /* fmov x1, d1 */
    /* cbz x1, #0x16a927c */
    /* ldrsb x2, [x1, #0x17] */
    /* tbnz x2, #0x3f, #0x16a91fc */
    /* cbnz w2, #0x16a93cc */
    /* branch b #0x16a927c */
    /* ldr x2, [x1, #8] */
    /* cbz x2, #0x16a927c */
    /* cmp x2, #0xa00, lsl #12 */
    /* b.ls #0x16a93c8 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16a925c */
    /* ldr x1, [x8, #8] */
    /* stp x2, xzr, [x29, #-0xc0] */
    /* mov w8, #0xa00000 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x31a */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x35d */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xc0 */
    /* call #0x16a9904; ABI effects unresolved */
    /* branch b #0x16a9304 */
    /* fmov x0, d0 */
    /* cbz x0, #0x16a9298 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x16a92a0 */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x518 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x16a92e8 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x2e8 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x86b */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xc0 */
    /* call #0x16a9904; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x16a9314 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x16a9320 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x16a932c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x16a9364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a9338 */
    /* cbnz x9, #0x16a9364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x16a9384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a9370 */
    /* cbz x9, #0x16a93a8 */
    /* tbz w23, #0x1f, #0x16a9390 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a9390 */
    /* branch b #0x16a9388 */
    /* ldr x1, [x1] */
    /* sub x0, x29, #0xc0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x46a9de4; ABI effects unresolved */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x80] */
    /* mov w2, #9 */
    /* call #0x41fe2a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xa */
    /* b.ne #0x16a9470 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16a9440 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x385 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x3c9 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x90 */
    /* call #0x16a9904; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16a9614 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a9614 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x22 */
    /* call #0x41fe230; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x90 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* ldrsw x8, [sp, #0xc8] */
    /* ldrsw x9, [sp, #0xd8] */
    /* add x0, sp, #0x78 */
    /* add x2, x8, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x16a9574 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x16a9578 */
    /* ldr x22, [x21, #0x10] */
    /* str x22, [sp, #0x68] */
    /* cbz x22, #0x16a9578 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x16a9510 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a9500 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x16a9000 */
    /* add x5, x5, #0xf3c */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x16a95c0 */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x16a95bc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x16a95bc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x497 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x16a95f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a95c4 */
    /* cbnz x9, #0x16a95f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x16a9600 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x46aa150; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* sub x0, x29, #0xc0 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* cbnz x20, #0x16a9318 */
    /* branch b #0x16a9320 */
    /* branch b #0x16a9838 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a963c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x16a964c */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x16a9674 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a9674 */
    /* branch b #0x16a9810 */
    /* branch b #0x16a9838 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x16a969c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16a982c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a982c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x16a982c */
    /* branch b #0x16a9828 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x16a9730 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x16a96fc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x16a96fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x430 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x46a */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x16a9904; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a9728 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16a9600 */
    /* cmp w1, #1 */
    /* b.ne #0x16a9674 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x16a9784 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x16a9784 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x3ec */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x35d */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x16a9904; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a97b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16a9600 */
    /* branch b #0x16a9670 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a97f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a97f4 */
    /* branch b #0x16a9670 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a9800 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a9800 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16a9674 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16a9674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16a9838 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x16a983c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a983c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* branch b #0x16a983c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a9860 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
