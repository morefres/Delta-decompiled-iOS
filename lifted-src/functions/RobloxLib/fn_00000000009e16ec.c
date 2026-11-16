/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e16ec start_va=0x9e16ec image_relative=0x9e16ec bytes=1476 */
void function_9e16ec__at_9e16ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1e0] */
    /* call #0x9e1cb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x9e1da4; ABI effects unresolved */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xb94 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0x13 */
    /* call #0x479cb48; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x9e17c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e1794 */
    /* cbnz x9, #0x9e17c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c72000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x19] */
    /* stp xzr, xzr, [x19, #0x168] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x178] */
    /* str x20, [x19, #0x180] */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xbaa */
    /* add x0, x19, #0x188 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* mov w1, #8 */
    /* call #0x9e1e78; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov w1, #8 */
    /* call #0x9e1ec8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x8, x19, #0x218 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, x19, #0x228 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* mov w1, #8 */
    /* call #0x9d98a8; ABI effects unresolved */
    /* add x8, x19, #0x288 */
    /* stur wzr, [x8, #3] */
    /* str wzr, [x19, #0x288] */
    /* add x0, x19, #0x290 */
    /* call #0x9d6184; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x3a0] */
    /* str q0, [x19, #0x390] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3c0] */
    /* add x24, x19, #0x3c8 */
    /* str q0, [x24] */
    /* str x20, [x19, #0x3d8] */
    /* mov w8, #6 */
    /* str w8, [x19, #0x3e0] */
    /* add x0, x19, #0x3e8 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* strh wzr, [x19, #0x428] */
    /* add x8, x19, #0x42c */
    /* add x9, x19, #0x440 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* str q0, [x19, #0x440] */
    /* str q0, [x19, #0x450] */
    /* str q0, [x19, #0x460] */
    /* stur q0, [x9, #0x2c] */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.lt #0x9e18a8 */
    /* str w8, [x19, #0x3d0] */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x9e1940 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9e1940 */
    /* ldr w8, [x0, #0x820] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xef8 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0xaaeb78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9e1924 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9e1934 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.eq #0x9e1940 */
    /* str w21, [x19, #0x3d0] */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* mov x25, #0xd70b */
    /* movk x25, #0x70a3, lsl #16 */
    /* movk x25, #0xa3d, lsl #32 */
    /* movk x25, #0xa3d7, lsl #48 */
    /* cbz x8, #0x9e19f4 */
    /* ldr x8, [x20, #0x5660] */
    /* smulh x9, x8, x25 */
    /* add x9, x9, x8 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x64 */
    /* msub x8, x9, x10, x8 */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xee0 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0xaaeb78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9e19d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9e19e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.eq #0x9e19f4 */
    /* str w21, [x19, #0x3d0] */
    /* ldr w8, [x19, #0x3d0] */
    /* str w8, [x20, #0x3f98] */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x4c0 */
    /* adrp x10, #0x6101000 */
    /* add x10, x10, #0x4d8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x3d4] */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0xe38 */
    /* adrp x9, #0x65d9000 */
    /* add x9, x9, #0xe20 */
    /* csel x10, x9, x8, eq */
    /* add x11, x9, #0x17 */
    /* add x12, x8, #0x17 */
    /* csel x11, x11, x12, eq */
    /* ldrb w11, [x11] */
    /* sxtb w12, w11 */
    /* ldr x13, [x10] */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* cmp w12, #0 */
    /* csel x21, x13, x10, lt */
    /* csel x22, x8, x11, lt */
    /* cbz x22, #0x9e1ac0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9e1ac0 */
    /* ldr w23, [x0, #0x820] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xaaed64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9e1ab4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.eq #0x9e1ac0 */
    /* str w21, [x19, #0x3d4] */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x65d9000 */
    /* add x9, x9, #0xe58 */
    /* add x10, x9, #0xf */
    /* adrp x11, #0x65d9000 */
    /* add x11, x11, #0xe70 */
    /* add x12, x11, #0xf */
    /* cmp w8, #0 */
    /* csel x10, x10, x12, eq */
    /* ldrb w10, [x10] */
    /* sxtb w22, w10 */
    /* csel x9, x9, x11, eq */
    /* ldr x9, [x9] */
    /* cmp w22, #0 */
    /* csel x21, x9, x10, lt */
    /* cbz x21, #0x9e1b80 */
    /* adrp x9, #0x65d9000 */
    /* add x9, x9, #0xe68 */
    /* adrp x10, #0x65d9000 */
    /* add x10, x10, #0xe50 */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, eq */
    /* ldr x26, [x23] */
    /* ldr x20, [x20, #0x5660] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x1, x26, x23, lt */
    /* smulh x8, x20, x25 */
    /* add x8, x8, x20 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add w8, w8, w9 */
    /* mov w9, #0x64 */
    /* msub w0, w8, w9, w20 */
    /* add x3, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0xaaed64; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9e1b74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x9e1b80 */
    /* str w20, [x19, #0x3d4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x9e1bd8 */
    /* branch b #0x9e1bf4 */
    /* branch b #0x9e1bbc */
    /* branch b #0x9e1bd8 */
    /* branch b #0x9e1bf4 */
    /* branch b #0x9e1bd8 */
    /* branch b #0x9e1bf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9e1bdc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9e1bdc */
    /* branch b #0x9e1bf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9e1bf8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9e1bf8 */
    /* branch b #0x9e1bf4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x3d8 */
    /* call #0x9d8b90; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str xzr, [x24] */
    /* cbz x0, #0x9e1c18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x3a0 */
    /* call #0x3f8a54; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x995904; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x9d6bc8; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x9d8bf4; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x885da4; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9e1c00 */
    /* mov x20, x0 */
    /* branch b #0x9e1c28 */
    /* mov x20, x0 */
    /* branch b #0x9e1c38 */
    /* mov x20, x0 */
    /* branch b #0x9e1c40 */
    /* mov x20, x0 */
    /* branch b #0x9e1c58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9e1c60 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9e1c60 */
}
