/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_137d158 start_va=0x137d158 image_relative=0x137d158 bytes=984 */
void function_137d158__at_137d158(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x137d198 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x137d198 */
    /* ldr x21, [x19, #0xb8] */
    /* stur x21, [x29, #-0x40] */
    /* branch b #0x137d19c */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x137d1ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x137d1ec */
    /* ldr x20, [x19, #0x68] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x137d1ec */
    /* cbz x21, #0x137d1ec */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x137d21c */
    /* ldr x2, [x19, #0xc8] */
    /* add x0, x19, #0xd8 */
    /* add x1, x19, #0x20 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x137a16c; ABI effects unresolved */
    /* branch b #0x137d280 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xc9c */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x137d400 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137d400 */
    /* ldr w3, [x19, #0x1c] */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x136d358; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x40 */
    /* call #0x136eb1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x137d27c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137d250 */
    /* cbnz x9, #0x137d27c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x137d2a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137d290 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbnz w8, #0x1f, #0x137d2bc */
    /* ldur q0, [x19, #0x40] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x19, #0x50] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x137d2c8 */
    /* ldp x1, x2, [x19, #0x40] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x137d2e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137d2d8 */
    /* ldp x8, x21, [x19, #0xb8] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x137d308 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137d2f8 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x60 */
    /* stp x8, x22, [sp, #0x10] */
    /* add x8, sp, #0x70 */
    /* stp x8, x9, [sp] */
    /* add x1, x19, #0xf8 */
    /* add x2, x19, #0xd8 */
    /* add x3, x19, #0x30 */
    /* add x4, x19, #0x18 */
    /* add x5, x19, #0xc8 */
    /* sub x6, x29, #0x60 */
    /* add x7, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1347728; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x137d380 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x137d3b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137d38c */
    /* cbnz x9, #0x137d3b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x137d3c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x137d400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137d3d4 */
    /* cbnz x9, #0x137d400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x137d438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137d40c */
    /* cbnz x9, #0x137d438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x137d470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137d444 */
    /* cbnz x9, #0x137d470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x137d4f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137d518 */
    /* branch b #0x137d514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x137d4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x137d4cc */
    /* mov x19, x0 */
    /* cbz x21, #0x137d4d8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x137d4f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137d518 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x137d518 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137d518 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
