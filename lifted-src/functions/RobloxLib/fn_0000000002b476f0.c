/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b476f0 start_va=0x2b476f0 image_relative=0x2b476f0 bytes=868 */
void function_2b476f0__at_2b476f0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x328 */
    /* call #0x2b617d4; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x2b4785c */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w2, w10, x9 */
    /* ldr x23, [x9, #0x18] */
    /* stur x23, [x29, #-0x60] */
    /* ldr x25, [x9, #0x20] */
    /* stur x25, [x29, #-0x58] */
    /* cbz x25, #0x2b47774 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b47764 */
    /* add x0, x19, #0x328 */
    /* mov x1, x8 */
    /* call #0x2b61e30; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x168] */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b477e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b477f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b467e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b4783c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b47810 */
    /* cbnz x9, #0x2b4783c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2b479a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b47848 */
    /* branch b #0x2b47984 */
    /* add x0, x19, #0x350 */
    /* mov x1, x23 */
    /* call #0x2b61fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b479a0 */
    /* add x0, x19, #0x350 */
    /* mov x1, x23 */
    /* call #0x2b47a54; ABI effects unresolved */
    /* ldp x25, x26, [x0] */
    /* stp x25, x26, [x29, #-0x60] */
    /* cbz x26, #0x2b478a0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b47890 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x168] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b47900 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b47910 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* mov x1, x23 */
    /* call #0x2b62098; ABI effects unresolved */
    /* stp x25, x26, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b45974; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b47968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4793c */
    /* cbnz x9, #0x2b47968 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2b479a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b47974 */
    /* cbnz x9, #0x2b479a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b479fc */
    /* mov x19, x0 */
    /* branch b #0x2b479fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b479ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b479fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b47a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b47a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b47a2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b47a44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b47a44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
