/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1662ae4 start_va=0x1662ae4 image_relative=0x1662ae4 bytes=1264 */
void function_1662ae4__at_1662ae4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x47fdf6c; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1662efc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1662efc */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x40] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x1662ecc */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, sp */
    /* mov w2, #0x23 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x3781a34; ABI effects unresolved */
    /* adrp x23, #0x611d000 */
    /* tbnz w0, #0, #0x1662cd8 */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0x3c4 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1662b88 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1662cd8 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xb60 */
    /* add x22, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x50]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x24, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xee5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x80]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1662cb8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1662cb8 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldrsb x8, [x20, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x50] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5330000 */
    /* add x3, x3, #0x437 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x87 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, sp */
    /* mov w2, #0x23 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x78 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1662d1c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x50 */
    /* ldrsb w8, [x20, #0x67] */
    /* tbnz w8, #0x1f, #0x1662d3c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1662d48 */
    /* ldp x1, x2, [x20, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x15c095c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1662d80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1662d90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldrb w8, [x23, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1662ebc */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xb48 */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xee5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x20, #0x80]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1662e9c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1662e9c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x3, #0x5330000 */
    /* add x3, x3, #0x4bf */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1662ecc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1662ed0 */
    /* cbnz x9, #0x1662efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x1662f98 */
    /* branch b #0x1662f90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1662fbc */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x1662fb8 */
    /* branch b #0x1662f98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1662f54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1662fac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1662fac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1662fbc */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1662fb8 */
    /* branch b #0x1662f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1662fbc */
    /* mov x19, x0 */
    /* branch b #0x1662fac */
    /* mov x19, x0 */
    /* branch b #0x1662fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1662fbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
