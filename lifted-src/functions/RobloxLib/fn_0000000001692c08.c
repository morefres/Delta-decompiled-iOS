/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1692c08 start_va=0x1692c08 image_relative=0x1692c08 bytes=672 */
void function_1692c08__at_1692c08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0x50] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x54a18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x28]! */
    /* stur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x1692cc4 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #0x20] */
    /* branch b #0x1692cd0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x1692d54 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1692d54 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x1692d54 */
    /* stp x21, x20, [x29, #-0x40] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x1692cfc */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1692d98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1692d24 */
    /* cbnz x9, #0x1692d98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1692d98 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1692d98 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1692d98 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1692dd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1692da4 */
    /* cbnz x9, #0x1692dd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1692e08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1692ddc */
    /* cbnz x9, #0x1692e08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1692e18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1692e28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1692e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1692e78 */
    /* mov x19, x0 */
    /* str x22, [x20, #0x20] */
    /* branch b #0x1692e78 */
    /* mov x19, x0 */
    /* branch b #0x1692e80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1692e90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1692ea0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
