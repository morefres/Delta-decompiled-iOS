/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce7598 start_va=0x2ce7598 image_relative=0x2ce7598 bytes=1876 */
void function_2ce7598__at_2ce7598(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0x8f0] */
    /* ldr x9, [x0, #0x8f8] */
    /* cmp x8, x9 */
    /* b.eq #0x2ce7b04 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x908 */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* mov x0, x21 */
    /* call #0xd3bfe8; ABI effects unresolved */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x880] */
    /* ldrb w26, [x0, #0x118] */
    /* call #0x2d5de60; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfeb */
    /* ldrb w25, [x8] */
    /* ldr x8, [x19, #0x8f8] */
    /* ldr x9, [x19, #0x8f0] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0x688] */
    /* adrp x27, #0x616a000 */
    /* cmp w8, w0 */
    /* b.ge #0x2ce7654 */
    /* ldrsw x1, [x27, #0x670] */
    /* call #0x4758ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2ce7658 */
    /* mov w22, #1 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ce7b44 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x6422000 */
    /* tbz w8, #0, #0x2ce7b88 */
    /* ldr x0, [x28, #0x1b0] */
    /* ldr x8, [x19, #0x910] */
    /* ldr x9, [x19, #0x908] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xd22 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* adrp x28, #0x616a000 */
    /* cmp w8, #1 */
    /* b.ne #0x2ce7788 */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d66f24; ABI effects unresolved */
    /* cbz w0, #0x2ce7788 */
    /* scvtf d8, w24 */
    /* ldr x8, [x19, #0x880] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fcvt d9, s0 */
    /* ldr x8, [x19, #0x820] */
    /* ldr x9, [x19, #0x818] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x2ce7714 */
    /* add x0, x19, #0x818 */
    /* mov x1, x22 */
    /* call #0x3e8854; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* ldrb w8, [x28, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce7850 */
    /* ldrsw x8, [x27, #0x670] */
    /* adrp x9, #0x6422000 */
    /* ldr x9, [x9, #0x1a0] */
    /* stur x19, [x29, #-0xc0] */
    /* stur d0, [x29, #-0xb8] */
    /* sturb w26, [x29, #-0xb0] */
    /* sturb w23, [x29, #-0xaf] */
    /* sturb w25, [x29, #-0xae] */
    /* adrp x10, #0x5ed9000 */
    /* add x10, x10, #0x840 */
    /* orr x10, x10, #2 */
    /* stur x10, [x29, #-0x80] */
    /* ldr x10, [x19, #0x8f8] */
    /* ldr x11, [x19, #0x8f0] */
    /* sub x10, x10, x11 */
    /* asr x1, x10, #3 */
    /* strb wzr, [sp, #0x10] */
    /* mov w10, #0x40000 */
    /* stp x10, x8, [sp, #0x18] */
    /* stp x22, x9, [sp, #0x28] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x10 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* branch b #0x2ce78a0 */
    /* ldrb w9, [x28, #0x6a0] */
    /* adrp x8, #0x6422000 */
    /* cmp w9, #1 */
    /* b.ne #0x2ce77fc */
    /* ldrsw x9, [x27, #0x670] */
    /* ldr x8, [x8, #0x1a0] */
    /* cmp w23, #0 */
    /* mov w10, #0x100 */
    /* csel x10, x10, xzr, ne */
    /* orr x10, x10, x26 */
    /* orr x10, x10, x25, lsl #16 */
    /* stp x19, x10, [sp, #0xe0] */
    /* adrp x10, #0x5ed9000 */
    /* add x10, x10, #0x850 */
    /* orr x10, x10, #2 */
    /* str x10, [sp, #0x120] */
    /* ldr x10, [x19, #0x8f8] */
    /* ldr x11, [x19, #0x8f0] */
    /* sub x10, x10, x11 */
    /* asr x1, x10, #3 */
    /* strb wzr, [sp, #0x10] */
    /* mov w10, #0x40000 */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x22, x8, [sp, #0x28] */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0x10 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* add x23, sp, #0xe0 */
    /* branch b #0x2ce78a0 */
    /* cmp w23, #0 */
    /* mov w9, #0x100 */
    /* csel x9, x9, xzr, ne */
    /* orr x9, x9, x26 */
    /* orr x9, x9, x25, lsl #16 */
    /* stp x19, x9, [sp, #0x90] */
    /* adrp x9, #0x5ed9000 */
    /* add x9, x9, #0x858 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [x19, #0x8f8] */
    /* ldr x10, [x19, #0x8f0] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #3 */
    /* ldrsw x2, [x27, #0x670] */
    /* ldr x4, [x8, #0x1a0] */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov x3, x22 */
    /* call #0x4758f14; ABI effects unresolved */
    /* branch b #0x2ce78a0 */
    /* str x19, [sp, #0x130] */
    /* str d0, [sp, #0x138] */
    /* strb w26, [sp, #0x140] */
    /* strb w23, [sp, #0x141] */
    /* strb w25, [sp, #0x142] */
    /* adrp x8, #0x5ed9000 */
    /* add x8, x8, #0x848 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [x19, #0x8f8] */
    /* ldr x9, [x19, #0x8f0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* ldrsw x2, [x27, #0x670] */
    /* adrp x8, #0x6422000 */
    /* ldr x4, [x8, #0x1a0] */
    /* add x23, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* mov x3, x22 */
    /* call #0x4758f14; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* cbz w25, #0x2ce78dc */
    /* fmov x22, d0 */
    /* mov x23, v0.d[1] */
    /* cmp x22, x23 */
    /* b.eq #0x2ce78dc */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x15169c0; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x2ce78c0 */
    /* ldr q0, [x21] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* cmp x0, x1 */
    /* b.eq #0x2ce798c */
    /* mov x22, x0 */
    /* ldr w8, [x22] */
    /* cmp w8, #3 */
    /* b.eq #0x2ce790c */
    /* add x22, x22, #0x28 */
    /* cmp x22, x1 */
    /* b.ne #0x2ce78f0 */
    /* branch b #0x2ce798c */
    /* cmp x22, x1 */
    /* b.eq #0x2ce7950 */
    /* add x8, x22, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0x2ce7950 */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.eq #0x2ce7940 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* add x22, x22, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x1 */
    /* b.ne #0x2ce7920 */
    /* ldr q0, [x21] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x22, x1 */
    /* b.eq #0x2ce798c */
    /* sub x8, x1, x22 */
    /* add x8, x22, x8 */
    /* subs x23, x1, x8 */
    /* b.eq #0x2ce7984 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, x22, x23 */
    /* str x1, [x19, #0x910] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2cf1b30; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x1c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2ce7bd0 */
    /* ldr x1, [x21, #0x1c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x910] */
    /* ldr x8, [x19, #0x908] */
    /* cmp x9, x8 */
    /* b.eq #0x2ce7ae4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.le #0x2ce7a78 */
    /* cmp w8, #2 */
    /* b.eq #0x2ce7a8c */
    /* cmp w8, #4 */
    /* b.eq #0x2ce7aa0 */
    /* cmp w8, #5 */
    /* b.ne #0x2ce7ac0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1515850; ABI effects unresolved */
    /* branch b #0x2ce7ac0 */
    /* cbz w8, #0x2ce7ab0 */
    /* cmp w8, #1 */
    /* b.ne #0x2ce7ac0 */
    /* mov w3, #1 */
    /* branch b #0x2ce7a90 */
    /* mov w3, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x151559c; ABI effects unresolved */
    /* branch b #0x2ce7ac0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x151580c; ABI effects unresolved */
    /* branch b #0x2ce7ac0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x9, [x19, #0x910] */
    /* ldr x8, [x19, #0x908] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x28 */
    /* cmp x23, x9 */
    /* b.lo #0x2ce7a3c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x8f0] */
    /* str x8, [x19, #0x8f8] */
    /* ldr x8, [x19, #0x908] */
    /* str x8, [x19, #0x910] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce7b40 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce7668 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xd14 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* str x0, [x8, #0x1a0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce7668 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce767c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x45, lsl #12 */
    /* add x8, x8, #0xa1f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x45, lsl #12 */
    /* sub x0, x8, #0xa1f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x28, #0x1b0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce767c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce79d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe4, lsl #12 */
    /* add x8, x8, #0xa8e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xd3d */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0xd26 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xe4, lsl #12 */
    /* sub x0, x8, #0xa8e */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0xd26 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x1c0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce79d0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1c8 */
    /* branch b #0x2ce7c6c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1b8 */
    /* branch b #0x2ce7c6c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce7cdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x2ce7ca0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x2ce7ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x2ce7ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2ce7cdc */
    /* branch b #0x2ce7cd4 */
    /* mov x19, x0 */
    /* branch b #0x2ce7cc8 */
    /* mov x19, x0 */
    /* branch b #0x2ce7cdc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2ce7cdc */
    /* mov x19, x0 */
    /* cbnz w1, #0x2ce7ce4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
