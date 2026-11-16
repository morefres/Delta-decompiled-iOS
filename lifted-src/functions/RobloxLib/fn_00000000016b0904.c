/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b0904 start_va=0x16b0904 image_relative=0x16b0904 bytes=1228 */
void function_16b0904__at_16b0904(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #0xc */
    /* sub x2, x29, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x16b0994 */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5335000 */
    /* add x8, x8, #0xe2b */
    /* add x9, x23, x22 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x6165 */
    /* movk w8, #0x6573, lsl #16 */
    /* str w8, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16b09d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16b09e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
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
    /* sub x0, x29, #0x68 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16b0a64 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x21, [x21, #0x40] */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x16b0a94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b0a84 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xe38 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x16b0ac4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b0ab4 */
    /* add x22, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x9a0 */
    /* adrp x5, #0x16b3000 */
    /* add x5, x5, #0xf0 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x16b0b20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b0b10 */
    /* mov x20, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x9c0 */
    /* adrp x5, #0x16b3000 */
    /* add x5, x5, #0x2d0 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x16b0bbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0b90 */
    /* cbnz x9, #0x16b0bbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x16b0c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0bd8 */
    /* cbnz x9, #0x16b0c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16b0c14 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x16b0c4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0c20 */
    /* cbnz x9, #0x16b0c4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x16b0c84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0c58 */
    /* cbnz x9, #0x16b0c84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x16b0cc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b0c98 */
    /* cbnz x9, #0x16b0cc4 */
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
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0cf0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0d00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0d18 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b0d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16b0d48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0d48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b0db8 */
    /* branch b #0x16b0db4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16b0db8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0db8 */
    /* branch b #0x16b0db4 */
    /* mov x19, x0 */
    /* branch b #0x16b0dc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16b0da0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0da0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16b0dc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0dc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
