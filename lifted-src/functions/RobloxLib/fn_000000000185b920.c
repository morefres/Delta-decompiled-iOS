/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185b920 start_va=0x185b920 image_relative=0x185b920 bytes=1036 */
void function_185b920__at_185b920(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x185b998 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* cbz x0, #0x185b998 */
    /* ldr x8, [x24, #0x88] */
    /* str x8, [sp, #0x160] */
    /* add x1, sp, #0x160 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x168] */
    /* cbz x25, #0x185b9dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185b9b0 */
    /* cbnz x9, #0x185b9dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str wzr, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x18f9acc; ABI effects unresolved */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x44 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x160 */
    /* add x6, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x7, x21 */
    /* call #0x185bd2c; ABI effects unresolved */
    /* stur x25, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x185d860; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x185ba6c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185ba58 */
    /* cbz x9, #0x185bb20 */
    /* cbz w23, #0x185bb3c */
    /* mov x0, x24 */
    /* call #0x188903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x25, [x0, #0x60] */
    /* cmp x25, x8 */
    /* b.eq #0x185bb3c */
    /* add x26, sp, #0x28 */
    /* ldur x0, [x25, #-8] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov w1, #0 */
    /* call #0x18f9acc; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x185badc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185bab0 */
    /* cbnz x9, #0x185badc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w2, [sp, #0x44] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x44 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x160 */
    /* add x6, sp, #0x48 */
    /* mov x1, x22 */
    /* mov x7, x21 */
    /* call #0x185bd2c; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* stur x26, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x185d860; ABI effects unresolved */
    /* ldr x8, [x23, #0x60] */
    /* cmp x25, x8 */
    /* b.ne #0x185ba8c */
    /* branch b #0x185bb3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x185ba70 */
    /* add x9, sp, #0x160 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x185bb5c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x185bb8c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x185bbac */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x19, x8, #0x18 */
    /* add x23, sp, #0x48 */
    /* add x20, x8, #0x68 */
    /* add x21, x8, #0x40 */
    /* str x19, [sp, #0x48] */
    /* str x21, [sp, #0x58] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x22, x8, #0x10 */
    /* str x20, [sp, #0xc8] */
    /* str x22, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x185bbf0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x60] */
    /* add x0, x23, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x25, #0x603c000 */
    /* add x25, x25, #0xc50 */
    /* add x0, sp, #0x48 */
    /* add x1, x25, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x23, sp, #0x160 */
    /* str x19, [sp, #0x160] */
    /* stp x21, x22, [sp, #0x170] */
    /* str x20, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x185bc44 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x178] */
    /* add x0, x23, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, x25, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x185bc9c */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x185bca8 */
    /* branch b #0x185bca8 */
    /* mov x19, x0 */
    /* branch b #0x185bd04 */
    /* mov x19, x0 */
    /* stur x25, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x185d860; ABI effects unresolved */
    /* branch b #0x185bcc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x185bce8 */
    /* mov x19, x0 */
    /* branch b #0x185bd1c */
    /* mov x19, x0 */
    /* branch b #0x185bd24 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185bd04 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x185d860; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x185bd14 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
