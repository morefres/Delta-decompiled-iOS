/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f9984 start_va=0x5f9984 image_relative=0x5f9984 bytes=1368 */
void function_5f9984__at_5f9984(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0x5f9a4c */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x98 */
    /* add x22, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x38 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* add x0, x22, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* add x1, sp, #0x78 */
    /* call #0x5f78f4; ABI effects unresolved */
    /* adrp x2, #0x65d6000 */
    /* add x2, x2, #0x200 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x5f79c4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x5fabe8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x60315c; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x5f9a98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f9a6c */
    /* cbnz x9, #0x5f9a98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x178 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x5fe1f8; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* mov x1, x22 */
    /* call #0x5faaf4; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* str x0, [x8, #0x100] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x5f6b48; ABI effects unresolved */
    /* ldrb w8, [x21, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x5f9b10 */
    /* add x1, x21, #0xa8 */
    /* mov x0, x19 */
    /* branch b #0x5f9b68 */
    /* mov x0, x19 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldr x21, [x8, #0xd70] */
    /* cbz x21, #0x5f9b34 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x5f9b38 */
    /* mov x2, #0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xb0 */
    /* add x0, sp, #0x78 */
    /* call #0x258008; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* add x1, sp, #0x78 */
    /* call #0x5f78f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x9, [x20, #0x100] */
    /* ldrsb x8, [x9, #0xd7] */
    /* tbnz x8, #0x3f, #0x5f9bbc */
    /* add x21, x9, #0xc0 */
    /* branch b #0x5f9bc0 */
    /* ldp x21, x8, [x9, #0xc0] */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* cmp x8, #0xd */
    /* b.lt #0x5f9d5c */
    /* add x23, x21, x8 */
    /* mov x24, #0x6552 */
    /* movk x24, #0x6563, lsl #16 */
    /* movk x24, #0x746e, lsl #32 */
    /* movk x24, #0x5773, lsl #48 */
    /* mov x25, #0x7374 */
    /* movk x25, #0x6957, lsl #16 */
    /* movk x25, #0x6764, lsl #32 */
    /* movk x25, #0x7465, lsl #48 */
    /* mov x0, x21 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x5f9d5c */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x24 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x5f9c30 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x5f9bf8 */
    /* branch b #0x5f9d5c */
    /* cmp x0, x23 */
    /* b.eq #0x5f9d5c */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x5f9d5c */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0x5f9c88 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xe0 */
    /* add x0, sp, #0x78 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xc8 */
    /* add x0, sp, #0x78 */
    /* call #0x258008; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* add x1, sp, #0x78 */
    /* call #0x5f78f4; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x39a66c4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* ldp x9, x10, [sp] */
    /* add x11, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x11, eq */
    /* stp x9, x10, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x5f9d0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f9ce0 */
    /* cbnz x9, #0x5f9d0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x5f9d44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f9d18 */
    /* cbnz x9, #0x5f9d44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x20 */
    /* add x0, sp, #0x78 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x20, [x20, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x110 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5f9db4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5f9dc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x5f9e4c */
    /* branch b #0x5f9eb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f9e8c */
    /* branch b #0x5f9e88 */
    /* branch b #0x5f9eb8 */
    /* branch b #0x5f9e88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5f9e50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f9e50 */
    /* branch b #0x5f9e4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x5f9ebc */
    /* branch b #0x5f9eb8 */
    /* branch b #0x5f9eb8 */
    /* mov x20, x0 */
    /* branch b #0x5f9ec4 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0x5f9ed0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f9ed4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x5f9ebc */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x5f9ed4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x5f9ed4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
