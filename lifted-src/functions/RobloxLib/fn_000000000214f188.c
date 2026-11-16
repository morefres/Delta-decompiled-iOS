/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214f188 start_va=0x214f188 image_relative=0x214f188 bytes=3056 */
void function_214f188__at_214f188(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x0, [x0, #0xe8] */
    /* cbz x0, #0x214f3b8 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x214f3b8 */
    /* ldr x8, [x22, #0xe0] */
    /* stur x8, [x29, #-0xf0] */
    /* cbz x8, #0x214f3b8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x214f43c */
    /* str x8, [sp, #0x10] */
    /* add x19, sp, #0xd0 */
    /* ldrb w8, [x22, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x214f468 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* str q0, [x19, #0x60] */
    /* adrp x8, #0x4ce8000 */
    /* add x8, x8, #0xdb5 */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xdbf */
    /* stp x8, x9, [sp, #0x160] */
    /* add x23, sp, #0x130 */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0x100] */
    /* str wzr, [sp, #0x1f0] */
    /* add x0, sp, #0x130 */
    /* add x1, x22, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x28, x23, #0x18 */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xdb0 */
    /* mov x0, x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x26, x23, #0x40 */
    /* add x8, x22, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x90] */
    /* add x1, x22, #0x138 */
    /* mov x0, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, sp, #0x130 */
    /* add x27, x23, #0x58 */
    /* add x1, x22, #0x150 */
    /* mov x0, x27 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, x23, #0x70 */
    /* add x1, x22, #0x168 */
    /* mov x0, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, sp, #0x130 */
    /* add x24, x23, #0x88 */
    /* add x1, x22, #0x180 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #0xa0 */
    /* add x1, x22, #0xf8 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x198] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [x22, #0x19c] */
    /* str w8, [sp, #0x1e8] */
    /* str w9, [sp, #0x1ec] */
    /* ldr w8, [x22, #0x1a0] */
    /* mov w9, #-0x7fffffff */
    /* add w9, w8, w9 */
    /* mov w10, #2 */
    /* movk w10, #0x8000, lsl #16 */
    /* cmp w9, w10 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x1f0] */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa8f */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x25 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0x12 */
    /* mov w4, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x130] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x130 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x6a8 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xaa2 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [sp, #0x1e8] */
    /* cmp w3, #1 */
    /* b.lt #0x214f3a0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xaad */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x28, [sp, #0x160] */
    /* cbz x28, #0x214f6e4 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x214f6e8 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe0f */
    /* add x0, sp, #0x218 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x214f3e4 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x214f41c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214f3f0 */
    /* cbnz x9, #0x214f41c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe3e */
    /* add x0, sp, #0x200 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x214f3e4 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x214f3e0 */
    /* ldrb w8, [x22, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0xb8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* add x1, x23, #8 */
    /* sub x2, x29, #0xe0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x214f4c4 */
    /* add x8, x22, #0xb0 */
    /* ldrsb w9, [x22, #0xc7] */
    /* ldr x10, [x22, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov x9, #0x6326 */
    /* movk x9, #0x7275, lsl #16 */
    /* movk x9, #0x6f73, lsl #32 */
    /* movk x9, #0x3d72, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0xc8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x25, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x118] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [x19, #0x4b] */
    /* ldrsb w26, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x214f538 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x27, x24, [x22, #0xe0] */
    /* cbz x24, #0x214f554 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214f544 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* tbnz w26, #0x1f, #0x214f580 */
    /* stp x23, x25, [sp, #0x58] */
    /* ldr w8, [sp, #0x118] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [x19, #0x4b] */
    /* stur w8, [sp, #0x6b] */
    /* strb w26, [sp, #0x6f] */
    /* branch b #0x214f590 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x214f5b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214f5a0 */
    /* stp x27, x24, [sp, #0x140] */
    /* cbz x24, #0x214f5cc */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214f5bc */
    /* add x22, sp, #0x130 */
    /* str xzr, [sp, #0x168] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* add x0, x22, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0x360 */
    /* adrp x5, #0x2150000 */
    /* add x5, x5, #0xba0 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x2150000 */
    /* add x5, x5, #0xcd8 */
    /* add x0, sp, #0x18 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x214f6a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x214f6b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x214f6c0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x214f6cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x214f6d8 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x214f3e4 */
    /* mov x0, x23 */
    /* branch b #0x214f3e0 */
    /* mov x4, #0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xab9 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0xc */
    /* mov x3, x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x28, [sp, #0x168] */
    /* cbz x28, #0x214f718 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x214f71c */
    /* mov x4, #0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x4e0 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0xd */
    /* mov x3, x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x214f78c */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0x21e */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xac6 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0x12 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xad9 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr w3, [sp, #0x1ec] */
    /* cmp w3, #1 */
    /* b.lt #0x214f804 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xae4 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0x12 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [sp, #0x1f0] */
    /* cmp w3, #1 */
    /* b.lt #0x214f824 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xaf7 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0x12 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1a8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x214f85c */
    /* ldr x9, [sp, #0x1a0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8e8 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1cf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x214f894 */
    /* ldr x9, [sp, #0x1b8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xb0a */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1e7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1d8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x214f8d4 */
    /* ldr x9, [sp, #0x1d0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x9d4 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x4ce8000 */
    /* add x4, x4, #0xde0 */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #5 */
    /* mov w5, #0x20 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x214f96c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x214f97c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x214f98c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x214f99c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x214f9ac */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x214f9bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x19 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [x19, #0x170] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sub x22, x29, #0xe0 */
    /* stur xzr, [x29, #-0xb8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0x320 */
    /* adrp x5, #0x2150000 */
    /* add x5, x5, #0x784 */
    /* add x0, sp, #0xb0 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0x340 */
    /* adrp x5, #0x2150000 */
    /* add x5, x5, #0x884 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xd0 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0x90 */
    /* ldr x0, [sp, #0x10] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #8 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x214fac0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x214fad0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x214fae0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x214faec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x214fafc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x214fb0c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x214fb1c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x214fb2c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x214fb3c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x214fb4c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x214fb5c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x214f3e4 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x214f3e0 */
    /* mov x19, x0 */
    /* branch b #0x214fcc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fb88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fb98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fba8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x367c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x214fbc0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x214fc18 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x214fc0c */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x214fbb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214fbb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x214fc00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x214fc18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214fc18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x214fc2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214fc2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x214fd60 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214fd60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fc54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fc68 */
    /* branch b #0x214fd2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fc78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x214fcb0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x214fc98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x214fca4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x214fcb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x214fcc0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x214fcd4 */
    /* cbnz x24, #0x214fcdc */
    /* tbnz w26, #0x1f, #0x214fce8 */
    /* branch b #0x214fd68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x214fccc */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x214fd68 */
    /* mov x0, x23 */
    /* branch b #0x214fd44 */
    /* mov x19, x0 */
    /* cbz x24, #0x214fccc */
    /* branch b #0x214fcdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x214fd68 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x214fd44 */
    /* branch b #0x214fd4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x214fd68 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x214fd44 */
    /* branch b #0x214fd4c */
    /* mov x19, x0 */
    /* branch b #0x214fd60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x214fd68 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214fd68 */
    /* mov x19, x0 */
    /* branch b #0x214fd68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x214fd78; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
