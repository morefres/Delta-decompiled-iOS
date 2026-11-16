/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_645098 start_va=0x645098 image_relative=0x645098 bytes=1868 */
void function_645098__at_645098(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x26, #0x60f5000 */
    /* ldr x0, [x26, #0x900] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x645130 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* add x8, x20, #0x48 */
    /* ldr w9, [x20, #0x18] */
    /* stp x9, xzr, [sp, #0x1d0] */
    /* adrp x9, #0x2d4000 */
    /* add x9, x9, #0x458 */
    /* stp x8, x9, [sp, #0x1e0] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x203 */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x645540 */
    /* add x20, x20, #0x48 */
    /* mov x0, x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x645598 */
    /* add x0, sp, #0x160 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x645598 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x160 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* strb w1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x645624 */
    /* ldr x8, [x19] */
    /* ldp x27, x28, [x8, #0x1f8] */
    /* cmp x27, x28 */
    /* b.eq #0x645674 */
    /* add x22, sp, #0x180 */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0x500 */
    /* orr x23, x8, #2 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x808] */
    /* adrp x20, #0x6674000 */
    /* add x20, x20, #0x7f8 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x8d8 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* add x0, sp, #0x1d0 */
    /* mov w2, #8 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbz x0, #0x645694 */
    /* add x8, x21, #0x18 */
    /* add x9, x21, #0x40 */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, x9, [sp, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x140] */
    /* add x8, sp, #0x90 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x90 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x645254 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x645260 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x64527c */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* mov w8, #0x3f */
    /* mov w9, #0x26 */
    /* csel w8, w8, w9, eq */
    /* strb w8, [sp, #0x4f] */
    /* ldr x25, [x19] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x150 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x4f */
    /* add x3, sp, #0x18 */
    /* add x4, x27, #0x18 */
    /* mov x2, x25 */
    /* call #0x6468f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x180 */
    /* adrp x0, #0x5255000 */
    /* add x0, x0, #0x340 */
    /* mov w1, #0x29 */
    /* mov w2, #0xdd8d */
    /* movk w2, #0xd, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x645310 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x645338 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x645348 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x645368 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x174 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x26, #0x900] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x6453d8 */
    /* cmp w8, #6 */
    /* b.lo #0x6453d8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* add x11, sp, #0x50 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x180] */
    /* add x6, sp, #0x180 */
    /* mov w2, #6 */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x36a */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26, #0x900] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x64542c */
    /* cmp w8, #6 */
    /* b.lo #0x64542c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [x27, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x180] */
    /* add x6, sp, #0x180 */
    /* mov w2, #6 */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x3a0 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x3d5 */
    /* mov w4, #0xa */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4445fac; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* stp xzr, xzr, [x22, #8] */
    /* str x19, [sp, #0x180] */
    /* str x23, [sp, #0x198] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6454d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6454e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x645520 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6454f4 */
    /* cbnz x9, #0x645520 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97e28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* cmp x27, x28 */
    /* b.ne #0x6451c8 */
    /* branch b #0x6455e4 */
    /* ldr x0, [x26, #0x900] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6455ec */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x908] */
    /* add x9, x20, #0x48 */
    /* stp x8, xzr, [sp, #0x1d0] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x9, x8, [sp, #0x1e0] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x249 */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6455ec */
    /* ldr x0, [x26, #0x900] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6455e4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6455e4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x20, x8, [sp, #0x1d0] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x28f */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6456fc */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x26, #0x900] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6455e4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6455e4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x20, x8, [sp, #0x1d0] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x2d6 */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6455e4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x1d0] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0x6460ac; ABI effects unresolved */
    /* branch b #0x6455e4 */
    /* ldr x0, [x26, #0x900] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6456f0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* ldrsb x8, [x27, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x30e */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* branch b #0x6455e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x645754 */
    /* branch b #0x645760 */
    /* branch b #0x645760 */
    /* branch b #0x645744 */
    /* mov x19, x0 */
    /* branch b #0x6457ac */
    /* mov x19, x0 */
    /* branch b #0x6457c4 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x10 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x6457cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x64579c */
    /* mov x19, x0 */
    /* branch b #0x6457bc */
    /* mov x19, x0 */
    /* branch b #0x64577c */
    /* mov x19, x0 */
    /* branch b #0x6457cc */
    /* branch b #0x645760 */
    /* mov x19, x0 */
    /* branch b #0x6457d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x64577c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x64579c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x64579c */
    /* mov x19, x0 */
    /* branch b #0x6457dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6457ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6457bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97e28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
