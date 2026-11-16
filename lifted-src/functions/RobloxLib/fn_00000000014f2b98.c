/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f2b98 start_va=0x14f2b98 image_relative=0x14f2b98 bytes=3032 */
void function_14f2b98__at_14f2b98(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* tbz w8, #0, #0x14f2d50 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x14f2d7c */
    /* mov x21, x0 */
    /* add x8, sp, #0x290 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x14f2dac */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v1.2s, v0.2s */
    /* str d1, [sp, #0x270] */
    /* str d0, [sp, #0x268] */
    /* ldrb w8, [x24, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x14f2e58 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x14f2dd8 */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x14f2e04 */
    /* mov x28, #0x694d */
    /* movk x28, #0x556e, lsl #16 */
    /* movk x28, #0x4256, lsl #32 */
    /* movk x28, #0x756f, lsl #48 */
    /* mov x25, #0x5655 */
    /* movk x25, #0x6f42, lsl #16 */
    /* movk x25, #0x6e75, lsl #32 */
    /* movk x25, #0x7364, lsl #48 */
    /* mov x26, #0x614d */
    /* movk x26, #0x5578, lsl #16 */
    /* movk x26, #0x4256, lsl #32 */
    /* movk x26, #0x756f, lsl #48 */
    /* add x1, x27, #0x10 */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x14f2c94 */
    /* cmp w8, #0xb */
    /* b.ne #0x14f3414 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #3] */
    /* cmp x8, x28 */
    /* ccmp x9, x25, #0, eq */
    /* mov x8, x1 */
    /* b.ne #0x14f2cc8 */
    /* branch b #0x14f2d10 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x14f2cb8 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x28 */
    /* ccmp x8, x25, #0, eq */
    /* b.eq #0x14f2d10 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x14f3414 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x26 */
    /* ccmp x8, x25, #0, eq */
    /* b.ne #0x14f3414 */
    /* add x2, sp, #0x268 */
    /* mov x0, x24 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xf9a */
    /* call #0x14f3770; ABI effects unresolved */
    /* tbz w0, #0, #0x14f346c */
    /* ldr s0, [sp, #0x268] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f3440 */
    /* ldr s0, [sp, #0x26c] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x14f2d40 */
    /* branch b #0x14f3440 */
    /* add x2, sp, #0x270 */
    /* mov x0, x24 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xf15 */
    /* call #0x14f3770; ABI effects unresolved */
    /* tbz w0, #0, #0x14f34c4 */
    /* ldr s0, [sp, #0x270] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f3498 */
    /* ldr s0, [sp, #0x274] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x14f3498 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x14f2c64 */
    /* ldr s0, [sp, #0x270] */
    /* branch b #0x14f2e0c */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xe4b */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x2b8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x14f33d8 */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x14f2da4 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xe7d */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x14f33d8 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f33d8 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xeaf */
    /* add x0, sp, #0x278 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x278 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xedf */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x14f2ff0 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f2e58 */
    /* ldr s0, [sp, #0x274] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f2e58 */
    /* ldr s0, [sp, #0x268] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f2e58 */
    /* ldr s0, [sp, #0x26c] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x14f2e58 */
    /* ldr s0, [sp, #0x268] */
    /* ldr s1, [sp, #0x270] */
    /* fcmp s0, s1 */
    /* b.ls #0x14f34f0 */
    /* ldr s0, [sp, #0x26c] */
    /* ldr s1, [sp, #0x274] */
    /* fcmp s0, s1 */
    /* b.ls #0x14f34f0 */
    /* add x0, x22, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14f2fc8 */
    /* mov x8, x0 */
    /* add x0, sp, #0x180 */
    /* add x1, x8, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, x22, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldr x0, [x23] */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x2d0 */
    /* add x0, sp, #0xb0 */
    /* call #0xc555f0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x2d0 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* ldr x23, [sp, #0x2d8] */
    /* cbz x23, #0x14f2ee8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f2ebc */
    /* cbnz x9, #0x14f2ee8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24] */
    /* ldp q0, q1, [x22, #0x130] */
    /* stur q0, [x24, #0x48] */
    /* add x23, sp, #0xb0 */
    /* stur q1, [x24, #0x58] */
    /* ldr q0, [x22, #0x150] */
    /* stur q0, [x24, #0x68] */
    /* ldr x9, [sp, #0x270] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x8, [sp, #0x268] */
    /* stp x9, x8, [sp, #0x128] */
    /* add x0, sp, #0xb0 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x22, sp, #0x2d0 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x180 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x158 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, sp, #0x2d0 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x2d0 */
    /* add x2, x22, #0x50 */
    /* mov w3, #2 */
    /* call #0x13e9af8; ABI effects unresolved */
    /* add x25, sp, #0x2d0 */
    /* mov w26, #0x28 */
    /* add x0, x22, x26 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x26, x26, #0x28 */
    /* cmn x26, #0x28 */
    /* b.ne #0x14f2f80 */
    /* add x8, sp, #0x2d0 */
    /* add x0, x21, #0x1f0 */
    /* add x1, sp, #0x98 */
    /* call #0x13ef5d0; ABI effects unresolved */
    /* ldr x22, [sp, #0x2d0] */
    /* cbz x22, #0x14f2ff8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x4e8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* branch b #0x14f2ffc */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xb0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f33cc */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x290] */
    /* ldr x21, [sp, #0x298] */
    /* stp x8, x21, [sp, #0x78] */
    /* cbz x21, #0x14f3020 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14f3010 */
    /* stp x22, x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x22, sp, #0x2d0 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x180 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x158 */
    /* call #0x196ce70; ABI effects unresolved */
    /* str xzr, [sp, #0x338] */
    /* add x0, x22, #0x50 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x358] */
    /* add x0, x22, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x298] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* cbz x8, #0x14f3094 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14f3084 */
    /* add x20, sp, #0x2d0 */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x2c0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x380] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x25, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x25, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [x25, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, x20, #0xe8 */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x58] */
    /* ldur q2, [x23, #0x68] */
    /* ldur q3, [x23, #0x78] */
    /* stp q2, q3, [x8, #0x20] */
    /* stur q1, [x25, #0xf8] */
    /* stur q0, [x25, #0xe8] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x538 */
    /* adrp x5, #0x14f4000 */
    /* add x5, x5, #0xcf8 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x2d0 */
    /* mov w1, #0x128 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x578 */
    /* adrp x5, #0x14f5000 */
    /* add x5, x5, #0x1a8 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* fmov d0, d8 */
    /* call #0x14f37f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x3b0] */
    /* cbz x19, #0x14f31bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3190 */
    /* cbnz x9, #0x14f31bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0xa0 */
    /* ldr x19, [sp, #0x3a0] */
    /* cbz x19, #0x14f31f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f31cc */
    /* cbnz x9, #0x14f31f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x390] */
    /* cbz x19, #0x14f3230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3204 */
    /* cbnz x9, #0x14f3230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x368] */
    /* cbz x0, #0x14f3248 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x14f32a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3274 */
    /* cbnz x9, #0x14f32a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x14f32ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x14f32e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f32b8 */
    /* cbnz x9, #0x14f32e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x14f332c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3300 */
    /* cbnz x9, #0x14f332c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x14f3364 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3338 */
    /* cbnz x9, #0x14f3364 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x14f339c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3370 */
    /* cbnz x9, #0x14f339c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0x14f33d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14f351c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0x1f */
    /* add x8, sp, #0x1d8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xfe4 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xfa6 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xf5f */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xf21 */
    /* add x0, sp, #0x238 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x238 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x14f2ff0 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x53 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x14f33cc */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x14f2ff0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x14f3710 */
    /* branch b #0x14f3750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x14f3710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x14f3710 */
    /* branch b #0x14f3750 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14f3664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x14f35f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14f3608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14f3618 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x14f3b30; ABI effects unresolved */
    /* branch b #0x14f3648 */
    /* mov x19, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14f3648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x14f365c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x146fdb4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14f3754 */
    /* mov x19, x0 */
    /* branch b #0x14f3664 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* mov x20, #-0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x14f36b4 */
    /* branch b #0x14f3674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14f3674 */
    /* mov x19, x0 */
    /* branch b #0x14f3674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14f367c */
    /* mov x19, x0 */
    /* branch b #0x14f3694 */
    /* branch b #0x14f3750 */
    /* branch b #0x14f3750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x14f3754 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f3754 */
    /* branch b #0x14f3750 */
    /* mov x19, x0 */
    /* branch b #0x14f367c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x14f3768 */
    /* ldr x0, [sp, #0x2a0] */
    /* branch b #0x14f3748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x14f3768 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f3768 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0x14f3768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14f3768 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
