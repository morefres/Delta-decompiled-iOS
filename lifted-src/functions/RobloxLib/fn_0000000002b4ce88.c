/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4ce88 start_va=0x2b4ce88 image_relative=0x2b4ce88 bytes=1720 */
void function_2b4ce88__at_2b4ce88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2b4ced0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2b4cee4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2b4cf8c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0xf0 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4cf0c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x760] */
    /* tbnz w8, #0, #0x2b4d3b0 */
    /* add x0, x20, #0x378 */
    /* mov x1, x19 */
    /* call #0x2b679a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b4d3b0 */
    /* add x0, x20, #0x378 */
    /* mov x1, x19 */
    /* call #0x2b4d540; ABI effects unresolved */
    /* ldp x19, x8, [x0] */
    /* stp x19, x8, [sp, #0x40] */
    /* cbz x8, #0x2b4cf5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4cf4c */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x2b4cf9c */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b4cfa8 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2b4cef4 */
    /* ldp x1, x2, [x19, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4cfec */
    /* add x8, sp, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4d010 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* stur x8, [x29, #-0xd0] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xf0] */
    /* stp x19, x20, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xa0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4d138 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2b4d074 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4d064 */
    /* stp x19, x20, [sp, #0xd0] */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x19, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x19, #0x2b4d0c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d09c */
    /* cbnz x9, #0x2b4d0c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2b4d100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d0d4 */
    /* cbnz x9, #0x2b4d100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2b4d138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d10c */
    /* cbnz x9, #0x2b4d138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b4d144 */
    /* tbnz w10, #0, #0x2b4d42c */
    /* ldp x19, x8, [sp, #0xe0] */
    /* cbz x8, #0x2b4d170 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b4d160 */
    /* stp x19, x8, [sp, #0x30] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stp x8, x19, [x0, #0x10] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x0, #0x48] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4d200 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4d200 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x50 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x19, x8, #0x38 */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbz w9, #0x1f, #0x2b4d214 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b68000 */
    /* add x2, x2, #0x16c */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2b4d2cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d2a0 */
    /* cbnz x9, #0x2b4d2cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4d310 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b4d310 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d2e4 */
    /* cbnz x9, #0x2b4d310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4d320 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2b4d358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d32c */
    /* cbnz x9, #0x2b4d358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4d368 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4d378 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2b4d3b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d384 */
    /* cbnz x9, #0x2b4d3b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x680 */
    /* add x19, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xf0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b4d3fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b4d428 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
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
    /* branch b #0x2b4d454 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* branch b #0x2b4d478 */
    /* mov x19, x0 */
    /* branch b #0x2b4d4c0 */
    /* mov x19, x0 */
    /* branch b #0x2b4d4a0 */
    /* branch b #0x2b4d4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4d488 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x2b4d4a0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4d4b0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4d4c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4d4d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4d4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4d528 */
    /* branch b #0x2b4d4f4 */
    /* mov x19, x0 */
    /* branch b #0x2b4d538 */
    /* branch b #0x2b4d4f4 */
    /* mov x19, x0 */
    /* branch b #0x2b4d528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4d528 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4d528 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xf0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b4d538 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
