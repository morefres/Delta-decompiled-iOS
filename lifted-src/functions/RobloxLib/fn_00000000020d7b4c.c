/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d7b4c start_va=0x20d7b4c image_relative=0x20d7b4c bytes=1180 */
void function_20d7b4c__at_20d7b4c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x690 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x63cf000 */
    /* tbz w8, #0, #0x20d7ea8 */
    /* ldr x1, [x26, #0x688] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x24, #0x410] */
    /* cbz x8, #0x20d7e68 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x20d7e68 */
    /* ldr x8, [x24, #0x240] */
    /* cbz x8, #0x20d7e68 */
    /* ldrb w8, [x19, #0x60] */
    /* tbnz w8, #0, #0x20d7e68 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x20d7c88 */
    /* ldr x26, [x24, #0x260] */
    /* ldrsb w8, [x24, #0xf7] */
    /* tbnz w8, #0x1f, #0x20d7c38 */
    /* ldur q0, [x24, #0xe0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x24, #0xf0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20d7c44 */
    /* ldp x1, x2, [x24, #0xe0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21266f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d7c84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x20d7e68 */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xd8] */
    /* ldr x9, [x24, #0x260] */
    /* ldrsb w8, [x24, #0xf7] */
    /* str x9, [sp, #8] */
    /* tbnz w8, #0x1f, #0x20d7cb8 */
    /* ldur q0, [x24, #0xe0] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x24, #0xf0] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x20d7cc4 */
    /* ldp x1, x2, [x24, #0xe0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w28, [sp, #0xb7] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x4, x26, x28, lt */
    /* add x8, sp, #0xa0 */
    /* csel x3, x27, x8, lt */
    /* ldr x8, [x24, #0x240] */
    /* add x8, x8, #0xa8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x40 */
    /* add x7, sp, #0x90 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x2126970; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0xd8] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x20d7d48 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d7d48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x20d7d54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20d7d64 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [x19, #0x64] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* adrp x8, #0x614a000 */
    /* ldrb w9, [x8, #0x550] */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w9, #0, #0x20d7e54 */
    /* tbz w8, #0, #0x20d7e54 */
    /* add x24, sp, #0xb8 */
    /* ldp x22, x8, [sp, #0xb8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x24, #0xf] */
    /* stur x8, [x24, #0xa7] */
    /* ldrsb w23, [sp, #0xcf] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x21, #0x20d7dc0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d7dc8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stp x22, x8, [sp, #0x40] */
    /* ldur x8, [x24, #0xa7] */
    /* stur x8, [sp, #0x4f] */
    /* strb w23, [sp, #0x57] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x20d8c10; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20d7e40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20d7e50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x20d7e68 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x20d7e68 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20d7f18 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x690 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x20d7bac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0xc0d2 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* mov x9, #-0xc0d2 */
    /* adrp x10, #0x538f000 */
    /* add x10, x10, #0x746 */
    /* add x10, x10, #0x9c, lsl #12 */
    /* add x10, x10, #0x1df */
    /* str x10, [sp, #0xe0] */
    /* ldr x10, [sp, #0xe0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x9c, lsl #12 */
    /* sub x1, x8, #0x1df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x688] */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x690 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x20d7bac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x690 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x20d7fe0 */
    /* mov x19, x0 */
    /* branch b #0x20d7fd0 */
    /* mov x19, x0 */
    /* branch b #0x20d7f5c */
    /* mov x19, x0 */
    /* branch b #0x20d7fb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20d7f5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x20d7fb4 */
    /* mov x0, x22 */
    /* branch b #0x20d7fb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d7fd0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x20d7fcc */
    /* mov x19, x0 */
    /* cbz w1, #0x20d7fe0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x20d7fa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20d7fa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20d7fb4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d7fd0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x20d7fd0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x20d7fe0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
