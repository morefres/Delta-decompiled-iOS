/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3606040 start_va=0x3606040 image_relative=0x3606040 bytes=1932 */
void function_3606040__at_3606040(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x278] */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w1, [x19, #0x10] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x3605b38; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x38 */
    /* call #0x3607990; ABI effects unresolved */
    /* ldr w23, [sp, #0x158] */
    /* add x0, sp, #0x38 */
    /* call #0x36071a8; ABI effects unresolved */
    /* ldr w24, [x20, #0x90] */
    /* add x0, x20, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x36060dc */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x278] */
    /* tbz w8, #0, #0x36061e0 */
    /* ldp x8, x9, [sp, #0x1d8] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [sp, #0x1e8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x360610c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x36060fc */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x3606150 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3606124 */
    /* cbnz x9, #0x3606150 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* str w8, [x19, #0x48] */
    /* add x8, sp, #0x160 */
    /* add x0, x19, #0x4c */
    /* add x1, x8, #0xd0 */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x3623998; ABI effects unresolved */
    /* lsr x9, x0, #0x20 */
    /* sub w8, w9, w24 */
    /* bic w10, w8, w8, asr #31 */
    /* and w8, w1, #0xffffff00 */
    /* orr w8, w8, #1 */
    /* tst w1, #1 */
    /* csel w8, w1, w8, eq */
    /* csel w9, w9, w10, eq */
    /* bfi x0, x9, #0x20, #0x20 */
    /* stur x0, [x19, #0x94] */
    /* str w8, [x19, #0x9c] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x22, #0x20, #0x3606218 */
    /* ldr x8, [sp, #0x178] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x23, x8 */
    /* cmp x8, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x23, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x23, x9 */
    /* ccmp x8, x11, #4, ne */
    /* csel x22, x9, x10, eq */
    /* branch b #0x3606220 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3606710 */
    /* ldr w8, [x19, #0x10] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x2ea */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x242 */
    /* mov w9, #0x472 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3606710 */
    /* mov w8, #0x3e8 */
    /* smull x22, w22, w8 */
    /* ldr x0, [x20, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x36234d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x360625c */
    /* cmp x22, x9 */
    /* b.eq #0x360625c */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x22, x9 */
    /* ccmp x8, x9, #4, ne */
    /* add x10, x8, x22 */
    /* csel x9, x9, x10, eq */
    /* ldrb w10, [x19, #0xd8] */
    /* stp x8, x9, [x19, #0xc8] */
    /* tbnz w10, #0, #0x3606270 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd8] */
    /* add x0, sp, #0x38 */
    /* call #0x34e9c6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #0xff */
    /* b.eq #0x3606454 */
    /* ldr x15, [x19, #0x18] */
    /* ldr x13, [x20, #0x98] */
    /* sub x8, x15, x13 */
    /* ldp x9, x11, [sp, #0x198] */
    /* sub x10, x9, x13 */
    /* sub x9, x11, x13 */
    /* stp x10, x9, [sp, #0x198] */
    /* ldp x11, x14, [sp, #0x1a8] */
    /* sub x12, x11, x13 */
    /* sub x11, x14, x13 */
    /* stp x12, x11, [sp, #0x1a8] */
    /* ldp x14, x16, [sp, #0x1b8] */
    /* sub x14, x14, x13 */
    /* sub x13, x16, x13 */
    /* stp x14, x13, [sp, #0x1b8] */
    /* tbnz x15, #0x3f, #0x36062cc */
    /* mov x15, #0 */
    /* branch b #0x3606314 */
    /* stp x8, x10, [x29, #-0x80] */
    /* stp x9, x12, [x29, #-0x70] */
    /* sub x15, x29, #0x80 */
    /* stp x11, x14, [x29, #-0x60] */
    /* mov w16, #8 */
    /* mov x17, x8 */
    /* sub x0, x29, #0x80 */
    /* stur x13, [x29, #-0x50] */
    /* add x1, x15, x16 */
    /* ldr x2, [x1] */
    /* cmp x17, x2 */
    /* csel x17, x17, x2, gt */
    /* csel x0, x1, x0, lt */
    /* add x16, x16, #8 */
    /* cmp x16, #0x38 */
    /* b.ne #0x36062ec */
    /* ldr x15, [x0] */
    /* add x15, x15, #1 */
    /* sub x8, x8, x15 */
    /* sub x10, x10, x15 */
    /* stp x8, x10, [sp, #0x40] */
    /* sub x8, x9, x15 */
    /* sub x9, x12, x15 */
    /* stp x8, x9, [sp, #0x50] */
    /* sub x8, x11, x15 */
    /* sub x9, x14, x15 */
    /* stp x8, x9, [sp, #0x60] */
    /* sub x8, x13, x15 */
    /* str x8, [sp, #0x70] */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x9a0 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x360638c */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x333 */
    /* mov w1, #0x30 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x3606384 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x360636c */
    /* cbnz x0, #0x360638c */
    /* branch b #0x360639c */
    /* clrex  */
    /* cbz x0, #0x360639c */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x9a8 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x36063e8 */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x364 */
    /* mov w1, #0x27 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x36063e0 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x36063c8 */
    /* cbnz x0, #0x36063e8 */
    /* branch b #0x36063f8 */
    /* clrex  */
    /* cbz x0, #0x36063f8 */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x48] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x9b0 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x3606444 */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x38c */
    /* mov w1, #0x36 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x360643c */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x3606424 */
    /* cbnz x0, #0x3606444 */
    /* branch b #0x3606454 */
    /* clrex  */
    /* cbz x0, #0x3606454 */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0x50] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x178] */
    /* lsr x10, x9, #3 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x9 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x9 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x8 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x10, x11, eq */
    /* lsr x10, x23, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x23 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x23 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x8 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x23, #-0x8000000000000000 */
    /* csel x10, x10, x11, eq */
    /* stp x9, x10, [sp, #0x88] */
    /* ldrb w9, [sp, #0x170] */
    /* cmp w9, #1 */
    /* b.ne #0x3606538 */
    /* ldr x9, [sp, #0x168] */
    /* tbnz x9, #0x3f, #0x3606540 */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x3606564 */
    /* mov x8, #-1 */
    /* branch b #0x3606564 */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x8, x9, x8, lsr #4 */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0xc9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x78] */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x9b8 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x36065c8 */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x3c3 */
    /* mov w1, #0x2e */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x36065c0 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x36065a8 */
    /* cbnz x0, #0x36065c8 */
    /* branch b #0x36065d8 */
    /* clrex  */
    /* cbz x0, #0x36065d8 */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x78] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x9c0 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x3606624 */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x3f2 */
    /* mov w1, #0x2d */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x360661c */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x3606604 */
    /* cbnz x0, #0x3606624 */
    /* branch b #0x3606634 */
    /* clrex  */
    /* cbz x0, #0x3606634 */
    /* ldr w8, [sp, #0x88] */
    /* ldr w9, [sp, #0x80] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x9c8 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x3606680 */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x420 */
    /* mov w1, #0x27 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x3606678 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x3606660 */
    /* cbnz x0, #0x3606680 */
    /* branch b #0x3606690 */
    /* clrex  */
    /* cbz x0, #0x3606690 */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x88] */
    /* sub w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* add x1, sp, #0x38 */
    /* call #0x3623a90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* ldr x9, [sp, #0x168] */
    /* cmp w8, #0 */
    /* csinv x8, x9, xzr, ne */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [x20, #0x18] */
    /* stur x19, [x29, #-0x80] */
    /* sturh w21, [x29, #-0x78] */
    /* stur x22, [x29, #-0x70] */
    /* ldrb w8, [sp, #0x18c] */
    /* sturb w8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x1f0] */
    /* stur w8, [x29, #-0x64] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x3606710 */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x3606710 */
    /* add x8, sp, #0x160 */
    /* ldrb w3, [sp, #0x18c] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x2, x8, #0x98 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x36071a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x360674c */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* branch b #0x36067a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x36071a8; ABI effects unresolved */
    /* branch b #0x3606794 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x36067bc */
    /* mov x19, x0 */
    /* cbz w1, #0x36067c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36067b8 */
    /* branch b #0x36067b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x36071a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
