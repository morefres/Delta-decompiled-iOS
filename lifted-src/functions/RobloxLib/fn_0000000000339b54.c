/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339b54 start_va=0x339b54 image_relative=0x339b54 bytes=1104 */
void function_339b54__at_339b54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0x339e54 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xc48 */
    /* add x0, sp, #0x48 */
    /* call #0x258008; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x323488; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x339bd4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x342878; ABI effects unresolved */
    /* branch b #0x339c0c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0x48 */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x339c04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x24, [x19, #0x68] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x486 */
    /* add x26, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0x48 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x47a */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x339c68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x498 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #3 */
    /* b.hs #0x339cbc */
    /* mov w3, #0 */
    /* branch b #0x339ce4 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4252 */
    /* cmp w9, w10 */
    /* mov w9, #0x58 */
    /* ccmp w8, w9, #0, eq */
    /* cset w3, eq */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4a5 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsb x3, [x20, #0x17] */
    /* tbz x3, #0x3f, #0x339d08 */
    /* ldr x3, [x20, #8] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4bc */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x339d3c */
    /* ldr x1, [x24, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x24, #0x30] */
    /* ubfx x3, x0, #3, #1 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x34219c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x339da4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x339de0 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc7c */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cbz x22, #0x339e3c */
    /* mov x0, x22 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x339e3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x339e74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x339e64 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x339e90 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x339e9c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c23000 */
    /* add x8, x8, #0xfb8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x1bdc10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x339ecc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x339f04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339ed8 */
    /* cbnz x9, #0x339f04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x339f44 */
    /* branch b #0x339f88 */
    /* branch b #0x339f44 */
    /* mov x19, x0 */
    /* branch b #0x339f78 */
    /* branch b #0x339f44 */
    /* branch b #0x339f88 */
    /* branch b #0x339f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x339f8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339f8c */
    /* branch b #0x339f88 */
    /* branch b #0x339f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x339f78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x339f9c */
    /* branch b #0x339f88 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
