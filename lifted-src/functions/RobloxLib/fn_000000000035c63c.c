/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c63c start_va=0x35c63c image_relative=0x35c63c bytes=648 */
void function_35c63c__at_35c63c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* cbz x0, #0x35c864 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xc18] */
    /* tbz w8, #0, #0x35c864 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x68] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #3 */
    /* b.lo #0x35c6b0 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4252 */
    /* cmp w9, w10 */
    /* mov w9, #0x58 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x35c864 */
    /* mov x0, x19 */
    /* call #0x323488; ABI effects unresolved */
    /* cbz x0, #0x35c864 */
    /* mov x20, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xd28 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x342878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x755 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x47a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35c740 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x76c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35c7c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x35c7e4 */
    /* ldr x1, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x30] */
    /* ubfx x3, x0, #3, #1 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* call #0x34219c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35c84c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x35c888 */
    /* branch b #0x35c8a8 */
    /* branch b #0x35c888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35c8ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35c8ac */
    /* branch b #0x35c8a8 */
    /* branch b #0x35c8a8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
