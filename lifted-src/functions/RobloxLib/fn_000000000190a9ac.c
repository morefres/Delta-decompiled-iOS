/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190a9ac start_va=0x190a9ac image_relative=0x190a9ac bytes=1504 */
void function_190a9ac__at_190a9ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x4, [sp, #0x2b8] */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x190aa2c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x190aa2c */
    /* ldrb w8, [x29, #0x20] */
    /* ldr x9, [x29, #0x10] */
    /* strb w8, [sp, #0x10] */
    /* stp x9, x21, [sp] */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x19094b4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x50] */
    /* mov w10, #0xa300 */
    /* movk w10, #0x11e1, lsl #16 */
    /* madd x9, x9, x10, x10 */
    /* cmp x8, x9 */
    /* b.lo #0x190aa54 */
    /* mov x0, x19 */
    /* call #0x190a594; ABI effects unresolved */
    /* cbz x21, #0x190ae70 */
    /* mov x0, x20 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* cbz w0, #0x190ae70 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x190aaa0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x2b0] */
    /* cbz x0, #0x190aa98 */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [sp, #0x2a8] */
    /* cbnz x23, #0x190aaa8 */
    /* branch b #0x190aac4 */
    /* mov x24, #0 */
    /* cbz x23, #0x190aac4 */
    /* cbz w22, #0x190aac4 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x2b8 */
    /* call #0x190af8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x8, x8, x21 */
    /* str x8, [x0] */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x190ae3c */
    /* adrp x8, #0x65e7000 */
    /* ldr w0, [x8, #0x9f0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* adrp x8, #0x62f7000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x190aeac */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6125000 */
    /* ldr w9, [x9, #0xb28] */
    /* cmp w8, w9 */
    /* b.hs #0x190ae30 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x190abb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x190abb8 */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0x190ab70 */
    /* ldrb w8, [x8, #0xd6] */
    /* cmp w8, #1 */
    /* b.ne #0x190ab70 */
    /* mov w19, #0 */
    /* adrp x22, #0x534c000 */
    /* add x22, x22, #0x538 */
    /* mov w23, #0xc */
    /* branch b #0x190ab7c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190ab80 */
    /* cbz x9, #0x190ab9c */
    /* cbnz w19, #0x190abb8 */
    /* branch b #0x190abc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x190abc8 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x440cda4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x9d8 */
    /* add x28, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x190ac08 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #0xb00 */
    /* add x0, x28, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xc86 */
    /* add x0, x28, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x545 */
    /* add x0, x28, #0x58 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x18] */
    /* cbz w0, #0x190adfc */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x19, x8, #1 */
    /* mov w21, w0 */
    /* add x27, sp, #0x28 */
    /* adrp x23, #0x5345000 */
    /* add x23, x23, #0x3ed */
    /* adrp x24, #0x5228000 */
    /* add x24, x24, #0x651 */
    /* adrp x25, #0x5214000 */
    /* add x25, x25, #0x368 */
    /* adrp x26, #0x534c000 */
    /* add x26, x26, #0x54b */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x3, sp, #0x2c0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x69380a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* cbz w0, #0x190ad98 */
    /* ldr x5, [sp, #0x2d8] */
    /* add x0, x28, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldrsw x5, [sp, #0x2e8] */
    /* add x0, x28, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.ne #0x190ade0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x1c6 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [sp, #0x2d8] */
    /* add x0, x28, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldrsw x5, [sp, #0x2e8] */
    /* branch b #0x190adcc */
    /* add x0, x28, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* mov x5, x25 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* mov x5, #0 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x190adf0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x190acac */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x551 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xa */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x2b0] */
    /* cbz x24, #0x190ae70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190ae44 */
    /* cbnz x9, #0x190ae70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x190aea8 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x190aaf4 */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x190aaf4 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x190af60 */
    /* branch b #0x190af18 */
    /* branch b #0x190af18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x190af50 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0x190af4c */
    /* branch b #0x190af34 */
    /* branch b #0x190af18 */
    /* branch b #0x190af18 */
    /* branch b #0x190af74 */
    /* mov x20, x0 */
    /* branch b #0x190af60 */
    /* branch b #0x190af24 */
    /* mov x20, x0 */
    /* branch b #0x190af68 */
    /* branch b #0x190af34 */
    /* branch b #0x190af34 */
    /* mov x20, x0 */
    /* branch b #0x190af50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x190af50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x190af7c */
    /* mov x20, x0 */
    /* cbnz w1, #0x190af84 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
