/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2199bd8 start_va=0x2199bd8 image_relative=0x2199bd8 bytes=1280 */
void function_2199bd8__at_2199bd8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x24, x1, #0x138 */
    /* ldrsb w8, [x1, #0x14f] */
    /* tbnz w8, #0x1f, #0x2199c20 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2199c2c */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2199edc */
    /* cbz w8, #0x2199ee8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2199f2c */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x2199f54 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x20] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x6b0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x25, x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.eq #0x2199f60 */
    /* mov x26, sp */
    /* add x27, sp, #0x20 */
    /* adrp x28, #0x614b000 */
    /* adrp x21, #0x539a000 */
    /* add x21, x21, #0x4b1 */
    /* str xzr, [sp, #0x48] */
    /* ldp x0, x1, [x25] */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x48 */
    /* call #0x219a87c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2199d28 */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2199d38 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2199d44 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* tbnz w8, #0, #0x2199e48 */
    /* branch b #0x2199e58 */
    /* ldp x1, x2, [x20, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2199da4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x27, lt */
    /* ldr x8, [sp] */
    /* cmp w22, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbnz w22, #0x1f, #0x2199dac */
    /* cbz w23, #0x2199e3c */
    /* branch b #0x2199db8 */
    /* mov w23, #0 */
    /* tbz w22, #0x1f, #0x2199d9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x2199e3c */
    /* ldp x0, x1, [x25] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x50 */
    /* call #0x219a9ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2199df4 */
    /* mov w8, #1 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* tbnz w8, #0, #0x2199e48 */
    /* branch b #0x2199e58 */
    /* mov w22, #0 */
    /* ldr x0, [x28, #0xc60] */
    /* and w9, w0, #0xff */
    /* mov w8, #1 */
    /* mov w23, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x2199e44 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2199e44 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x2199e58 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2199e58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x2199f5c */
    /* add x25, x25, #0x10 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x25, x8 */
    /* b.ne #0x2199cec */
    /* branch b #0x2199f60 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x219a080 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x28, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2199ec4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2199ec4 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x64 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x2199e48 */
    /* branch b #0x2199e58 */
    /* ldp x0, x21, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2199c38 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2199f2c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x454 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w19, #0 */
    /* branch b #0x219a008 */
    /* cbz w22, #0x2199fe4 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* mov w2, #0xe */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x158] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2199fe8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2199fe8 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2199ff8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x219a008 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x2199f30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219a014 */
    /* cbnz x9, #0x2199f30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2199f30 */
    /* mov x22, x0 */
    /* branch b #0x219a054 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* branch b #0x219a084 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x219a0a8 */
    /* ldr x0, [sp] */
    /* branch b #0x219a094 */
    /* branch b #0x219a0a4 */
    /* branch b #0x219a0a4 */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x219a0a8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x219a0a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219a0a8 */
    /* mov x22, x0 */
    /* branch b #0x219a0b8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x219a0b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x219a0c8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
