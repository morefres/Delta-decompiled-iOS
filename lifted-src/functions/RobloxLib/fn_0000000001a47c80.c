/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a47c80 start_va=0x1a47c80 image_relative=0x1a47c80 bytes=1568 */
void function_1a47c80__at_1a47c80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1a48168 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x1a48168 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x1a48168 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa84 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1a47d0c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a47cfc */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x30] */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x1a47d34 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* branch b #0x1a47d40 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* str w8, [sp, #0x50] */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x38 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xd0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1a47da0 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1a47dc4 */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x130] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x130 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0xe0] */
    /* stp x19, x22, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0xe0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x120 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1a47eec */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x1a47e28 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a47e18 */
    /* stp x19, x22, [sp, #0x110] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x110 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0x128] */
    /* str q0, [sp, #0x120] */
    /* cbz x19, #0x1a47e7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a47e50 */
    /* cbnz x9, #0x1a47e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x1a47eb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a47e88 */
    /* cbnz x9, #0x1a47eb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x1a47eec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a47ec0 */
    /* cbnz x9, #0x1a47eec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1a47ef8 */
    /* tbnz w10, #0, #0x1a481dc */
    /* ldp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x1a47f24 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a47f14 */
    /* stp x9, x8, [sp, #0x90] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x50] */
    /* str w8, [x0, #0x10] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x0, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* str w9, [x0, #0x30] */
    /* str xzr, [x0, #0x50] */
    /* add x0, x0, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* stp x8, xzr, [x19, #0x88] */
    /* str x19, [sp, #0x108] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1a47fe4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1a47fe4 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* add x19, x8, #0x78 */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbz w9, #0x1f, #0x1a47ff8 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x100] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1a48000 */
    /* add x2, x2, #0x470 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x100 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xc8] */
    /* ldrsb w4, [sp, #0xd0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x130 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1a483ec; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1a483ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x1a480a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4807c */
    /* cbnz x9, #0x1a480a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a480ec */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x1a480ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a480c0 */
    /* cbnz x9, #0x1a480ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1a480fc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1a48134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a48108 */
    /* cbnz x9, #0x1a48134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a4814c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1a48158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a48168 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1a481a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a48174 */
    /* cbnz x9, #0x1a481a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a481d8 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a48204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1a483ec; ABI effects unresolved */
    /* branch b #0x1a48230 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1a48270 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a48270 */
    /* mov x19, x0 */
    /* branch b #0x1a48258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a48240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x1a48258 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1a48268 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1a483a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a48288 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a48288 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
