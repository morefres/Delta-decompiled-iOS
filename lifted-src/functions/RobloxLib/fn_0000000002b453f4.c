/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b453f4 start_va=0x2b453f4 image_relative=0x2b453f4 bytes=1408 */
void function_2b453f4__at_2b453f4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x0, #0x50] */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x216 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* str x22, [sp, #0x10] */
    /* mov x22, sp */
    /* add x8, x22, #0x18 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* and x8, x24, #0xfffffffffffffff8 */
    /* str x8, [sp, #0x28] */
    /* strb w20, [sp, #0x30] */
    /* strb w19, [sp, #0x31] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x80] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b454bc */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b454e0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xe0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x90 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b45608 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2b45544 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b45534 */
    /* stp x19, x20, [sp, #0xc0] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0xc0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0xd8] */
    /* str q0, [sp, #0xd0] */
    /* cbz x19, #0x2b45598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4556c */
    /* cbnz x9, #0x2b45598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2b455d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b455a4 */
    /* cbnz x9, #0x2b455d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2b45608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b455dc */
    /* cbnz x9, #0x2b45608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b45614 */
    /* tbnz w10, #0, #0x2b458c0 */
    /* ldp x19, x8, [sp, #0xd0] */
    /* cbz x8, #0x2b45640 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b45630 */
    /* stp x19, x8, [sp, #0x50] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [x0, #0x28] */
    /* ldurh w8, [x22, #0x30] */
    /* strh w8, [x0, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x19, x8, [x0, #0x38] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp x8, xzr, [x0, #0x68] */
    /* str x0, [sp, #0xb8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b456e8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b456e8 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x70 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x19, x8, #0x58 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0x2b456fc */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b60000 */
    /* add x2, x2, #0x13c */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* ldrsb w4, [sp, #0x80] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xe0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2b600cc; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x2b600cc; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2b457ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b45780 */
    /* cbnz x9, #0x2b457ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2b457f0 */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2b457f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b457c4 */
    /* cbnz x9, #0x2b457f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2b45800 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b45838 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4580c */
    /* cbnz x9, #0x2b45838 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2b45844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b4587c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b45850 */
    /* cbnz x9, #0x2b4587c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2b4588c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b458d4 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b458ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x2b600cc; ABI effects unresolved */
    /* branch b #0x2b45904 */
    /* mov x19, x0 */
    /* branch b #0x2b4592c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b45914 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x2b4592c */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2b4593c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b7fb0; ABI effects unresolved */
    /* branch b #0x2b45954 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2b4596c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4596c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
