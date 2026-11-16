/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29259ec start_va=0x29259ec image_relative=0x29259ec bytes=1060 */
void function_29259ec__at_29259ec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2925a44 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925a34 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x2925a64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925a54 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* ldrh w8, [x19, #0x20] */
    /* strh w8, [sp, #0xa8] */
    /* ldrb w8, [x19, #0x22] */
    /* strb w8, [sp, #0xaa] */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x2925ab0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925aa0 */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x2925ad0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925ac0 */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x2925af0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925ae0 */
    /* ldp x8, x22, [x19, #0x58] */
    /* stp x8, x22, [sp, #0xe0] */
    /* cbz x22, #0x2925b10 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2925b00 */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbnz w8, #0x1f, #0x2925b2c */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x19, #0x78] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x2925b38 */
    /* ldp x1, x2, [x19, #0x68] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [x19, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x8, x24, [sp] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* add x5, sp, #0xa8 */
    /* add x6, sp, #0x90 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x7, x23 */
    /* call #0x29104c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2925bac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2925be0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2925bb4 */
    /* cbnz x9, #0x2925be0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2925bec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2925bf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2925c04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x2925c3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2925c10 */
    /* cbnz x9, #0x2925c3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2925c48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2925cfc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2925cfc */
    /* ldr x19, [x19] */
    /* stur x19, [x29, #-0x50] */
    /* cbz x19, #0x2925cfc */
    /* ldr x8, [x19, #0x2c0] */
    /* cbz x8, #0x2925cfc */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2925cfc */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2925cfc */
    /* ldr x19, [x19, #0x2c0] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x293db84; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2925cfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2925cd0 */
    /* cbnz x9, #0x2925cfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2925d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2925d08 */
    /* cbnz x9, #0x2925d34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2925d44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2925d54 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2925d84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2925df8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2925df8 */
    /* mov x19, x0 */
    /* branch b #0x2925ddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2925dbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2925dcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2925ddc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2925df8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2925e08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
