/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b02c80 start_va=0x3b02c80 image_relative=0x3b02c80 bytes=820 */
void function_3b02c80__at_3b02c80(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x23, [x0, #0x2cb0] */
    /* cbz x23, #0x3b02e54 */
    /* mov x19, x0 */
    /* mov w8, #0x800000 */
    /* fmov s8, w8 */
    /* add x24, sp, #0x28 */
    /* adrp x20, #0x54c5000 */
    /* add x20, x20, #0xd14 */
    /* add x25, sp, #0x70 */
    /* mov w26, #0x5f */
    /* adrp x21, #0x54c5000 */
    /* add x21, x21, #0xd1e */
    /* mov x22, x23 */
    /* ldr s0, [x22, #0x98]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3b02e4c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x19, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x23, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x1, [x0, #0x78] */
    /* cbz x1, #0x3b02d28 */
    /* ldr x2, [x0, #0x80] */
    /* add x0, sp, #0x28 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* ldp x10, x9, [sp, #0x28] */
    /* branch b #0x3b02d3c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x10, x10, x24, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [x29, #-0x70] */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3b02d84 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b02dac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3b02dbc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x8, x11, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x8, x8, x25, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3b02df8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b02de8 */
    /* strb w26, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b02dd8 */
    /* ldrb w10, [sp, #0x87] */
    /* tbnz w10, #7, #0x3b02e08 */
    /* ldr d0, [x23, #0xc8] */
    /* add x8, sp, #0x70 */
    /* branch b #0x3b02e10 */
    /* ldr x8, [sp, #0x70] */
    /* ldr d0, [x23, #0xc8] */
    /* str x8, [sp, #0x58] */
    /* str d0, [sp, #0x28] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x28 */
    /* sub x5, x29, #0x70 */
    /* mov x1, x21 */
    /* mov x6, x22 */
    /* mov w2, #0x28 */
    /* call #0x3b02fb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3b02e4c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3b02cdc */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xc90 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x18] */
    /* cbz x19, #0x3b02e7c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b02e6c */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x3b02e98 */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3b02ea4 */
    /* ldp x1, x2, [sp, #0x88] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x3b03060; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b02ec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b02ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b02ec8 */
    /* cbnz x9, #0x3b02ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3b02f04 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3b02f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b02f44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b02f9c */
    /* branch b #0x3b02f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b02f70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02f70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3b02f8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02f8c */
    /* branch b #0x3b02f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3b02f9c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3b02fac */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
