/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2873b60 start_va=0x2873b60 image_relative=0x2873b60 bytes=1328 */
void function_2873b60__at_2873b60(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x380 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w22, w1 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, w1, uxtw */
    /* b.ls #0x2873bd4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x80] */
    /* cbz x1, #0x2873c24 */
    /* ldr x2, [x20, #0x88] */
    /* add x0, sp, #0x140 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2873c2c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2873c1c */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp, #0x140] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xfb6 */
    /* add x6, sp, #0x140 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0x82 */
    /* branch b #0x2873f78 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x90 */
    /* call #0x481b894; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x90 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x140] */
    /* stp x22, xzr, [sp, #0x150] */
    /* adrp x0, #0x53f7000 */
    /* add x0, x0, #0xff1 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0xe */
    /* mov w2, #0x2d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x2873cc8 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x2873cd4 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2873cfc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x2873d08 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2873d18 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2873d28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2873d38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2873d48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2873d58 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x14 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2873dc4 */
    /* ldr x8, [x20, #0x30] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2873d9c */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x140 */
    /* call #0x39c4290; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x2873d80 */
    /* ldr x8, [sp, #0x140] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x140 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x2873e30 */
    /* mov x8, #-1 */
    /* branch b #0x2873e54 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w19, #0x82 */
    /* cmp w9, #6 */
    /* b.lo #0x2873f18 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2873f18 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2873f18 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xb0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x20, #0x2d8] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x2d8] */
    /* cbnz w21, #0x2873e68 */
    /* str x8, [x20, #0x2e0] */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #-1 */
    /* madd x9, x9, x10, x11 */
    /* cmp x9, x22 */
    /* b.ne #0x2873e90 */
    /* str x8, [x20, #0x2e8] */
    /* stp x22, xzr, [sp, #0x50] */
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0x908 */
    /* add x21, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x3, x4, [x20, #0x50] */
    /* ldp x5, x6, [x20, #0x60] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldp x10, x11, [x20, #0x90] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* mov x0, x19 */
    /* call #0x28721e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2873f14 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x140 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x140] */
    /* str x8, [sp, #0x2e0] */
    /* add x0, x20, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x140 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2873f68 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2873f78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2873fb0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x287405c */
    /* branch b #0x287405c */
    /* mov x19, x0 */
    /* branch b #0x287401c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2874060 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2874060 */
    /* branch b #0x287405c */
    /* mov x19, x0 */
    /* branch b #0x2874068 */
    /* mov x19, x0 */
    /* branch b #0x287403c */
    /* mov x19, x0 */
    /* branch b #0x287404c */
    /* mov x19, x0 */
    /* branch b #0x2874078 */
    /* mov x19, x0 */
    /* branch b #0x2874088 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x287401c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x287402c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x287403c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x287404c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2874078 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x2874074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2874078 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2874088 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
