/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b088c start_va=0x40b088c image_relative=0x40b088c bytes=2072 */
void function_40b088c__at_40b088c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x1, #0x10] */
    /* tbnz w8, #0, #0x40b0994 */
    /* add x8, sp, #0x90 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x40b08f8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x40b08e8 */
    /* stp x9, x8, [sp, #0x140] */
    /* ldrb w10, [x20, #0x10] */
    /* tbz w10, #0, #0x40b094c */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x40b095c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b091c */
    /* cbnz x9, #0x40b095c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40b095c */
    /* stp x9, x8, [x20] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x40b0994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0968 */
    /* cbnz x9, #0x40b0994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.mi #0x40b0f64 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #8]! */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x10]! */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x1b8 */
    /* str x8, [x0] */
    /* add x21, x0, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x6963c4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x69813c; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* mov w8, #0x100 */
    /* stur w8, [x19, #0x29] */
    /* stp x21, x19, [sp, #0x80] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x40b09f0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x40b0a04 */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x310 */
    /* ldp x27, x28, [x8] */
    /* stp x27, x28, [sp, #0x60] */
    /* cbz x28, #0x40b0a3c */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b0a2c */
    /* mov x22, x21 */
    /* cbz x27, #0x40b0cb8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x28, #0x40b0a68 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b0a58 */
    /* mov x22, x23 */
    /* str xzr, [x22, #8]! */
    /* mov x24, x23 */
    /* str x27, [x24, #0x10]! */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x208 */
    /* str x8, [x23] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp x28, xzr, [x23, #0x18] */
    /* str d8, [x23, #0x28] */
    /* call #0x40b10a4; ABI effects unresolved */
    /* adrp x1, #0x64c9000 */
    /* add x1, x1, #0x320 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp w8, w9, [x27, #0x10] */
    /* cmp w8, w9 */
    /* b.lo #0x40b0acc */
    /* add x0, x27, #8 */
    /* add x1, x27, #0x18 */
    /* add x2, x8, #1 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* ldr x9, [x27, #8] */
    /* str x23, [x9, w8, uxtw #3] */
    /* ldr w8, [x27, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x40b0f50 */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr d1, [x27] */
    /* fsub d2, d1, d0 */
    /* fmov x8, d2 */
    /* fcmp d1, d0 */
    /* csel x8, xzr, x8, lt */
    /* fcsel d0, d1, d0, lt */
    /* str x8, [x27] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* str x23, [sp, #0x78] */
    /* stp x21, x19, [sp, #0x140] */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x40b0b34 */
    /* add x26, sp, #0x140 */
    /* stp x21, x19, [sp, #0x150] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x40b0b4c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x40b1000 */
    /* add x8, x8, #0x540 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x40b0bd8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x40b0bb0 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x12, x11, [sp, #0x140] */
    /* ldp x10, x9, [sp, #0x150] */
    /* ldr x0, [x22] */
    /* branch b #0x40b0bf0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* mov x12, x21 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x40b1000 */
    /* add x8, x8, #0x548 */
    /* stp x8, x12, [x24, #0x28] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp x11, x10, [x24, #0x38] */
    /* str x9, [x24, #0x48] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x40b0c20 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x40b0c68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x40b0c50 */
    /* b.ne #0x40b0c68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x40b0c74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x148] */
    /* cbz x22, #0x40b0cac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0c80 */
    /* cbnz x9, #0x40b0cac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x40b0cb8 */
    /* stp x21, x19, [sp, #0x18] */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x280 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x31a134; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* add x1, x22, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x78] */
    /* cbz x8, #0x40b0da0 */
    /* ldr x8, [sp, #0x88] */
    /* stp x20, x8, [sp] */
    /* cbz x8, #0x40b0d2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b0d1c */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x40b1000 */
    /* add x2, x2, #0x6b8 */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x140 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x138 */
    /* add x3, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x40b0e58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0d8c */
    /* branch b #0x40b0e3c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d1, d8, d0 */
    /* fmul d0, d1, d0 */
    /* fcvtzu x21, d0 */
    /* ldr x8, [sp, #0x88] */
    /* stp x20, x8, [sp] */
    /* cbz x8, #0x40b0dd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b0dc4 */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x40b1000 */
    /* add x2, x2, #0x71c */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x140 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* add x2, x0, x21 */
    /* add x3, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x40b0e58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0e2c */
    /* cbnz x9, #0x40b0e58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur w20, [x8, #0x11] */
    /* add x0, sp, #0x138 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x31acd4; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x40b0ea8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0e7c */
    /* cbnz x9, #0x40b0ea8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x40b0ed0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x40b0f10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b0ee4 */
    /* cbnz x9, #0x40b0f10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40b0f78 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40b0f74 */
    /* adrp x1, #0x54e8000 */
    /* add x1, x1, #0x2a8 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40b0fc0 */
    /* branch b #0x40b0fe8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x40b100c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x40b0f94 */
    /* b.ne #0x40b100c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x40b100c */
    /* branch b #0x40b1018 */
    /* branch b #0x40b1000 */
    /* mov x20, x0 */
    /* branch b #0x40b100c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x31acd4; ABI effects unresolved */
    /* branch b #0x40b105c */
    /* mov x20, x0 */
    /* branch b #0x40b105c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x40b105c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x40b105c */
    /* mov x20, x0 */
    /* cbz w1, #0x40b109c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x40b109c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x40b0834; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x40b0834; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x40b0834; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x40b108c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
