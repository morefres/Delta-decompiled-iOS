/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c074a4 start_va=0xc074a4 image_relative=0xc074a4 bytes=3504 */
void function_c074a4__at_c074a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3f0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0xc076bc */
    /* mov x28, x7 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x22, x0 */
    /* stp x4, x3, [sp, #0x30] */
    /* str w6, [sp, #0x2c] */
    /* str w5, [sp, #0x4c] */
    /* add x23, sp, #0x70 */
    /* ldp w21, w25, [x2, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x25] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x340] */
    /* lsr w9, w21, #2 */
    /* cmp w21, #4 */
    /* csinc w27, w9, wzr, hs */
    /* lsr w9, w25, #2 */
    /* cmp w25, #4 */
    /* csinc w26, w9, wzr, hs */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #0x21 */
    /* csel w21, w9, w8, ne */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x6d0] */
    /* add x8, sp, #0x190 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr q0, [x23, #0x120] */
    /* stp xzr, xzr, [x23, #0x120] */
    /* ldr x25, [x23, #0x348] */
    /* str q0, [x23, #0x340] */
    /* cbz x25, #0xc075c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0759c */
    /* cbnz x9, #0xc075c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x23, #0x128] */
    /* cbz x25, #0xc07600 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc075d4 */
    /* cbnz x9, #0xc07600 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x6d0] */
    /* add x8, sp, #0x190 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr q0, [x23, #0x120] */
    /* stp xzr, xzr, [x23, #0x120] */
    /* ldr x21, [x23, #0x358] */
    /* str q0, [x23, #0x350] */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x26, [sp, #0x40] */
    /* cbz x21, #0xc07668 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0763c */
    /* cbnz x9, #0xc07668 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x23, #0x128] */
    /* cbz x21, #0xc076a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc07674 */
    /* cbnz x9, #0xc076a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x340] */
    /* ldr x9, [x23, #0x350] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xc076c4 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xc07ef0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xc07f0c */
    /* ldp w9, w10, [x28] */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* str w9, [x23, #0x338] */
    /* str w10, [x23, #0x33c] */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0xb8 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x23, #0x350] */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0xb8 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x778 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6107000 */
    /* tbz w8, #0, #0xc07f50 */
    /* ldr x1, [x21, #0x770] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x2c0] */
    /* str xzr, [x23, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x2e8] */
    /* stp q0, q0, [x23, #0x2f0] */
    /* str q0, [x23, #0x310] */
    /* str wzr, [x23, #0x320] */
    /* str xzr, [x23, #0x330] */
    /* str xzr, [x23, #0x328] */
    /* add x0, sp, #0x330 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x788 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6107000 */
    /* tbz w8, #0, #0xc07fc8 */
    /* ldr x1, [x21, #0x780] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x240] */
    /* str xzr, [x23, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x268] */
    /* stp q0, q0, [x23, #0x270] */
    /* str q0, [x23, #0x290] */
    /* str wzr, [x23, #0x2a0] */
    /* str xzr, [x23, #0x2b0] */
    /* str xzr, [x23, #0x2a8] */
    /* add x0, sp, #0x2b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x23, #0x340] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x190 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldp w0, w1, [x24, #0x40] */
    /* ldp w2, w3, [x28] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* str s0, [x23, #0x1e0] */
    /* str s1, [x23, #0x1e4] */
    /* ldr x8, [x23, #0x340] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x29, #0x18] */
    /* adrp x21, #0x6108000 */
    /* add x21, x21, #0xfc8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc07908 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* str q0, [x23, #0x70] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x340] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldp w0, w1, [x24, #0x40] */
    /* ldp w2, w3, [x28] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc0] */
    /* movi v0.4h, #1, lsl #8 */
    /* cbz w25, #0xc079c8 */
    /* str s0, [sp, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x56] */
    /* add x8, sp, #0x54 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc07a24 */
    /* movi v0.4h, #1, lsl #8 */
    /* cbz w25, #0xc0796c */
    /* str s0, [sp, #0x74] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strh wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x62] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x27 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc07a24 */
    /* str s0, [sp, #0x74] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strh wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x62] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe27 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xe91 */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x27 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc07a24 */
    /* str s0, [sp, #0x64] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x56] */
    /* add x8, sp, #0x54 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xe27 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xe91 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x9, [x23, #0x340] */
    /* ldr x8, [x23, #0x348] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xc07a68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc07a58 */
    /* ldr x8, [x23, #0x350] */
    /* ldr x9, [x23, #0x358] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x38] */
    /* cbz x9, #0xc07a90 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc07a80 */
    /* ldr x9, [x12] */
    /* cbnz x9, #0xc07aa4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* cbz x9, #0xc07e58 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x798 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6107000 */
    /* tbz w8, #0, #0xc08040 */
    /* ldr x1, [x24, #0x790] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x2c0] */
    /* str xzr, [x23, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x2e8] */
    /* stp q0, q0, [x23, #0x2f0] */
    /* str q0, [x23, #0x310] */
    /* str wzr, [x23, #0x320] */
    /* str xzr, [x23, #0x330] */
    /* str xzr, [x23, #0x328] */
    /* add x0, sp, #0x330 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x7a8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6107000 */
    /* tbz w8, #0, #0xc080b8 */
    /* ldr x1, [x24, #0x7a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x240] */
    /* str xzr, [x23, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x268] */
    /* stp q0, q0, [x23, #0x270] */
    /* str q0, [x23, #0x290] */
    /* str wzr, [x23, #0x2a0] */
    /* str xzr, [x23, #0x2b0] */
    /* str xzr, [x23, #0x2a8] */
    /* add x0, sp, #0x2b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x26, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [x23, #0x350] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x190 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* str s10, [x23, #0x174] */
    /* cmp w25, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #2.50000000 */
    /* fcsel s11, s1, s0, ne */
    /* str s11, [x23, #0x178] */
    /* str s9, [x23, #0x17c] */
    /* ldr x8, [x23, #0x350] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x340] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xc07c34 */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc07c68 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xc07cac */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc07ce0 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x70] */
    /* stur xzr, [sp, #0x72] */
    /* strh wzr, [sp, #0x7a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc07da8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* str q0, [x23, #0x70] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x350] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0xb25578; ABI effects unresolved */
    /* stp s10, s11, [sp, #0xc4] */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0xec8 */
    /* str s9, [sp, #0xcc] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xeb2 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, #0 */
    /* csel x4, x9, x8, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x58] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x54] */
    /* strb wzr, [sp, #0x5c] */
    /* sturh wzr, [sp, #0x51] */
    /* strb wzr, [sp, #0x53] */
    /* add x8, sp, #0x51 */
    /* add x9, sp, #0x54 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc07e18 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0xec8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x74] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xeb2 */
    /* mov w10, #0xf */
    /* str w10, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, #0 */
    /* csel x4, x9, x8, ne */
    /* strh wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x56] */
    /* add x8, sp, #0x54 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x27 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr s0, [x22, #0xc] */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #7.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* cmp w25, #0 */
    /* fmov s2, #3.00000000 */
    /* fcsel s1, s2, s1, ne */
    /* ldr x9, [x22] */
    /* ldr x1, [x9] */
    /* ldr x9, [x19] */
    /* ldr x2, [x9] */
    /* ldr x3, [x9, #0x10] */
    /* ldr x4, [x8] */
    /* ldr x5, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x6, x27 */
    /* mov w7, #8 */
    /* fmov s2, s8 */
    /* call #0xcd20e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc07ef0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc07ec4 */
    /* cbnz x9, #0xc07ef0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0x10 */
    /* sub x20, x29, #0xb0 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc07ef8 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc07f4c */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x778 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc07720 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0x690 */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd7b */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0x945 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0x690 */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0x945 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x770] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x778 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xc07720 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x788 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc07774 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xcce */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd7b */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x3e6 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0xcce */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x3e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x780] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x788 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xc07774 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc07ab8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2e, lsl #12 */
    /* add x8, x8, #0x23f */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xea4 */
    /* add x9, x9, #0x84, lsl #12 */
    /* add x9, x9, #0xcf9 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x2e, lsl #12 */
    /* sub x0, x8, #0x23f */
    /* sub x8, x9, #0x84, lsl #12 */
    /* sub x1, x8, #0xcf9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x790] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xc07ab8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc07b0c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x2e7a */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* mov x9, #-0x2e7a */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xea4 */
    /* add x10, x10, #0x20, lsl #12 */
    /* add x10, x10, #0x3f2 */
    /* str x10, [x23, #0x120] */
    /* ldr x10, [x23, #0x120] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x20, lsl #12 */
    /* sub x1, x8, #0x3f2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x7a0] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xc07b0c */
    /* mov x20, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc08200 */
    /* mov x20, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x798 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc08208 */
    /* mov x20, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x788 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc08228 */
    /* mov x20, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x778 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc08230 */
    /* branch b #0xc0821c */
    /* branch b #0xc0821c */
    /* branch b #0xc0821c */
    /* branch b #0xc0821c */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc0821c */
    /* branch b #0xc0821c */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* branch b #0xc081f4 */
    /* mov x20, x0 */
    /* branch b #0xc08200 */
    /* branch b #0xc081c8 */
    /* mov x20, x0 */
    /* branch b #0xc08208 */
    /* branch b #0xc0821c */
    /* branch b #0xc0821c */
    /* mov x20, x0 */
    /* branch b #0xc08228 */
    /* branch b #0xc081ec */
    /* branch b #0xc081ec */
    /* branch b #0xc081ec */
    /* mov x20, x0 */
    /* branch b #0xc08230 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc08230 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w19, #0x10 */
    /* sub x21, x29, #0xb0 */
    /* add x0, x21, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc08238 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
