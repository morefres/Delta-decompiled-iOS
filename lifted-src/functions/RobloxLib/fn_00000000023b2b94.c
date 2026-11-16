/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b2b94 start_va=0x23b2b94 image_relative=0x23b2b94 bytes=2828 */
void function_23b2b94__at_23b2b94(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x1f8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbz w0, #0, #0x23b2c00 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* ldr x8, [x21] */
    /* cmp w9, #5 */
    /* b.ne #0x23b2c04 */
    /* mov w9, #0x21 */
    /* str w9, [x8, #0x1f8] */
    /* branch b #0x23b2c04 */
    /* ldr x8, [x21] */
    /* ldr x24, [x21, #8] */
    /* stp x8, x24, [sp, #0x160] */
    /* cbz x24, #0x23b2c24 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b2c14 */
    /* add x0, sp, #0x160 */
    /* call #0x23b36a0; ABI effects unresolved */
    /* cbz x24, #0x23b2c60 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b2c34 */
    /* cbnz x9, #0x23b2c60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x23b2c70 */
    /* ldr x8, [x21] */
    /* branch b #0x23b2c84 */
    /* ldrb w9, [x22, #0x1a0] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x23b2c84 */
    /* strb w9, [x8, #0x1b8] */
    /* ldr x24, [x21, #8] */
    /* stp x8, x24, [sp, #0x150] */
    /* cbz x24, #0x23b2ca4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b2c94 */
    /* add x1, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x23b2af8; ABI effects unresolved */
    /* cbz x24, #0x23b2ce4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b2cb8 */
    /* cbnz x9, #0x23b2ce4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x23b3034 */
    /* ldr x20, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x23b2d34 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x873 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23b3404 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b3404 */
    /* ldr x20, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b34d8 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x26, x24, [x8] */
    /* stp x26, x24, [x29, #-0xb0] */
    /* cbz x24, #0x23b2d74 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b2d64 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b2dd8 */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x4, x10, x0, lt */
    /* csel x5, x11, x8, lt */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x130 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w6, #1 */
    /* call #0x23b36dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x23b2e04 */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x110 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x23b4a7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w25, #0, #0x23b2ff0 */
    /* ldr x27, [x26, #0x10] */
    /* cbz x27, #0x23b3010 */
    /* str x28, [sp, #8] */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x10] */
    /* ldr x20, [x27, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* add x25, x27, #0x10 */
    /* cmp x0, x20 */
    /* b.eq #0x23b2e90 */
    /* ldr x24, [x21] */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x25, x10, x25, lt */
    /* csel x26, x11, x8, lt */
    /* ldr x20, [x27, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b34b8 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* branch b #0x23b2f70 */
    /* ldr x0, [x21] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x170 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldr x20, [x27, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b34c8 */
    /* ldr x8, [x27, #0x30] */
    /* add x20, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* call #0x19f31f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b2ef8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b2f00 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x28 */
    /* call #0x23b26d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23b2f20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x23b2f8c */
    /* cbz w24, #0x23b2f98 */
    /* ldr x24, [x21] */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x25, x10, x25, lt */
    /* csel x26, x11, x8, lt */
    /* ldr x28, [x27, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x23b34b8 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x23b2e24 */
    /* branch b #0x23b2ffc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x23b2f2c */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr q0, [sp, #0x10] */
    /* add x8, sp, #1 */
    /* stur q0, [x8, #0xff] */
    /* mov w8, #0x6e */
    /* strh w8, [x0, #0x30] */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x730 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23b2f80 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b2f80 */
    /* mov w20, #0 */
    /* cbnz x24, #0x23b3018 */
    /* branch b #0x23b3030 */
    /* mov w20, #1 */
    /* ldur x24, [x29, #-0xa8] */
    /* ldr x28, [sp, #8] */
    /* cbnz x24, #0x23b3018 */
    /* branch b #0x23b3030 */
    /* mov w20, #1 */
    /* cbz x24, #0x23b3030 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b301c */
    /* cbz x9, #0x23b3428 */
    /* tbz w20, #0, #0x23b3404 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b3090 */
    /* ldr x0, [x21] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x23b3090 */
    /* ldr x0, [x21] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x23b0804; ABI effects unresolved */
    /* cbz w0, #0x23b3090 */
    /* ldr x20, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x23b3448 */
    /* ldr x0, [x21] */
    /* adrp x8, #0x6151000 */
    /* ldr w1, [x8, #0xf88] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldp x24, x23, [x22, #0x1a8] */
    /* cbz x23, #0x23b30bc */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b30ac */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b3120 */
    /* add x8, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x3e7abc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x23b3120 */
    /* ldr x20, [x21] */
    /* add x0, sp, #0x170 */
    /* call #0x64927c; ABI effects unresolved */
    /* call #0x647f60; ABI effects unresolved */
    /* str w0, [x20, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x204] */
    /* ldrb w8, [sp, #0x188] */
    /* tbz w8, #0, #0x23b3120 */
    /* add x0, sp, #0x170 */
    /* call #0x6491a0; ABI effects unresolved */
    /* cbz x22, #0x23b3130 */
    /* add x0, x22, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* branch b #0x23b3134 */
    /* mov x0, #0 */
    /* add x8, sp, #0xb8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x23b3168 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b3158 */
    /* add x21, sp, #0x28 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x10 */
    /* mov x1, x28 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x78] */
    /* cbz x23, #0x23b31a8 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b3198 */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x23b31c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b31b8 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x23b31e8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b31d8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* sub x22, x29, #0x90 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x23b3218 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x22] */
    /* branch b #0x23b3224 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* str xzr, [sp, #0x188] */
    /* add x20, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* add x1, x21, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x23b326c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b325c */
    /* str d8, [sp, #0x1c0] */
    /* add x8, sp, #0x170 */
    /* ldursb w9, [x29, #-0x79] */
    /* tbnz w9, #0x1f, #0x23b3290 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x23b329c */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x23b32bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b32ac */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x23b32dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b32cc */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xa50 */
    /* adrp x5, #0x23bf000 */
    /* add x5, x5, #0xf5c */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x170 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x23b332c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x23b3338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x23b3348 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x23b3354 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b3374 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x23b3380 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x23b338c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x23b3398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x23b33e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b33b4 */
    /* cbnz x9, #0x23b33e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x23b33ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x23b33f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23b3404 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x23b3034 */
    /* branch b #0x23b3404 */
    /* adrp x8, #0x6152000 */
    /* ldrb w20, [x8, #0x68] */
    /* cmp w20, #1 */
    /* b.ne #0x23b346c */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x897 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x23b349c */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* adrp x9, #0x5e49000 */
    /* add x9, x9, #0xa40 */
    /* stp x9, x8, [sp, #0x170] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x8e5 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0x170 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23b3404 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23b2d2c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23b34d4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23b3698 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x23b3568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x23b3528 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x23b3514 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b35a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b3690 */
    /* branch b #0x23b368c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x23b365c */
    /* add x0, sp, #0x170 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x23b365c */
    /* branch b #0x23b35f8 */
    /* branch b #0x23b35f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23b3698 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b3698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23b3690 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x23b3684 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b3598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x23bfad0; ABI effects unresolved */
    /* branch b #0x23b35b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b35b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b363c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b363c */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b35e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b3644 */
    /* mov x19, x0 */
    /* branch b #0x23b3650 */
    /* branch b #0x23b35f8 */
    /* mov x19, x0 */
    /* branch b #0x23b365c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23b3678 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b3678 */
    /* branch b #0x23b3674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x23b3630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b3698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x23b52e8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x23b3650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x23b365c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23b3698 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23b3698 */
    /* branch b #0x23b368c */
    /* branch b #0x23b368c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x23b3690 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b3690 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
