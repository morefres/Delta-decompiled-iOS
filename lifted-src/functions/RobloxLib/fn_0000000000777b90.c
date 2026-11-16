/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_777b90 start_va=0x777b90 image_relative=0x777b90 bytes=568 */
void function_777b90__at_777b90(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x6 */
    /* mov x19, x1 */
    /* ldr q0, [x2] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x2, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* ldr w20, [x3] */
    /* ldr q0, [x4] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x4] */
    /* ldur q0, [x4, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x4, #0x10] */
    /* ldp x8, x9, [x4, #0x28] */
    /* stp xzr, xzr, [x4, #0x20] */
    /* stp x8, x9, [sp, #0x78] */
    /* ldur q0, [x4, #0x38] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x4, #0x48] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x4, #0x38] */
    /* str xzr, [x4, #0x48] */
    /* ldp x9, x8, [x5] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x777c2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x777c1c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x777ca0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x777ca8 */
    /* ldr x8, [x21] */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x777c4c */
    /* stp x8, x22, [sp, #0x30] */
    /* ldr x0, [x21, #8] */
    /* stp xzr, xzr, [x21] */
    /* cbz x0, #0x777c70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x777c74 */
    /* cbnz x9, #0x777cbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x777cb8 */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x777cbc */
    /* stp xzr, x22, [sp, #0x30] */
    /* ldr x0, [x21, #8] */
    /* stp xzr, xzr, [x21] */
    /* cbz x0, #0x777cbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w7, #0 */
    /* call #0x76ce04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0x38 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x777d10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x777d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x777d1c */
    /* cbnz x9, #0x777d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x777d64 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x777d74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x777d84 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x40 */
    /* call #0x4b18278; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
