/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396c5a0 start_va=0x396c5a0 image_relative=0x396c5a0 bytes=1100 */
void function_396c5a0__at_396c5a0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x22, x3 */
    /* stur x0, [x29, #-0x48] */
    /* cmp w2, #0xc8 */
    /* b.ne #0x396c6c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x8, sp */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x396c2bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x396c7c4 */
    /* add x0, x19, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x68] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x396c64c */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x60]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x396c88c */
    /* add x0, x19, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396c6b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x396c6b4 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x715 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x396c9ec; ABI effects unresolved */
    /* branch b #0x396c850 */
    /* mov x21, x2 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x448 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x200 */
    /* mov w9, #0x200 */
    /* csel x3, x8, x9, lo */
    /* add x0, sp, #0x38 */
    /* mov x4, sp */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396c784 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x396c784 */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x38 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6185000 */
    /* ldr x1, [x10, #0xb58] */
    /* mov w10, w21 */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x10, xzr, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x671 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x396c9ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396c79c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x396c874 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x448 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x396c824 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb58] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x6ac */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x396c9ec; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x396c864 */
    /* mov x0, sp */
    /* call #0x396d7d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396c874 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x396c89c */
    /* ldur x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0x50] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0x10 */
    /* mov x8, sp */
    /* cmp x0, x8 */
    /* b.eq #0x396c8f0 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x30] */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x10] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x19, #0x28] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x0, x19, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x430 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396c954 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x396c954 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb58] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x75f */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x396c9ec; ABI effects unresolved */
    /* branch b #0x396c82c */
    /* branch b #0x396c978 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x396c994 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x396c978 */
    /* branch b #0x396c978 */
    /* mov x19, x0 */
    /* branch b #0x396c9a0 */
    /* branch b #0x396c984 */
    /* mov x19, x0 */
    /* branch b #0x396c9dc */
    /* mov x19, x0 */
    /* branch b #0x396c9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x396c9b4 */
    /* mov x0, sp */
    /* call #0x396d7d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396c9e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396c9e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396c9dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
