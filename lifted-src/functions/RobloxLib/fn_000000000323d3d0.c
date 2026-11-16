/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323d3d0 start_va=0x323d3d0 image_relative=0x323d3d0 bytes=1756 */
void function_323d3d0__at_323d3d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x2 */
    /* stur x1, [x29, #-0x78] */
    /* cmp x1, #0 */
    /* b.le #0x323d4a4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* add x0, x0, #0x48 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* cbz w0, #0x323d4c4 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x22, #0x48] */
    /* ldr w9, [x22, #0x58] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.eq #0x323d4c4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x323d494 */
    /* ldr x20, [x8, #8] */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x3954118; ABI effects unresolved */
    /* ldrb w8, [x23, #8] */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53f1000 */
    /* add x3, x3, #0x8ce */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0x73 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w1, [x23, #8] */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x323d884 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* mov x0, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x323d55c */
    /* mov w1, #1 */
    /* branch b #0x323d560 */
    /* add x26, sp, #0xa0 */
    /* stur wzr, [x26, #0xe3] */
    /* stur wzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* ldr x0, [x22, #0x30] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x30] */
    /* cbz w8, #0x323d580 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x323d5c0 */
    /* ldur x1, [x29, #-0x78] */
    /* add x8, sp, #0xb8 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x323d654 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x323d538 */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x323d538 */
    /* mov x0, x19 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x323d8a4 */
    /* add x8, sp, #0x20 */
    /* call #0x1a2494c; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x33] */
    /* stur w8, [x26, #0xe3] */
    /* ldrb w25, [sp, #0x37] */
    /* branch b #0x323d68c */
    /* mov w1, #0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x227e08 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x323d5ec */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x0, x8 */
    /* b.ne #0x323d618 */
    /* add x8, sp, #0x20 */
    /* call #0x1a2494c; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x33] */
    /* stur w8, [x26, #0xe3] */
    /* ldrb w25, [sp, #0x37] */
    /* branch b #0x323d6c8 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x938 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x323d648 */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x323d640 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x460 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x323d648 */
    /* sub x8, x29, #0xf8 */
    /* branch b #0x323d640 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x4ae */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x323d648 */
    /* add x8, sp, #0xf0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x323d884 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x986 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x323d680 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* ldr x24, [sp, #0xc0] */
    /* cbz x24, #0x323d6c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323d698 */
    /* cbnz x9, #0x323d6c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x323d870 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x323d74c */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x323d74c */
    /* mov x0, x24 */
    /* call #0x1219194; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x323d74c */
    /* str xzr, [sp, #0xd0] */
    /* add x27, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0xd8] */
    /* ldr x0, [x22, #0x30] */
    /* add x8, x27, #0x28 */
    /* call #0x27f3d84; ABI effects unresolved */
    /* ldrb w22, [x22, #0x60] */
    /* tbnz w25, #7, #0x323d75c */
    /* stp x19, x23, [sp, #0xa0] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0xb0] */
    /* ldur w8, [x26, #0xe3] */
    /* stur w8, [x26, #0x13] */
    /* strb w25, [sp, #0xb7] */
    /* branch b #0x323d76c */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x323d870 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xb8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x323d7a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323d794 */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w22, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5f47000 */
    /* add x4, x4, #0x3e8 */
    /* adrp x5, #0x323f000 */
    /* add x5, x5, #0xb3c */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0xb0 */
    /* csel x6, xzr, x8, eq */
    /* add x1, sp, #0xa0 */
    /* add x4, sp, #0x80 */
    /* mov x5, sp */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x323d844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x323d85c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x323d868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* tbz w25, #7, #0x323d884 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x0, [x29, #-0x78] */
    /* add x8, sp, #0x20 */
    /* call #0x1a24b6c; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x33] */
    /* stur w8, [x26, #0xe3] */
    /* ldrb w25, [sp, #0x37] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x323d68c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x323d68c */
    /* ldr x24, [sp, #0xb8] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* add x28, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x24, #0x4a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x323d68c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323d68c */
    /* mov x20, x0 */
    /* branch b #0x323da68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x323da68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323da68 */
    /* branch b #0x323da5c */
    /* mov x20, x0 */
    /* branch b #0x323d9c8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323d988 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323d998 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x27f4638; ABI effects unresolved */
    /* branch b #0x323d9b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x27f4604; ABI effects unresolved */
    /* branch b #0x323d9b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x323d9c8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x27f4604; ABI effects unresolved */
    /* branch b #0x323da7c */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323da7c */
    /* branch b #0x323da78 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x323da60 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323da60 */
    /* branch b #0x323da5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x323da9c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x323da44 */
    /* branch b #0x323da98 */
    /* branch b #0x323da5c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x323da9c */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x323da44 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x323da9c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323da9c */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* branch b #0x323da7c */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323da7c */
    /* branch b #0x323da98 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* tbz w25, #7, #0x323daa4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323daa4 */
    /* branch b #0x323da98 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
