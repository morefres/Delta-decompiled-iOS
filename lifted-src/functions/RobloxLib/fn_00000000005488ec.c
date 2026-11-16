/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5488ec start_va=0x5488ec image_relative=0x5488ec bytes=1460 */
void function_5488ec__at_5488ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x548980 */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xa00] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4090000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x548990 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x548bd0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548bd4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x5489a0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5489a4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x548c04 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548c08 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x48] */
    /* add x8, sp, #0x60 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* add x23, sp, #0x220 */
    /* add x24, x23, #0x10 */
    /* str x24, [sp, #0x220] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x228] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str q0, [x25, #0x230] */
    /* str wzr, [sp, #0x300] */
    /* adrp x8, #0x60f2000 */
    /* ldr s0, [x8, #0xa00] */
    /* scvtf s0, s0 */
    /* mov w8, #-0x3b860000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* str q1, [sp] */
    /* str q1, [x25, #0x70] */
    /* str s0, [sp, #0x140] */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x130 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0x50 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x220 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x23, #0xd0] */
    /* stur q0, [x22, #0xd8] */
    /* ldur w8, [x23, #0xe0] */
    /* str w8, [x22, #0xe8] */
    /* add x23, sp, #0x130 */
    /* add x26, x23, #0x10 */
    /* str x26, [sp, #0x130] */
    /* str d8, [sp, #0x138] */
    /* ldp q0, q1, [sp] */
    /* str q1, [x25, #0x140] */
    /* str wzr, [sp, #0x210] */
    /* str q0, [x25, #0x20] */
    /* mov w8, #-0x41800000 */
    /* str w8, [sp, #0xf0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xe0 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0x58 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x130 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x23, #0xd0] */
    /* stur q0, [x22, #0xd8] */
    /* ldur w8, [x23, #0xe0] */
    /* str w8, [x22, #0xe8] */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [x0], #0x30 */
    /* add x1, x19, #0x58 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x548ac8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* str wzr, [x0, #0xf0] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x548adc */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x548ae0 */
    /* mov x22, #0 */
    /* ldr w23, [x19, #0x48] */
    /* stp x19, x21, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x25, #0x20] */
    /* add x20, sp, #0xe0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x8e8 */
    /* adrp x5, #0x54b000 */
    /* add x5, x5, #0x140 */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x110 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x548b78 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548b7c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x26 */
    /* b.eq #0x548bb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cmp x0, x24 */
    /* b.eq #0x548bc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x548da4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x881 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0x34] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x548c30 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548c34 */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x881 */
    /* mov w2, #0x20 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0x30] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x548c70 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548c74 */
    /* mov x0, #0 */
    /* str xzr, [sp, #0x220] */
    /* str d8, [sp, #0x228] */
    /* str d8, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x240] */
    /* mov x8, #0x3ff0000000000000 */
    /* str xzr, [sp, #0x248] */
    /* str x8, [sp, #0x250] */
    /* add x3, sp, #0x220 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x548ca0 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x548ca4 */
    /* mov x0, #0 */
    /* str xzr, [sp, #0x220] */
    /* str d8, [sp, #0x228] */
    /* str d8, [sp, #0x230] */
    /* strb wzr, [sp, #0x238] */
    /* strb wzr, [sp, #0x240] */
    /* add x2, sp, #0x220 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x548d34 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x548d38 */
    /* mov x22, #0 */
    /* ldr w23, [x19, #0x34] */
    /* stp x19, x21, [sp, #0x88] */
    /* add x21, sp, #0x88 */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str d8, [sp, #0xb8] */
    /* str xzr, [sp, #0xd8] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0xc0] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [x25, #8] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr d0, [sp, #0xb8] */
    /* str d0, [x19, #0x30] */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x8b0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xd8] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x548d9c */
    /* mov x22, #0 */
    /* ldr w23, [x19, #0x30] */
    /* str x19, [sp, #0x220] */
    /* str x21, [sp, #0x228] */
    /* add x21, sp, #0x220 */
    /* str xzr, [sp, #0x248] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str d8, [sp, #0x250] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x8c8 */
    /* adrp x5, #0x54b000 */
    /* add x5, x5, #0x9c */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x220 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b297e4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x548de0 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x548e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x548e0c */
    /* branch b #0x548e08 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x548e98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x548e6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x548e40 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x548e6c */
    /* branch b #0x548e68 */
    /* mov x19, x0 */
    /* branch b #0x548e98 */
    /* mov x19, x0 */
    /* branch b #0x548e7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x26 */
    /* b.eq #0x548e7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cmp x0, x24 */
    /* b.eq #0x548e8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
