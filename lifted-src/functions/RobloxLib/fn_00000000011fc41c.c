/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fc41c start_va=0x11fc41c image_relative=0x11fc41c bytes=956 */
void function_11fc41c__at_11fc41c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x11fc55c */
    /* mov x23, x0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x11fc5cc */
    /* cbz x8, #0x11fc5d4 */
    /* mov x0, x23 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x11fc47c */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x11fc62c */
    /* add x0, x22, #0x158 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x11fc600 */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #0x28 */
    /* call #0x13429f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x38] */
    /* ldrb w8, [x23, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x11fc4bc */
    /* add x0, x22, #0x158 */
    /* mov x1, x20 */
    /* call #0x120469c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x11fc4dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fc4cc */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x11fc520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fc4f4 */
    /* cbnz x9, #0x11fc520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11fc720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fc52c */
    /* cbnz x9, #0x11fc720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11fc720 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fc5a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb72 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x11fc720 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x11fc71c */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x11fc464 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0xae4 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x11fc720 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x11fc71c */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x664 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11fc720 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x11fc71c */
    /* add x0, x22, #0x88 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x11fc674 */
    /* mov x23, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x11ffcb0; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x11fc7d8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fc720 */
    /* str x20, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x88 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x41 */
    /* mov x1, x20 */
    /* call #0x1209a64; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x11ffcb0; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x11fc7d8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3b0 */
    /* ldr x19, [x8] */
    /* ldr x21, [x22, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x11fc6f4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11fc700 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x11f7978; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11fc720 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11fc7d0 */
    /* ldr x0, [sp] */
    /* branch b #0x11fc7cc */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* branch b #0x11fc764 */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fc7d0 */
    /* mov x19, x0 */
    /* branch b #0x11fc79c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11fc7d0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x11fc7cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fc7d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x11fc7d0 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x11fc7cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x11fc7d0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
