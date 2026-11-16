/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_166fc50 start_va=0x166fc50 image_relative=0x166fc50 bytes=772 */
void function_166fc50__at_166fc50(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x8 */
    /* cbnz w2, #0x166fe10 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x166fe10 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0xe20 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x166fe10 */
    /* mov x20, x1 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x166fda4 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x166fe38 */
    /* ldrsb x8, [x21, #0x4b7] */
    /* tbz x8, #0x3f, #0x166fcc0 */
    /* ldr x8, [x21, #0x4a8] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x1b0 */
    /* adrp x10, #0x5330000 */
    /* add x10, x10, #0xbbd */
    /* cmp x8, #0 */
    /* csel x20, x10, x9, eq */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x166fd40 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xc90 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x0, x19 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x21, #0x4a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x166feb4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x166feb4 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x166fe10 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xc90 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5326000 */
    /* add x3, x3, #0x4ef */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x166fea4 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xc90 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5330000 */
    /* add x3, x3, #0xbac */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x166fe20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x166fec0 */
    /* cbnz x9, #0x166fe20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x166fe20 */
    /* branch b #0x166fef4 */
    /* mov x20, x0 */
    /* branch b #0x166ff44 */
    /* branch b #0x166ff18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x166ff4c */
    /* mov x20, x0 */
    /* branch b #0x166ff3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x166ff44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x166ff3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
