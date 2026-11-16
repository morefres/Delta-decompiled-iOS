/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2035904 start_va=0x2035904 image_relative=0x2035904 bytes=1684 */
void function_2035904__at_2035904(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x20359d0 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x20359d0 */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x2035a08 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x40 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbnz w0, #0, #0x2035a28 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x2035a28 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x777 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2035b54 */
    /* mov x0, x2 */
    /* call #0x22d3044; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x33e */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2035b6c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2035b6c */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x777 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2035b54 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2035ae0 */
    /* cmp w8, #0xc */
    /* b.ne #0x2035b1c */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* mov x10, #0x6f4e */
    /* movk x10, #0x6550, lsl #16 */
    /* movk x10, #0x6d72, lsl #32 */
    /* movk x10, #0x7369, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6973 */
    /* movk w8, #0x6e6f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x2035b2c */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0x2035b24 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6f4e */
    /* movk x10, #0x6550, lsl #16 */
    /* movk x10, #0x6d72, lsl #32 */
    /* movk x10, #0x7369, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6973 */
    /* movk w8, #0x6e6f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x2035b28 */
    /* mov w20, #0 */
    /* branch b #0x2035b2c */
    /* mov w20, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2035b80 */
    /* cbz w20, #0x2035b8c */
    /* adrp x1, #0x5369000 */
    /* add x1, x1, #0x998 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x2035b38 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2035bf0 */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x2035c00 */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2035ca4 */
    /* tbz w20, #0, #0x2035cb0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2035d2c */
    /* cmp w8, #0xd */
    /* b.ne #0x2035d70 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x9, [sp, #0x25] */
    /* mov x10, #0x6148 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x696d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6d72 */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w20, ne */
    /* branch b #0x2035d80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x2035c0c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035d1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2035b64 */
    /* ldr x0, [sp] */
    /* branch b #0x2035b60 */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #0xd */
    /* b.ne #0x2035d78 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6148 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x696d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6d72 */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w20, ne */
    /* branch b #0x2035d7c */
    /* mov w20, #1 */
    /* branch b #0x2035d80 */
    /* mov w20, #1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2035d90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2035db4 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x777 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2035b54 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2035e38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2035e3c */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x2035e3c */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e22000 */
    /* add x4, x4, #0xa78 */
    /* adrp x5, #0x2036000 */
    /* add x5, x5, #0xec */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2035e6c */
    /* mov x20, #0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x70e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035e68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2035b64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2035e70 */
    /* cbnz x9, #0x2035b64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2035b64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2035eb4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2035ee0 */
    /* branch b #0x2035edc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035ee0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2035ee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2035f88 */
    /* branch b #0x2035f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035f30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2035f30 */
    /* branch b #0x2035f2c */
    /* branch b #0x2035f2c */
    /* branch b #0x2035f44 */
    /* branch b #0x2035f84 */
    /* branch b #0x2035f84 */
    /* branch b #0x2035f2c */
    /* branch b #0x2035f44 */
    /* branch b #0x2035f84 */
    /* branch b #0x2035f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2035f88 */
    /* ldr x0, [sp] */
    /* branch b #0x2035f54 */
    /* branch b #0x2035f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2035f88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2035f88 */
    /* branch b #0x2035f84 */
    /* branch b #0x2035f84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2035f90 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2035f90 */
    /* branch b #0x2035f84 */
    /* branch b #0x2035f84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
