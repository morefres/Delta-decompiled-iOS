/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_922bc8 start_va=0x922bc8 image_relative=0x922bc8 bytes=812 */
void function_922bc8__at_922bc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x922c2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x922c2c */
    /* mov x22, x0 */
    /* ldr x23, [x19] */
    /* str x23, [sp] */
    /* cbz x23, #0x922c38 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x922c44 */
    /* ldr x21, [x23, #0xb8] */
    /* branch b #0x922c50 */
    /* mov x20, #0 */
    /* mov x21, #-1 */
    /* branch b #0x922cd4 */
    /* mov x20, #0 */
    /* mov x21, #-1 */
    /* branch b #0x922ca4 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x20, [x23, #0x1048] */
    /* add x9, x23, #0x778 */
    /* ldrb w8, [x23, #0x78f] */
    /* sxtb w10, w8 */
    /* ldr x11, [x23, #0x778] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x922c8c */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0x780] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x922c94 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x40] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x922ca8 */
    /* cbnz x9, #0x922cd4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xf48 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x922d14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd23 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd2d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0xe90] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd3f */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0xea8] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd49 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0xec0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd53 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x10] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd5a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd68 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd77 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd8b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x922e78 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x922e94 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x922eec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x922ecc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x922ecc */
    /* branch b #0x922ec8 */
    /* mov x19, x0 */
    /* branch b #0x922edc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x922eec */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
