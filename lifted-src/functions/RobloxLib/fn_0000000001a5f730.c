/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a5f730 start_va=0x1a5f730 image_relative=0x1a5f730 bytes=1532 */
void function_1a5f730__at_1a5f730(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1a5fbf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x1a5fbf4 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x1a5fbf4 */
    /* adrp x1, #0x5362000 */
    /* add x1, x1, #0x1c */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1a5f7bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a5f7ac */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x1a5f7dc */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x20, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* branch b #0x1a5f7e8 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x20, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #0x28 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xc0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1a5f840 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1a5f864 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x120] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x120 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0xe0] */
    /* stp x19, x22, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0xd0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x110 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1a5f98c */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x1a5f8c8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a5f8b8 */
    /* stp x19, x22, [sp, #0x100] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x100 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0x118] */
    /* str q0, [sp, #0x110] */
    /* cbz x19, #0x1a5f91c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5f8f0 */
    /* cbnz x9, #0x1a5f91c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x1a5f954 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5f928 */
    /* cbnz x9, #0x1a5f954 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x1a5f98c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5f960 */
    /* cbnz x9, #0x1a5f98c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1a5f998 */
    /* tbnz w10, #0, #0x1a5fc68 */
    /* ldp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x1a5f9c4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a5f9b4 */
    /* stp x9, x8, [sp, #0x80] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur q1, [x20, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #0x20] */
    /* str xzr, [x0, #0x40] */
    /* add x0, x0, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp x8, xzr, [x19, #0x78] */
    /* str x19, [sp, #0xf8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1a5fa70 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1a5fa70 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x0, x8, #0x80 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x19, x8, #0x68 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0x1a5fa84 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1a5f000 */
    /* add x2, x2, #0xe98 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xf0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xb8] */
    /* ldrsb w4, [sp, #0xc0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x120 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1a5fe14; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1a5fe14; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x1a5fb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5fb08 */
    /* cbnz x9, #0x1a5fb34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a5fb78 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1a5fb78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5fb4c */
    /* cbnz x9, #0x1a5fb78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a5fb88 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1a5fbc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5fb94 */
    /* cbnz x9, #0x1a5fbc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a5fbd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1a5fbe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a5fbf4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1a5fc2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5fc00 */
    /* cbnz x9, #0x1a5fc2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a5fc64 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a5fc90 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1a5fe14; ABI effects unresolved */
    /* branch b #0x1a5fcbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1a5fcfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a5fcfc */
    /* mov x19, x0 */
    /* branch b #0x1a5fce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a5fccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x1a5fce4 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a5fcf4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20fa08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a5fd14 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a5fd14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
