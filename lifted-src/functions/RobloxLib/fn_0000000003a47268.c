/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a47268 start_va=0x3a47268 image_relative=0x3a47268 bytes=1812 */
void function_3a47268__at_3a47268(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x315] */
    /* tbz w8, #0, #0x3a47308 */
    /* strb wzr, [x19, #0x315] */
    /* ldrb w8, [x19, #0x312] */
    /* tbnz w8, #0, #0x3a47320 */
    /* ldrb w8, [x19, #0x313] */
    /* tbnz w8, #0, #0x3a47310 */
    /* ldrb w8, [x19, #0x314] */
    /* tbnz w8, #0, #0x3a47310 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a47888 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x3a48280 */
    /* ldrb w8, [x19, #0x312] */
    /* tbnz w8, #0, #0x3a47320 */
    /* ldrb w8, [x19, #0x313] */
    /* tbnz w8, #0, #0x3a47320 */
    /* ldrb w8, [x19, #0x314] */
    /* tbz w8, #0, #0x3a47738 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6492000 */
    /* tbz w8, #0, #0x3a4788c */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x22, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47380 */
    /* strb wzr, [x19, #0x2d4] */
    /* ldr s0, [x20, #0x30] */
    /* str s0, [x19, #0x2ac] */
    /* ldrb w8, [x19, #0x312] */
    /* cmp w8, #1 */
    /* b.ne #0x3a473dc */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x58] */
    /* ldrb w22, [x19, #0x127] */
    /* ldp x23, x24, [x19, #0x110] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a422a4; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, x19, #0x110 */
    /* sxtb w9, w22 */
    /* cmp w9, #0 */
    /* csel x1, x24, x22, lt */
    /* csel x0, x23, x8, lt */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x50 */
    /* call #0x3a48328; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x312] */
    /* ldrb w8, [x19, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4743c */
    /* ldrb w8, [x19, #0x313] */
    /* tbnz w8, #0, #0x3a473fc */
    /* ldrb w8, [x19, #0x314] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47848 */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47624 */
    /* ldrb w8, [x19, #0x307] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47674 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47674 */
    /* ldrb w8, [x19, #0x308] */
    /* tbz w8, #0, #0x3a47674 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3a48390; ABI effects unresolved */
    /* branch b #0x3a47680 */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47458 */
    /* ldrb w8, [x19, #0x307] */
    /* ldrb w22, [x19, #0x308] */
    /* and w23, w8, w22 */
    /* branch b #0x3a47460 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov x1, x19 */
    /* call #0x3a46948; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* tbz w22, #0, #0x3a47484 */
    /* mov w8, #0x42c80000 */
    /* fmov s8, w8 */
    /* branch b #0x3a474a0 */
    /* ldr s1, [x19, #0x214] */
    /* ldr s2, [x19, #0x218] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s8, s8, s0 */
    /* ldr s9, [x20, #0x30] */
    /* call #0x43426fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a474dc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a474dc */
    /* str wzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* ldrb w8, [x19, #0x313] */
    /* strb w8, [x19, #0x314] */
    /* strb wzr, [x19, #0x313] */
    /* fmul s8, s9, s8 */
    /* ldrb w8, [x19, #0x313] */
    /* cmp w8, #1 */
    /* b.ne #0x3a47548 */
    /* orn w8, w23, w22 */
    /* tbz w8, #0, #0x3a47538 */
    /* str wzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* ldrb w8, [x19, #0x30d] */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a4228c; ABI effects unresolved */
    /* strb w0, [sp, #9] */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0x190 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* mov x5, x21 */
    /* call #0x3a44e44; ABI effects unresolved */
    /* add x8, x19, #0x313 */
    /* mov w9, #0x100 */
    /* strh w9, [x8] */
    /* branch b #0x3a47550 */
    /* ldrb w8, [x19, #0x314] */
    /* tbz w8, #0, #0x3a47848 */
    /* sub x8, x29, #0x98 */
    /* add x22, x8, #0x10 */
    /* stur x22, [x29, #-0x98] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* stur d0, [x29, #-0x90] */
    /* strb wzr, [sp, #0x6f] */
    /* str wzr, [sp, #0x68] */
    /* ldr s1, [x20, #0x30] */
    /* ldr d0, [x19, #0x228] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* tbz w23, #0, #0x3a47638 */
    /* mov w9, #0xff00 */
    /* strh w9, [sp, #0x54] */
    /* adrp x9, #0x4fe3000 */
    /* ldr d2, [x9, #0x4d0] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* ldp x9, x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x18] */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* str d2, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* str s1, [sp, #0x40] */
    /* stur d0, [sp, #0x44] */
    /* ldr s0, [x19, #0x308] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v1.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* ldr s1, [x19, #0x210] */
    /* stp s0, s1, [sp, #0x4c] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a47774 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* branch b #0x3a47788 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3a48e40; ABI effects unresolved */
    /* branch b #0x3a47680 */
    /* ldrb w9, [x19, #0x306] */
    /* ldrb w8, [x19, #0x308] */
    /* cmp w9, #1 */
    /* b.ne #0x3a47694 */
    /* tbz w8, #0, #0x3a47694 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x6f */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x5, x21 */
    /* call #0x3a44934; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x3a477c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3a48974; ABI effects unresolved */
    /* str s0, [x19, #0x2c8] */
    /* str s1, [x19, #0x2cc] */
    /* add x8, x19, #0x313 */
    /* strh wzr, [x8] */
    /* branch b #0x3a47848 */
    /* mov w9, #0xff00 */
    /* strh w9, [sp, #0x54] */
    /* adrp x9, #0x4fe3000 */
    /* ldr d1, [x9, #0x4d0] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* ldp x9, x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x18] */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* add x11, x19, #0xd0 */
    /* str wzr, [x19, #0xd8] */
    /* str s8, [x19, #0x2dc] */
    /* str d1, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* stp x11, x9, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* str s8, [sp, #0x40] */
    /* stur d0, [sp, #0x44] */
    /* strb w8, [sp, #0x4c] */
    /* ldrb w8, [x19, #0x309] */
    /* strb w8, [sp, #0x4f] */
    /* ldrh w8, [x19, #0x30a] */
    /* sturh w8, [sp, #0x4d] */
    /* ldr s0, [x19, #0x210] */
    /* str s0, [sp, #0x50] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a477f0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* branch b #0x3a47804 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a47888 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x3a41f98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* strb w8, [sp, #0x55] */
    /* ldrb w8, [x19, #0x30f] */
    /* strb w8, [sp, #0x54] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3a49098; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6f] */
    /* ldr s0, [x20, #0x30] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x68] */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0x98 */
    /* call #0x3a43834; ABI effects unresolved */
    /* ldr s0, [sp, #0x68] */
    /* str s0, [x19, #0x2dc] */
    /* ldrb w8, [sp, #0x6f] */
    /* strb w8, [x19, #0x316] */
    /* str s8, [x19, #0x2c8] */
    /* str s9, [x19, #0x2cc] */
    /* branch b #0x3a47834 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* strb w8, [sp, #0x55] */
    /* ldrb w8, [x19, #0x30f] */
    /* strb w8, [sp, #0x54] */
    /* add x1, sp, #8 */
    /* add x3, x19, #0x316 */
    /* add x5, x19, #0x317 */
    /* add x6, x19, #0x2c0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x3a45aa4; ABI effects unresolved */
    /* str s0, [x19, #0x2c8] */
    /* str s1, [x19, #0x2cc] */
    /* strb wzr, [x19, #0x314] */
    /* ldur x0, [x29, #-0x98] */
    /* cmp x0, x22 */
    /* b.eq #0x3a47848 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a47888 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a47334 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x4d9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xe21 */
    /* add x9, x9, #0xf1, lsl #12 */
    /* add x9, x9, #0x5f7 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x4d9 */
    /* sub x8, x9, #0xf1, lsl #12 */
    /* sub x1, x8, #0x5f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x510] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a47334 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a4796c */
    /* branch b #0x3a4793c */
    /* branch b #0x3a47960 */
    /* branch b #0x3a4793c */
    /* branch b #0x3a4793c */
    /* branch b #0x3a4793c */
    /* branch b #0x3a47960 */
    /* branch b #0x3a4793c */
    /* branch b #0x3a47960 */
    /* branch b #0x3a4793c */
    /* branch b #0x3a4793c */
    /* branch b #0x3a47960 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cmp x0, x22 */
    /* b.eq #0x3a47964 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a47964 */
    /* branch b #0x3a47960 */
    /* branch b #0x3a47960 */
    /* branch b #0x3a47960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3a4796c */
}
