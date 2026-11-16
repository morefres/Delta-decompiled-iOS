/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2431910 start_va=0x2431910 image_relative=0x2431910 bytes=836 */
void function_2431910__at_2431910(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24319dc */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x24319e0 */
    /* ldr x23, [x20] */
    /* str x23, [sp, #0x78] */
    /* cbz x23, #0x24319e0 */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x270] */
    /* stur d0, [x29, #-0x78] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #2 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w22, #0, #0x2431ab8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* cset w1, eq */
    /* add x0, x20, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2431b50 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2431a24 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x21c */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* ldr x21, [x20, #0x10]! */
    /* ldrb w22, [x20, #0x17] */
    /* ldr x23, [x20, #8] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x21, x20, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2f8 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x40 */
    /* mov w0, #6 */
    /* mov w2, #0x19 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2431aa0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2431ab0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x2431b70 */
    /* branch b #0x2431ba0 */
    /* ldrsb w8, [x23, #0xaf] */
    /* tbnz w8, #0x1f, #0x2431ad4 */
    /* ldur q0, [x23, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x23, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2431ae0 */
    /* ldp x1, x2, [x23, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x17] */
    /* ldp x21, x23, [sp] */
    /* ldr x24, [x20, #0x10]! */
    /* ldrb w25, [x20, #0x17] */
    /* ldr x26, [x20, #8] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* mov x8, sp */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0x78 */
    /* add x6, sp, #0x40 */
    /* mov w0, #6 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2431b50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2431b60 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2431b70 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2431b74 */
    /* cbnz x9, #0x2431ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2431bd8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2431c38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2431bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2431c3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2431c3c */
    /* branch b #0x2431c38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2431c3c */
    /* branch b #0x2431c38 */
    /* mov x19, x0 */
    /* branch b #0x2431c44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2431c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
