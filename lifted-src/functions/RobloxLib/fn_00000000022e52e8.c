/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e52e8 start_va=0x22e52e8 image_relative=0x22e52e8 bytes=1168 */
void function_22e52e8__at_22e52e8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e5360 */
    /* ldrb w8, [x23, #0x10c] */
    /* tbz w8, #0, #0x22e56d0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22e5650 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* str x20, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x22e565c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5668 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5674 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x22e55c8 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x22e5694 */
    /* ldr x21, [x23, #0xe8] */
    /* ldr w8, [x21, #0x2c] */
    /* add x8, x8, w24, sxtw */
    /* mov w9, #0xea61 */
    /* cmp x8, x9 */
    /* b.hs #0x22e56b0 */
    /* sxtw x2, w24 */
    /* add x0, x21, #0x18 */
    /* mov w1, #3 */
    /* call #0x2c93b84; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x22e56c0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov w8, w24 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x6c0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* bic w24, w24, w24, asr #31 */
    /* sbfiz x8, x22, #2, #0x20 */
    /* sub x26, x8, #4 */
    /* mov w25, #1 */
    /* mov w27, #0x43800000 */
    /* mov w28, #0xff */
    /* dup v9.2s, w27 */
    /* movi d10, #0x0000ff000000ff */
    /* adrp x8, #0x4c0e000 */
    /* ldr d11, [x8, #0x480] */
    /* movi d12, #0xff00000000ff00 */
    /* cbz x24, #0x22e55bc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1802ab8; ABI effects unresolved */
    /* ldr s14, [x0] */
    /* ldur d13, [x0, #4] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* fmov s0, w27 */
    /* fmul s1, s14, s0 */
    /* fcvtms w8, s1 */
    /* fcvt s1, d8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w28, lt */
    /* fmul s0, s1, s0 */
    /* fcvtms w9, s0 */
    /* fmul v0.2s, v13.2s, v9.2s */
    /* cmp w9, #0xff */
    /* csel w9, w9, w28, lt */
    /* ldr x10, [x21, #0x98] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* smin v0.2s, v0.2s, v10.2s */
    /* ushl v0.2s, v0.2s, v11.2s */
    /* and v0.8b, v0.8b, v12.8b */
    /* mov w11, v0.s[1] */
    /* orr w9, w11, w9, lsl #24 */
    /* fmov w11, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w11, w8 */
    /* orr w8, w9, w8 */
    /* str w8, [x10, x26] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* add w22, w22, #1 */
    /* add x26, x26, #4 */
    /* add w23, w25, #1 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x25 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x25, x23 */
    /* branch b #0x22e54ac */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x22e55d8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x22e55fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e5690 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22e56d8 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x1ac */
    /* branch b #0x22e567c */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x1d5 */
    /* branch b #0x22e567c */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x1f1 */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x184 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e56dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x184 */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x20d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e56dc */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf82 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e56dc */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc18 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e56dc */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22e5708 */
    /* branch b #0x22e5760 */
    /* branch b #0x22e5708 */
    /* branch b #0x22e5708 */
    /* branch b #0x22e5760 */
    /* branch b #0x22e5700 */
    /* branch b #0x22e5708 */
    /* branch b #0x22e5708 */
    /* mov x20, x0 */
    /* branch b #0x22e5750 */
    /* mov x20, x0 */
    /* branch b #0x22e572c */
    /* branch b #0x22e5720 */
    /* branch b #0x22e5720 */
    /* branch b #0x22e5720 */
    /* branch b #0x22e5720 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x22e5750 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e5768 */
    /* branch b #0x22e5760 */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e5770 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
