/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35766f4 start_va=0x35766f4 image_relative=0x35766f4 bytes=1484 */
void function_35766f4__at_35766f4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x3576764 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3576754 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x34cdd64; ABI effects unresolved */
    /* str w21, [x19, #0x88] */
    /* ldr x0, [x19, #0x10] */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x583 */
    /* mov w2, #0x1a */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* strb w0, [x19, #0x8c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8d] */
    /* ldr x24, [x19, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x92a */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w8, #0x7265 */
    /* movk w8, #0x73, lsl #16 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x3576860 */
    /* add x0, sp, #0x80 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* add x25, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x50 */
    /* mov w2, #0x2d */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.lo #0x35768a0 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x357686c */
    /* cmp w10, #7 */
    /* b.eq #0x357687c */
    /* branch b #0x35768a0 */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0xa0] */
    /* branch b #0x3576908 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, #7 */
    /* b.ne #0x35768a0 */
    /* ldr x9, [x9] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x3576a00 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35768e0 */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0x966 */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x5471000 */
    /* add x11, x9, #0x94e */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x602 */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0xa0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3576908 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x26, x19 */
    /* str q0, [x26, #0xb0]! */
    /* stur wzr, [x26, #-8] */
    /* str q0, [x26, #0x10] */
    /* ldur x0, [x26, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [x0] */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x980 */
    /* ldr s0, [x8] */
    /* str s0, [x0, #0x10] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x400] */
    /* add x0, x0, #8 */
    /* call #0x3777f34; ABI effects unresolved */
    /* str x24, [x19, #0xe8] */
    /* add x24, x19, #0xf0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x13917cc; ABI effects unresolved */
    /* str xzr, [x19, #0x110] */
    /* strb wzr, [x19, #0x118] */
    /* strb wzr, [x19, #0x120] */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [x19, #0x128] */
    /* strb wzr, [x19, #0x130] */
    /* strb wzr, [x19, #0x138] */
    /* ldr w8, [x20, #0x54] */
    /* cmn w8, #1 */
    /* b.eq #0x35769a8 */
    /* cmp w8, w21 */
    /* b.ne #0x3576b24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3576e1c; ABI effects unresolved */
    /* tbz w0, #0, #0x3576b48 */
    /* ldr s0, [x19, #0xa8] */
    /* mov x0, x19 */
    /* call #0x35772b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3576b6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub x1, x8, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x494484; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x9, x9, x24 */
    /* cmp x9, #2 */
    /* b.lo #0x3576a80 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x8, x8, x25 */
    /* add x0, x8, #0x18 */
    /* ldrsb x1, [x8, #0x2f] */
    /* tbz x1, #0x3f, #0x3576a4c */
    /* ldr x0, [x0] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x27, [sp, #0x30] */
    /* call #0x378686c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3576ac8 */
    /* str w0, [x27, x26, lsl #2] */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x10, x26, #2 */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x10, x9 */
    /* b.lo #0x3576a34 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3576ab4 */
    /* add x8, sp, #0x68 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x981 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x671 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x90] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0xa0] */
    /* branch b #0x35768e8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3576b08 */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0x966 */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x5471000 */
    /* add x11, x9, #0x94e */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x642 */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0xa0] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x35768e8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35768e8 */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x655 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x190 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3576b68 */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x108 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x192 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3576b88 */
    /* branch b #0x3576b88 */
    /* branch b #0x3576b88 */
    /* branch b #0x3576b88 */
    /* branch b #0x3576ba0 */
    /* branch b #0x3576ba0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3576ba4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3576ba4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3576c84 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x3576c78 */
    /* branch b #0x3576be8 */
    /* branch b #0x3576be8 */
    /* mov x20, x0 */
    /* branch b #0x3576c44 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* branch b #0x3576c50 */
    /* mov x20, x0 */
    /* branch b #0x3576c8c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x128] */
    /* str xzr, [x19, #0x128] */
    /* cbz x0, #0x3576c04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* str xzr, [x19, #0x110] */
    /* cbz x0, #0x3576c1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* cmp x0, x24 */
    /* b.ne #0x3576c30 */
    /* mov w8, #0x20 */
    /* branch b #0x3576c38 */
    /* cbz x0, #0x3576c44 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str xzr, [x19, #0xe8] */
    /* cbz x0, #0x3576c5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3576c5c */
    /* mov x20, x0 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x3576c6c */
    /* str x0, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x90] */
    /* cbz x0, #0x3576c84 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3576c84 */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x34cde24; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3576cb8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3576c98 */
    /* b.ne #0x3576cb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
