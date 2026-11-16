/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f59ac4 start_va=0xf59ac4 image_relative=0xf59ac4 bytes=2700 */
void function_f59ac4__at_f59ac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x29, #0x30] */
    /* adrp x21, #0x610e000 */
    /* add x21, x21, #0x760 */
    /* stp x2, x3, [x29, #-0x70] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf59b44 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x215 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, x27 */
    /* call #0xf5a550; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xf59d4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0xf59d50 */
    /* ldr x28, [x22] */
    /* stur x28, [x29, #-0x80] */
    /* cbz x28, #0xf59d50 */
    /* stp x20, x25, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* add x21, sp, #0x2c0 */
    /* add x20, sp, #0x1e0 */
    /* mov x25, x23 */
    /* ldr x23, [x29, #0x10] */
    /* ldr x19, [x28, #0x360] */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x2c0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xe8] */
    /* stur q0, [x20, #0xf8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2f0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* adrp x8, #0x5c8e000 */
    /* add x8, x8, #0x1f8 */
    /* str x0, [sp, #0x338] */
    /* str x8, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x380] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* strb wzr, [sp, #0x368] */
    /* stur q0, [x21, #0xc8] */
    /* stur q0, [x21, #0xd8] */
    /* stur q0, [x21, #0xe8] */
    /* stur q0, [x21, #0xf8] */
    /* ldr x21, [sp, #0x18] */
    /* str xzr, [sp, #0x3c8] */
    /* str x19, [sp, #0x340] */
    /* mov x19, x23 */
    /* mov x23, x25 */
    /* str x19, [sp, #0x348] */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xf5a5a0; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0xf304f0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2c0 */
    /* call #0xf5a624; ABI effects unresolved */
    /* add x27, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2c0 */
    /* call #0xf44ac4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xf59c98 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0xa0 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0xf04850; ABI effects unresolved */
    /* ldr w1, [x29, #0x20] */
    /* adrp x2, #0x52e3000 */
    /* add x2, x2, #0x84a */
    /* add x0, sp, #0x2c0 */
    /* add x4, sp, #0x2a8 */
    /* mov w3, #0xc */
    /* mov w5, #1 */
    /* call #0xf44b20; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xf59cf4 */
    /* str x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x857 */
    /* mov w2, #8 */
    /* cmp x26, #0x10 */
    /* b.gt #0xf59de0 */
    /* cbz x26, #0xf59ec8 */
    /* cmp x26, #0xe */
    /* b.eq #0xf59e3c */
    /* cmp x26, #0x10 */
    /* b.ne #0xf59ec4 */
    /* ldp x8, x9, [x20] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6c6f, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6552 */
    /* movk x8, #0x6177, lsl #16 */
    /* movk x8, #0x6472, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0xf59ec4 */
    /* mov x20, #0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf59d90 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x263 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xf594ec; ABI effects unresolved */
    /* cbz w0, #0xf59dc4 */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf59dc4 */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0xf59dc0 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x98] */
    /* adrp x0, #0x52e3000 */
    /* add x0, x0, #0x2b0 */
    /* mov w1, #0x17 */
    /* mov w2, #4 */
    /* call #0xf41b98; ABI effects unresolved */
    /* cbnz x20, #0xf5a360 */
    /* branch b #0xf5a390 */
    /* cmp x26, #0x11 */
    /* b.eq #0xf59dfc */
    /* cmp x26, #0x13 */
    /* b.eq #0xf59e80 */
    /* cmp x26, #0x16 */
    /* b.eq #0xf59ec8 */
    /* branch b #0xf59ec4 */
    /* ldp x8, x9, [x20] */
    /* ldrb w10, [x20, #0x10] */
    /* mov x11, #0x6f4e */
    /* movk x11, #0x496e, lsl #16 */
    /* movk x11, #0x6f73, lsl #32 */
    /* movk x11, #0x616c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x4e64, lsl #16 */
    /* movk x8, #0x7461, lsl #32 */
    /* movk x8, #0x7669, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x65 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xf59ec4 */
    /* branch b #0xf59e70 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #6] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6c6f, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6465 */
    /* movk x8, #0x614e, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6576, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xf59ec4 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0x46c */
    /* mov w2, #6 */
    /* branch b #0xf59ec8 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xb] */
    /* mov x11, #0x6f4e */
    /* movk x11, #0x496e, lsl #16 */
    /* movk x11, #0x6f73, lsl #32 */
    /* movk x11, #0x616c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x5264, lsl #16 */
    /* movk x8, #0x7765, lsl #32 */
    /* movk x8, #0x7261, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6552 */
    /* movk x8, #0x6177, lsl #16 */
    /* movk x8, #0x6472, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w2, #8 */
    /* add x0, sp, #0x2c0 */
    /* call #0xf63f78; ABI effects unresolved */
    /* ldr x26, [x29, #0x28] */
    /* ldp x20, x25, [x21] */
    /* cbz x25, #0xf59f14 */
    /* add x8, x25, #0x10 */
    /* adrp x21, #0x610e000 */
    /* add x21, x21, #0x760 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf59ee8 */
    /* str x20, [sp, #0x248] */
    /* str x25, [sp, #0x250] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf59f00 */
    /* branch b #0xf59f24 */
    /* str x20, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* adrp x21, #0x610e000 */
    /* add x21, x21, #0x760 */
    /* add x27, sp, #0x248 */
    /* str xzr, [sp, #0x270] */
    /* add x0, x27, #0x10 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* cbz x24, #0xf59f50 */
    /* add x0, x27, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf59f58 */
    /* stp xzr, xzr, [x27, #0x30] */
    /* stur xzr, [x27, #0x40] */
    /* ldp x28, x8, [x22] */
    /* str x19, [sp, #0x290] */
    /* str x28, [sp, #0x298] */
    /* str x8, [sp, #0x2a0] */
    /* cbz x8, #0xf59fa0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf59f70 */
    /* ldp x28, x27, [x22] */
    /* cbz x27, #0xf59fa4 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf59f8c */
    /* branch b #0xf59fa4 */
    /* mov x27, #0 */
    /* str x20, [sp, #0x10] */
    /* stp x20, x25, [sp, #0x1e0] */
    /* cbz x25, #0xf59fc4 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf59fb4 */
    /* add x20, sp, #0x1e0 */
    /* str xzr, [sp, #0x208] */
    /* add x0, x20, #0x10 */
    /* mov x1, x26 */
    /* call #0x18bf0; ABI effects unresolved */
    /* cbz x24, #0xf59ff0 */
    /* add x0, x20, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf59ff8 */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur xzr, [x20, #0x40] */
    /* ldr x8, [x29, #0x18] */
    /* str x19, [sp, #0x228] */
    /* str x8, [sp, #0x230] */
    /* str x28, [sp, #0x238] */
    /* str x27, [sp, #0x240] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5a04c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x2c8 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x27, x19 */
    /* add x19, sp, #0xa0 */
    /* ldr q0, [sp, #0x1e0] */
    /* add x26, sp, #0x1e0 */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* add x21, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* add x8, sp, #0x1e0 */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x19, #0x58] */
    /* stp xzr, xzr, [x26, #0x58] */
    /* cbz x24, #0xf5a0c4 */
    /* add x0, x21, #0x68 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0xf5a0d0 */
    /* stp xzr, xzr, [x21, #0x68] */
    /* stur xzr, [x21, #0x78] */
    /* ldr x20, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x19, x27 */
    /* cbz x1, #0xf5a0f4 */
    /* ldur x2, [x29, #-0x68] */
    /* add x0, x8, #0x80 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x23, sp, #0x248 */
    /* branch b #0xf5a100 */
    /* stp xzr, xzr, [x8, #0x80] */
    /* stur xzr, [x8, #0x90] */
    /* add x23, sp, #0x248 */
    /* ldr x9, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* stp x9, x8, [sp, #0x138] */
    /* cbz x8, #0xf5a124 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5a114 */
    /* add x21, sp, #0xa0 */
    /* str xzr, [sp, #0x160] */
    /* add x0, x21, #0xa8 */
    /* add x1, x23, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbnz w8, #0x1f, #0xf5a154 */
    /* ldur q0, [x23, #0x30] */
    /* stur q0, [x21, #0xc8] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x21, #0xd8] */
    /* branch b #0xf5a164 */
    /* ldr x1, [sp, #0x278] */
    /* ldr x2, [sp, #0x280] */
    /* add x0, x21, #0xc8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* stp x8, x9, [sp, #0x180] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x190] */
    /* cbz x8, #0xf5a190 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5a180 */
    /* add x24, sp, #0x1e0 */
    /* stp x20, x25, [sp, #0x198] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22] */
    /* str x19, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1d8] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x6c0 */
    /* adrp x5, #0xf5c000 */
    /* add x5, x5, #0x2e0 */
    /* add x0, sp, #0x1c0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x120 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x9, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x20, [sp, #8] */
    /* cbz x8, #0xf5a200 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5a1f0 */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbnz w8, #0x1f, #0xf5a230 */
    /* ldur q0, [x23, #0x30] */
    /* stur q0, [x21, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* branch b #0xf5a240 */
    /* ldr x1, [sp, #0x278] */
    /* ldr x2, [sp, #0x280] */
    /* add x0, x21, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* stp x8, x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0xf5a26c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5a25c */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x850 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0x310 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x80 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0xf32d90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf5a2c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf5a2d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf5a2e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xf5a7ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x0, #0xf5a304 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xf5a314 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0xf5a328 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0xf5a334 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0xf5a344 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0xf5a358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0xf454f0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5a364 */
    /* cbnz x9, #0xf5a390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5a450 */
    /* mov x20, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5a480 */
    /* mov x20, x0 */
    /* branch b #0xf5a4b4 */
    /* mov x20, x0 */
    /* branch b #0xf5a49c */
    /* mov x20, x0 */
    /* branch b #0xf5a4ac */
    /* add x8, sp, #0x1e0 */
    /* mov x20, x0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0xf5a40c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0xf5a4bc */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5a4bc */
    /* mov x20, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5a4d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5a440 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xf5a79c; ABI effects unresolved */
    /* branch b #0xf5a45c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf5a45c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5a46c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xf5a7ec; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0xf5a4b4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xf5a48c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xf5a49c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xf5a4ac */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xf5a74c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0xf5a74c; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0xf5a79c; ABI effects unresolved */
    /* cbz x25, #0xf5a520 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5a520 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0xf5a4c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5a4c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xf5a520 */
    /* str x0, [sp, #0x2b0] */
    /* branch b #0xf5a510 */
    /* branch b #0xf5a51c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xf5a520 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5a520 */
    /* branch b #0xf5a51c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0xf454f0; ABI effects unresolved */
    /* branch b #0xf5a534 */
    /* str x19, [sp, #0x18] */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
