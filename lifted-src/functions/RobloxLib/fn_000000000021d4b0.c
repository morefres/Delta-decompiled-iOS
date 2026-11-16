/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d4b0 start_va=0x21d4b0 image_relative=0x21d4b0 bytes=1060 */
void function_21d4b0__at_21d4b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x21d818 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x21d818 */
    /* ldr x22, [x21, #0x28] */
    /* stur x22, [x29, #-0x58] */
    /* cbz x22, #0x21d538 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x21d7e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x21d7e0 */
    /* mov x20, x0 */
    /* ldr x19, [x21] */
    /* stur x19, [x29, #-0x68] */
    /* cbz x19, #0x21d7b0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d540 */
    /* ldr x1, [x22, #0xb8] */
    /* branch b #0x21d54c */
    /* mov x19, x0 */
    /* branch b #0x21d7e8 */
    /* add x0, x22, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x21, lt */
    /* csel x3, x11, x9, lt */
    /* sub x8, x29, #0x98 */
    /* sub x4, x29, #0x80 */
    /* add x5, x21, #0x40 */
    /* mov x0, x19 */
    /* call #0x216708; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x98] */
    /* cmp x22, x23 */
    /* b.eq #0x21d5a0 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x22 */
    /* call #0x21db24; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x21d580 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xea0] */
    /* tbz w8, #0, #0x21d78c */
    /* sub x0, x29, #0xc0 */
    /* add x1, x21, #0x40 */
    /* call #0x21dad4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldp x20, x21, [x29, #-0x80] */
    /* cmp x20, x21 */
    /* b.eq #0x21d770 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x21a424; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21d608 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w9, [x8, #0x18]! */
    /* subs w9, w9, #1 */
    /* b.lt #0x21d608 */
    /* str w9, [x8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x21d5cc */
    /* ldp x22, x23, [x29, #-0xe0] */
    /* cmp x22, x23 */
    /* b.eq #0x21d770 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d6b0 */
    /* add x24, sp, #0x30 */
    /* adrp x20, #0x65d0000 */
    /* add x20, x20, #0x88 */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* adrp x21, #0x5214000 */
    /* add x21, x21, #0x56b */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x21d64c */
    /* ldp x8, x20, [x29, #-0x58] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x21d6d0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d6c0 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x50] */
    /* ldur d0, [x29, #-0xc0] */
    /* str d0, [sp, #0x30] */
    /* ldur d0, [x29, #-0xa8] */
    /* str d0, [sp, #0x48] */
    /* ldur q0, [x29, #-0xb8] */
    /* stur q0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x21, sp */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x217bbc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x219ba8; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x21d770 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d744 */
    /* cbnz x9, #0x21d770 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x219ba8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x21d7e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d7b4 */
    /* cbnz x9, #0x21d7e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x21d818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d7ec */
    /* cbnz x9, #0x21d818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x219ba8; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21d87c */
    /* branch b #0x21d898 */
    /* mov x19, x0 */
    /* branch b #0x21d8ac */
    /* branch b #0x21d878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x21d87c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x219ba8; ABI effects unresolved */
    /* branch b #0x21d89c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
