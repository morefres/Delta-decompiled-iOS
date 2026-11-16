/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b0504 start_va=0x16b0504 image_relative=0x16b0504 bytes=1024 */
void function_16b0504__at_16b0504(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* sub x24, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* add x1, x23, #0x15 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x16b059c */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5335000 */
    /* add x8, x8, #0xdf5 */
    /* add x9, x24, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x9, #0xd] */
    /* strb wzr, [x9, #0x15] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x16b05dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b05ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* scvtf d0, w22 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xe0b */
    /* sub x0, x29, #0x78 */
    /* mov w2, #9 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b0680 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x40] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x16b06a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b0694 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xe15 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x960 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0xc18 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x980 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0xfe8 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16b0788 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x16b07c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0794 */
    /* cbnz x9, #0x16b07c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x16b0800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b07d4 */
    /* cbnz x9, #0x16b0800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0830 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0850 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16b0888 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0888 */
    /* mov x19, x0 */
    /* branch b #0x16b0868 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b08ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b08ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b08ec */
    /* branch b #0x16b08e8 */
    /* mov x19, x0 */
    /* branch b #0x16b08f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x16b08d4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b08d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b08fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b08fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
