/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1660b38 start_va=0x1660b38 image_relative=0x1660b38 bytes=1164 */
void function_1660b38__at_1660b38(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1660b90 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x1660b9c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x5330000 */
    /* add x0, x0, #0x323 */
    /* sub x8, x29, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov w1, #6 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1660cd4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1660d50 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x1660d20 */
    /* add x8, sp, #0x40 */
    /* sub x2, x29, #0x58 */
    /* mov x1, x20 */
    /* call #0x165a094; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1660ce0 */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1660c64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660c38 */
    /* cbnz x9, #0x1660c64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1660c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660c70 */
    /* cbnz x9, #0x1660c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1660ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660ca8 */
    /* cbnz x9, #0x1660ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1660ec4 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x70] */
    /* branch b #0x1660d70 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1660d18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660cec */
    /* cbnz x9, #0x1660d18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x1660d50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660d24 */
    /* cbnz x9, #0x1660d50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1660d70 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1660d60 */
    /* add x25, sp, #0x70 */
    /* str xzr, [sp, #0x98] */
    /* add x0, x25, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x25, #0x30 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* add x8, sp, #0x70 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x1660db8 */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x1660dc4 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1660e9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x1660e9c */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x60] */
    /* cbz x22, #0x1660e6c */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x1661000 */
    /* add x5, x5, #0x34c */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w6, #0 */
    /* call #0x166cf68; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1660e70 */
    /* cbnz x9, #0x1660e9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1660eac */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1660ec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1660ed8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1660ee8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1660f58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1660f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1660f40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x164dfbc; ABI effects unresolved */
    /* branch b #0x1660f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1660f94 */
    /* mov x19, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1660f78 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1660f88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1660f94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1660fac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1660fac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1660fbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
