/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb3968 start_va=0x3fb3968 image_relative=0x3fb3968 bytes=1416 */
void function_3fb3968__at_3fb3968(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb39d8 */
    /* cbz x25, #0x3fb39fc */
    /* ldr x8, [x25, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x3fb3a00 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* mov w8, #0x2bd5 */
    /* str w8, [sp, #0xe8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe0 */
    /* call #0x13670f4; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* branch b #0x3fb3a0c */
    /* mov x0, #0 */
    /* add x8, sp, #0xe0 */
    /* call #0x13402c8; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* str q1, [sp, #0xd0] */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x3fb3a38 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3fb3a4c */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* str q1, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fmov x8, d1 */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ef3b0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x3fb3a78 */
    /* cbz x25, #0x3fb3a84 */
    /* add x0, x25, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0x3fb3a88 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x3fb3a68 */
    /* mov x21, #0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x562620; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x3fb3ac8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb3ab8 */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, xzr, [sp, #0xe0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x26 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3fb3b04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x3fb3b3c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb3b10 */
    /* cbnz x9, #0x3fb3b3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x25, [sp, #0xe0] */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0xe8] */
    /* add x8, sp, #0xe0 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x3fb3b68 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3fb3b74 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str w23, [sp, #0x108] */
    /* str w22, [sp, #0x10c] */
    /* add x22, sp, #0xe0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, x22, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x3fb3bc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb3bb0 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x3fb3bf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb3be0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0x9d8 */
    /* adrp x5, #0x3fb8000 */
    /* add x5, x5, #0xd64 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xa38 */
    /* adrp x5, #0x3fb9000 */
    /* add x5, x5, #0x27c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1976d2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3fb3cb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb3c8c */
    /* cbnz x9, #0x3fb3cb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x3fb3cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb3ccc */
    /* cbnz x9, #0x3fb3cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3fb3d18 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x3fb3d50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb3d24 */
    /* cbnz x9, #0x3fb3d50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x3fb3d88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb3d5c */
    /* cbnz x9, #0x3fb3d88 */
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
    /* b.ne #0x3fb3dc0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fb3eb4 */
    /* branch b #0x3fb3edc */
    /* branch b #0x3fb3edc */
    /* branch b #0x3fb3e98 */
    /* branch b #0x3fb3edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb3df0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb3e00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb3e20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3fb3ef0; ABI effects unresolved */
    /* branch b #0x3fb3eb4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb3e40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3fb3eb4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb3eb4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3fb3eac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fb3eac */
    /* branch b #0x3fb3e98 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3fb3eac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fb3eac */
    /* mov x19, x0 */
    /* cbz w1, #0x3fb3ee8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb3ee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3fb3ee0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb3ee0 */
    /* branch b #0x3fb3edc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
