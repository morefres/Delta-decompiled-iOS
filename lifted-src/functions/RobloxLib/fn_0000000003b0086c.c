/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0086c start_va=0x3b0086c image_relative=0x3b0086c bytes=1644 */
void function_3b0086c__at_3b0086c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x440 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6493000 */
    /* tbz w8, #0, #0x3b00de8 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x22, #0x438] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str x9, [sp, #0xe8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xf0] */
    /* add x0, sp, #0x70 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldr w2, [x8, #0xe58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldr w2, [x8, #0xe40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x20, #2, lsl #12 */
    /* ldrb w8, [x22, #0xe5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0096c */
    /* ldrb w8, [x22, #0xe64] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0096c */
    /* ldr w2, [x20, #0x2e58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [x20, #0x2e60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3b00994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b00dc0 */
    /* call #0x47276e0; ABI effects unresolved */
    /* str w0, [x20, #0x2d18] */
    /* mov w8, #0x2da8 */
    /* add x0, x20, x8 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x2cb0] */
    /* cbz x8, #0x3b009c8 */
    /* str wzr, [x8, #0xbc] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3b009bc */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xda1] */
    /* mov w8, #0x2c50 */
    /* add x2, sp, #0x58 */
    /* add x3, x20, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b00ed8; ABI effects unresolved */
    /* mov w8, #0x2c78 */
    /* add x2, sp, #0x58 */
    /* add x3, x20, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b00ed8; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b01fb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b0247c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x3b02998; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xcd0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x30] */
    /* cbz x21, #0x3b00a54 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b00a44 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x3b005b4; ABI effects unresolved */
    /* cbz x21, #0x3b00a94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b00a68 */
    /* cbnz x9, #0x3b00a94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3b00ae0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xca6 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b00b3c */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xb3c */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xca6 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b00b3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b00c18 */
    /* adrp x23, #0x6676000 */
    /* add x23, x23, #0x8f0 */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x3b00b78 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b00b68 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x3b005b4; ABI effects unresolved */
    /* cbz x21, #0x3b00bb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b00b8c */
    /* cbnz x9, #0x3b00bb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b00c18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x58]! */
    /* ldr x8, [x8, #0x148] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x150] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0x2e18 */
    /* add x0, x20, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w24, [x22, #0xe54] */
    /* ldr s8, [x20, #0x2e50] */
    /* ldrb w8, [x22, #0xe2c] */
    /* ldrsw x9, [x20, #0x2e28] */
    /* cmp w8, #0 */
    /* csel x22, x9, xzr, ne */
    /* add x0, x20, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* cmp w24, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xcb5 */
    /* mov x0, x21 */
    /* mov w2, #0x17 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xccd */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x2d80] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xcdd */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x2d88] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xcef */
    /* mov x0, x21 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x2d90] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xd02 */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b00d7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b00dac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3b00dc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x440 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b008a8 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xc89 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x438] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x440 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b008a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x440 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b00ed0 */
    /* branch b #0x3b00e64 */
    /* branch b #0x3b00eac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b00e64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b00eb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b00eb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b00eb0 */
    /* branch b #0x3b00eac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b00ec0 */
    /* branch b #0x3b00ea4 */
    /* branch b #0x3b00eac */
    /* mov x19, x0 */
    /* branch b #0x3b00ec0 */
    /* mov x19, x0 */
    /* branch b #0x3b00ec8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b00ec0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
