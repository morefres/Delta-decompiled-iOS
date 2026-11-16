/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1395888 start_va=0x1395888 image_relative=0x1395888 bytes=1344 */
void function_1395888__at_1395888(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1395cbc */
    /* mov x22, x0 */
    /* sub x8, x29, #0x68 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x26 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* mov w8, #0x11 */
    /* str w8, [x0, #0x1f8] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445970; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1395974 */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x13959d8 */
    /* call #0x13cce04; ABI effects unresolved */
    /* mov x4, x1 */
    /* cbz x1, #0x13959d8 */
    /* mov x3, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x258 */
    /* mov w2, #0x12 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1395b3c */
    /* add x25, x22, #0x2f8 */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x1395a0c */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1395a1c */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1395a54 */
    /* ldrsb x9, [x22, #0x56f] */
    /* tbz x9, #0x3f, #0x1395a40 */
    /* ldr x9, [x22, #0x560] */
    /* cmp x9, #0 */
    /* cset w23, ne */
    /* tbnz w8, #0x1f, #0x1395a5c */
    /* cbnz w23, #0x1395a68 */
    /* branch b #0x1395b3c */
    /* mov w23, #0 */
    /* tbz w8, #0x1f, #0x1395a4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x1395b3c */
    /* ldur x23, [x29, #-0x88] */
    /* adrp x26, #0x6673000 */
    /* add x26, x26, #0x908 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w27, w8 */
    /* ldp x28, x9, [x26] */
    /* cmp w27, #0 */
    /* csel x24, x9, x8, lt */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x1395aa4 */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1395ab4 */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w27, #0 */
    /* csel x1, x28, x26, lt */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1395af4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x998 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* add x13, x22, #0x558 */
    /* ldrb w14, [x22, #0x56f] */
    /* sxtb w15, w14 */
    /* ldr x16, [x22, #0x558] */
    /* ldr x17, [x22, #0x560] */
    /* cmp w15, #0 */
    /* csel x3, x16, x13, lt */
    /* csel x4, x17, x14, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1395b60 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1395b50 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1395b80 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1395b70 */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1395ba0 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1395bac */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0xea8 */
    /* adrp x5, #0x13b7000 */
    /* add x5, x5, #0x4a4 */
    /* add x0, sp, #0x78 */
    /* mov x3, sp */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1395c34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1395c40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1395c4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1395c84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1395c58 */
    /* cbnz x9, #0x1395c84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1395c90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1395c9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x252 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1395d9c */
    /* branch b #0x1395d9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1395da0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1395da0 */
    /* mov x19, x0 */
    /* branch b #0x1395d70 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1395dc0 */
    /* branch b #0x1395d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1395d40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23cc64; ABI effects unresolved */
    /* branch b #0x1395da0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1395d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1395d70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1395d7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1395da0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1395da0 */
    /* mov x19, x0 */
    /* branch b #0x1395da8 */
    /* mov x19, x0 */
    /* branch b #0x1395db4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1395db4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1395dc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
