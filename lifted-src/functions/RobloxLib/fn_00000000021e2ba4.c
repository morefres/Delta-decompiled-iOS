/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e2ba4 start_va=0x21e2ba4 image_relative=0x21e2ba4 bytes=2124 */
void function_21e2ba4__at_21e2ba4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x22, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x2, x3, [sp, #0xf0] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x508 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e320c */
    /* add x24, sp, #0x70 */
    /* ldr x1, [x19, #0x500] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x21e31c4 */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x120 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [x21, #0xd8] */
    /* ldr w10, [x21, #0xe8] */
    /* mov w11, #0xa0 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x25, x8, x9, ne */
    /* cmp x25, x9 */
    /* b.ne #0x21e2d48 */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x1, #0x21e2c94 */
    /* ldr x2, [sp, #0xf8] */
    /* add x0, sp, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e2c9c */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x120 */
    /* call #0x21e7d54; ABI effects unresolved */
    /* add x22, sp, #0x120 */
    /* add x8, sp, #0x100 */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x120 */
    /* call #0x21e33f0; ABI effects unresolved */
    /* ldr x25, [sp, #0x100] */
    /* add x0, x22, #0x20 */
    /* call #0x21eae3c; ABI effects unresolved */
    /* ldr x22, [sp, #0x138] */
    /* cbz x22, #0x21e2d00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e2cd4 */
    /* cbnz x9, #0x21e2d00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x128] */
    /* cbz x22, #0x21e2d38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e2d0c */
    /* cbnz x9, #0x21e2d38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x21e2d48 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x25 */
    /* ldr w8, [x22, #0x38]! */
    /* cmp w8, #1 */
    /* b.hi #0x21e2df4 */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x21e2df4 */
    /* add x26, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x1, #0x21e2d90 */
    /* ldr x2, [sp, #0xf8] */
    /* add x0, x26, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e2d98 */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #0x20] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e36000 */
    /* add x4, x4, #0x280 */
    /* adrp x5, #0x21eb000 */
    /* add x5, x5, #0x994 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21e2de8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x21e2df4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x22 */
    /* call #0x21e34a0; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x21e2e1c */
    /* ldr x8, [x25, #0x40] */
    /* ldr w9, [x25, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x21e2e20 */
    /* add x8, x25, #0xa0 */
    /* cmp x8, x0 */
    /* b.eq #0x21e2eac */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x21e2f50 */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x120 */
    /* call #0x419c430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x21e2e90 */
    /* ldr x0, [x20] */
    /* ldr q0, [x24, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x1, sp, #0x20 */
    /* call #0x4186414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21e2e90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x21e31c4 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x21e31c4 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x21e30bc */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x21e2ed0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e2ec0 */
    /* add x8, sp, #0x120 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x21e351c; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x21e2ef0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x20 */
    /* call #0xe53e0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x21e311c */
    /* ldr x0, [x20] */
    /* call #0x21e35e8; ABI effects unresolved */
    /* ldp x23, x22, [x0] */
    /* stp x23, x22, [sp, #0x100] */
    /* cbz x22, #0x21e2f34 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e2f24 */
    /* cbz x23, #0x21e30e8 */
    /* ldr x1, [sp, #0xf0] */
    /* cbz x1, #0x21e30c4 */
    /* ldr x2, [sp, #0xf8] */
    /* add x0, sp, #0x120 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e30cc */
    /* call #0x21e3630; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* ldr x23, [x0] */
    /* str d0, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* fmov d0, x8 */
    /* mov v0.d[1], x9 */
    /* mov w8, #8 */
    /* add x9, sp, #0x120 */
    /* add x10, x9, x8 */
    /* stp q0, q0, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x108 */
    /* b.ne #0x21e2f94 */
    /* ldrsb w8, [x23, #0x17] */
    /* and x27, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x28, [x23, #8] */
    /* csel x9, x28, x27, lt */
    /* cbz x9, #0x21e30b0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* add x9, sp, #0x120 */
    /* add x24, x9, #8 */
    /* ldr x9, [x23] */
    /* tst w8, #1 */
    /* csel x8, x9, x23, ne */
    /* add x22, x8, x26 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x22, x0, [sp, #0x58] */
    /* cbz x0, #0x21e3020 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x11f */
    /* call #0x21ea2a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* eor w8, w8, #1 */
    /* orr w25, w25, w8 */
    /* ldrb w27, [x23, #0x17] */
    /* ldr x28, [x23, #8] */
    /* add x8, x26, x21 */
    /* add x26, x8, #1 */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* csel x9, x28, x27, lt */
    /* cmp x26, x9 */
    /* b.lo #0x21e2fd4 */
    /* tbz w25, #0, #0x21e30b0 */
    /* ldr x20, [x20] */
    /* add x21, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* call #0x21e7cdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* ldr x9, [sp, #0x128] */
    /* ldr w10, [sp, #0x130] */
    /* add x11, x9, x10, lsl #4 */
    /* add x12, x21, #0x108 */
    /* tst w8, #1 */
    /* csel x2, x11, x12, eq */
    /* csel x8, x9, x24, eq */
    /* mov w9, #0x10 */
    /* csel x9, x10, x9, eq */
    /* add x3, x8, x9, lsl #4 */
    /* adrp x4, #0x4ce9000 */
    /* add x4, x4, #0xae6 */
    /* add x8, sp, #8 */
    /* mov w5, #1 */
    /* call #0x21ec260; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4186414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e30b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* tbnz w8, #0, #0x21e31c4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e31c4 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x1, sp, #0x120 */
    /* mov x0, x23 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x21e30e8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x21e311c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e30f0 */
    /* cbnz x9, #0x21e311c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0xc8] */
    /* cbz x0, #0x21e31c4 */
    /* call #0x21eef90; ABI effects unresolved */
    /* cbz w0, #0x21e31c4 */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x120 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x21e31c4 */
    /* ldr x22, [x21, #0xc8] */
    /* ldr x0, [x20] */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* call #0x419bfdc; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x21eef30; ABI effects unresolved */
    /* ldr x0, [x21, #0xc8] */
    /* ldr w8, [x23, #0x38] */
    /* lsr w8, w8, #1 */
    /* ucvtf d0, w8 */
    /* mov w1, #1 */
    /* call #0x21eef30; ABI effects unresolved */
    /* ldr x0, [x21, #0xc8] */
    /* ldr s0, [x21, #0xe0] */
    /* ucvtf d0, d0 */
    /* mov w1, #2 */
    /* call #0x21eef30; ABI effects unresolved */
    /* ldr x0, [x21, #0xc8] */
    /* ldr d0, [sp, #0xf8] */
    /* ucvtf d0, d0 */
    /* mov w1, #3 */
    /* call #0x21eef30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e327c */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e2bf8 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0x75f */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x82e */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0xdd1 */
    /* str x9, [sp, #0x120] */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0x75f */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0xdd1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x500] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e2bf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x508 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e33e0 */
    /* mov x20, x0 */
    /* branch b #0x21e32cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e33b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e33b4 */
    /* branch b #0x21e33a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x21e32cc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e33c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21e32ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x21e33c4 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x21e33c4 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x21e33c0 */
    /* branch b #0x21e33a8 */
    /* branch b #0x21e33b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbnz x0, #0x21e3360 */
    /* branch b #0x21e33c4 */
    /* branch b #0x21e33a8 */
    /* branch b #0x21e33a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21e3344 */
    /* branch b #0x21e33a8 */
    /* branch b #0x21e33a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x21e33c4 */
    /* branch b #0x21e33a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x21e33c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21e33c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x21e3470; ABI effects unresolved */
    /* branch b #0x21e337c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x21e33c4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x21e33c0 */
    /* branch b #0x21e33a8 */
    /* branch b #0x21e33a8 */
    /* branch b #0x21e33d8 */
    /* mov x20, x0 */
    /* branch b #0x21e33cc */
    /* mov x20, x0 */
    /* branch b #0x21e33e0 */
    /* mov x20, x0 */
    /* branch b #0x21e33c4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x120] */
    /* tbnz w8, #0, #0x21e33c4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e33e0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e33e8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
