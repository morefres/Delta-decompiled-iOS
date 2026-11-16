/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d8170 start_va=0x19d8170 image_relative=0x19d8170 bytes=1332 */
void function_19d8170__at_19d8170(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x19d8360 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0xe0] */
    /* cbz x0, #0x19d8364 */
    /* ldr x8, [x21, #0xb0] */
    /* stur x8, [x29, #-0xe8] */
    /* cbz x8, #0x19d8364 */
    /* add x8, sp, #0xe8 */
    /* call #0x1a2116c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x27, x29, #0x98 */
    /* ldp x26, x19, [sp, #0x78] */
    /* cbz x19, #0x19d823c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d81fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8210 */
    /* cbnz x9, #0x19d823c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x8, [x24] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x24, #0xf] */
    /* stur x8, [x27, #0x37] */
    /* ldrb w25, [x24, #0x17] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr w21, [x21, #0x98] */
    /* stp x26, x19, [sp, #0x78] */
    /* cbz x19, #0x19d8278 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d8268 */
    /* add x24, sp, #0x78 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x24, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0x738 */
    /* adrp x5, #0x19db000 */
    /* add x5, x5, #0x658 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x26, x19, [sp, #8] */
    /* cbz x19, #0x19d82e0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d82d0 */
    /* add x26, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x26, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x26, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x19db000 */
    /* add x5, x5, #0x8d4 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x19d83c8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x19d83c8 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x19d83f4 */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x19d8400 */
    /* mov x19, #0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe0f */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x19d8390 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x19d8514 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8398 */
    /* cbnz x9, #0x19d8514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d8514 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xb65 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xb8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x19d849c */
    /* sub x8, x29, #0xb8 */
    /* branch b #0x19d8494 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* stp x20, x8, [x29, #-0x98] */
    /* ldur x8, [x27, #0x37] */
    /* stur x8, [x27, #0xf] */
    /* sturb w25, [x29, #-0x81] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x27, #0x37] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xc8 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x98 */
    /* sub x6, x29, #0xb8 */
    /* sub x7, x29, #0xd8 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x23a8384; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x19d8480 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x20, #0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19d849c */
    /* sub x8, x29, #0x80 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x19d84c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x19d84e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #7, #0x19d84f0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x19d84fc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19d850c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbnz x19, #0x19d8394 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19d854c */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d8564 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d8574 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x19d8584 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x20, #0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19d8638 */
    /* sub x8, x29, #0x80 */
    /* branch b #0x19d85ac */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x19d8638 */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8638 */
    /* mov x21, x0 */
    /* branch b #0x19d8640 */
    /* mov x21, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d85d4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x19d8648 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d8648 */
    /* mov x21, x0 */
    /* branch b #0x19d8650 */
    /* mov x21, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d8600 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbnz x0, #0x19d861c */
    /* tbz w25, #7, #0x19d865c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x19d8668 */
    /* branch b #0x19d8660 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #7, #0x19d865c */
    /* branch b #0x19d860c */
    /* mov x21, x0 */
    /* branch b #0x19d8668 */
    /* branch b #0x19d8690 */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x367c70; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x367c70; ABI effects unresolved */
    /* tbnz w25, #7, #0x19d860c */
    /* cbz x19, #0x19d8668 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19d8694 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x19d8688 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x19d8694 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8694 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
