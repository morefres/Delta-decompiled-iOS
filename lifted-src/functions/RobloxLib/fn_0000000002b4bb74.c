/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4bb74 start_va=0x2b4bb74 image_relative=0x2b4bb74 bytes=1328 */
void function_2b4bb74__at_2b4bb74(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2b4bc18 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x540a000 */
    /* add x1, x1, #6 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x60] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4bc58 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4bc7c */
    /* adrp x8, #0x5409000 */
    /* add x8, x8, #0xff6 */
    /* str x8, [sp, #0xc0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xc0 */
    /* call #0x31bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* add x9, x8, #0x24 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* str w10, [x8, #0x20] */
    /* str wzr, [x8, #0x18] */
    /* strb w10, [x8, #0x1c] */
    /* ldur x9, [x29, #-0xd8] */
    /* stp x8, x9, [x19] */
    /* branch b #0x2b4bfd0 */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xc0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xc0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xe0] */
    /* stp x20, x21, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x70 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4bda4 */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x21, #0x2b4bce0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4bcd0 */
    /* stp x20, x21, [sp, #0xa0] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xa0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x2b4bd34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4bd08 */
    /* cbnz x9, #0x2b4bd34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x2b4bd6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4bd40 */
    /* cbnz x9, #0x2b4bd6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x2b4bda4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4bd78 */
    /* cbnz x9, #0x2b4bda4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, sp */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b4bdb4 */
    /* tbnz w10, #0, #0x2b4c004 */
    /* ldp x21, x8, [sp, #0xb0] */
    /* cbz x8, #0x2b4bde0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b4bdd0 */
    /* stp x21, x8, [x19] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0xb8] */
    /* stp x21, x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp x8, xzr, [x0, #0x50] */
    /* str x0, [sp, #0x98] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4be64 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4be64 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x19, x8, #0x40 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x2b4be78 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x90] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b5b000 */
    /* add x2, x2, #0x890 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x90 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x58] */
    /* ldrsb w4, [sp, #0x60] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2b4bf28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4befc */
    /* cbnz x9, #0x2b4bf28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4bf6c */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2b4bf6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4bf40 */
    /* cbnz x9, #0x2b4bf6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b4bf7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2b4bf88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b4bfc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4bf94 */
    /* cbnz x9, #0x2b4bfc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b4bfd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b4c000 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4c02c */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* branch b #0x2b4c044 */
    /* mov x20, x0 */
    /* branch b #0x2b4c06c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4c054 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2b4c06c */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b4c07c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b4c09c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4c09c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
