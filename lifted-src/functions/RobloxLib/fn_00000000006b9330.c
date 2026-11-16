/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6b9330 start_va=0x6b9330 image_relative=0x6b9330 bytes=1344 */
void function_6b9330__at_6b9330(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* call #0x6b9870; ABI effects unresolved */
    /* mov x27, x0 */
    /* str xzr, [x27, #0xa8]! */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0xce0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x8, x8, #0x288 */
    /* str x8, [x0, #0x98] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0xb0]! */
    /* str q0, [x0, #0xc0] */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x275 */
    /* add x0, x0, #0xd0 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x19, x20 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xd8]! */
    /* mov x22, x19 */
    /* stp q0, q0, [x22, #0x20]! */
    /* str wzr, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0xf8] */
    /* str wzr, [x19, #0x108] */
    /* str q0, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* add x8, x19, #0x128 */
    /* str wzr, [x19, #0x138] */
    /* str q0, [x8] */
    /* str xzr, [x19, #0x140] */
    /* strb wzr, [x19, #0x148] */
    /* add x8, x19, #0x16c */
    /* str xzr, [x8] */
    /* stur q0, [x8, #8] */
    /* strb wzr, [x19, #0x188] */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x70] */
    /* stp q0, q0, [x22, #0x20] */
    /* str q0, [x22, #0x40] */
    /* mov x23, x19 */
    /* str q0, [x23, #0xb0]! */
    /* mov x24, x19 */
    /* str q0, [x24, #0xc0]! */
    /* mov x25, x19 */
    /* str q0, [x25, #0xd0]! */
    /* mov x26, x19 */
    /* str q0, [x26, #0xe0]! */
    /* add x8, x19, #0x190 */
    /* str wzr, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0x90] */
    /* str xzr, [x19, #0x160] */
    /* str q0, [x19, #0x150] */
    /* strb wzr, [x19, #0x168] */
    /* stp q0, q0, [x19, #0x190] */
    /* str x8, [sp, #0x10] */
    /* stur q0, [x8, #0x19] */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x284 */
    /* add x0, x19, #0x1c0 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x8, x19, #0x1c8 */
    /* str xzr, [x19, #0x220] */
    /* str wzr, [x19, #0x228] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* strh wzr, [x19, #0x1d8] */
    /* stp q0, q0, [x19, #0x1e0] */
    /* str xzr, [x19, #0x200] */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [x20, #0x304] */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x308] */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x160 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x623f000 */
    /* tbz w8, #0, #0x6b9610 */
    /* ldr x1, [x28, #0x158] */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6b952c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x6b952c */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x30] */
    /* adrp x3, #0x525f000 */
    /* add x3, x3, #0x2b7 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xdee */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6b9558 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f7000 */
    /* ldr s0, [x8, #0x940] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [x20, #0x300] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x6a0 */
    /* strb w8, [x9] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x680 */
    /* strb w8, [x9] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x681 */
    /* strb w8, [x9] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x6b8ff4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6b95d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2f62c90; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x2d8] */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x160 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x6b949c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0xa1f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x290 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0x87c */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0xa1f */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0x87c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x158] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x160 */
    /* call #0x43e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* branch b #0x6b949c */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x160 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6b96ec */
    /* branch b #0x6b96d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6b96d8 */
    /* str x0, [sp, #8] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6b96dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6b96dc */
    /* branch b #0x6b96d8 */
    /* str x0, [sp, #8] */
    /* branch b #0x6b96e4 */
    /* branch b #0x6b96d0 */
    /* str x0, [sp, #8] */
    /* branch b #0x6b96ec */
    /* str x0, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2d0] */
    /* cbz x0, #0x6b9718 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6b9700 */
    /* b.ne #0x6b9718 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2cf] */
    /* tbz w8, #0x1f, #0x6b9728 */
    /* ldr x0, [x19, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x2a8] */
    /* cbz x0, #0x6b9734 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x20, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* cbz x0, #0x6b9774 */
    /* str x0, [x20, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x6b98d8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldur x0, [x19, #0x90] */
    /* cbz x0, #0x6b97cc */
    /* str x0, [x20, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xef] */
    /* tbz w8, #0x1f, #0x6b982c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x6b1700; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6b9910; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
