/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4ea48 start_va=0x2b4ea48 image_relative=0x2b4ea48 bytes=3232 */
void function_2b4ea48__at_2b4ea48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2b4f0b4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0x760] */
    /* tbnz w9, #0, #0x2b4f008 */
    /* ldp x23, x28, [x8] */
    /* cmp x23, x28 */
    /* b.eq #0x2b4f008 */
    /* mov x25, #0 */
    /* mov w24, #1 */
    /* ldr x26, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2b4eff8 */
    /* add x8, sp, #0x160 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x2b4eae8 */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x170] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2b4eaf4 */
    /* ldp x1, x2, [sp, #0x160] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b4eb1c */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x2b4eb24 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x190] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x2b4eb30 */
    /* mov w26, #1 */
    /* branch b #0x2b4eb50 */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2b4eb4c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w26, w26, #1 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x2b4eb60 */
    /* tbz w26, #0, #0x2b4eb6c */
    /* branch b #0x2b4efe8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x2b4efe8 */
    /* add x0, x22, #0x378 */
    /* add x1, sp, #0x160 */
    /* call #0x2b679a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b4efe8 */
    /* add x0, x22, #0x378 */
    /* add x1, sp, #0x160 */
    /* call #0x2b4d540; ABI effects unresolved */
    /* ldp x26, x8, [x0] */
    /* stp x26, x8, [sp, #0xe8] */
    /* cbz x8, #0x2b4ebb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4eba0 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x14f] */
    /* tbnz w8, #0x1f, #0x2b4ebe0 */
    /* add x8, x26, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b4ebec */
    /* ldp x1, x2, [x26, #0x138] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x18] */
    /* strh w24, [sp, #0x20] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4ec2c */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4ec50 */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x190] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x190 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x26, x27, [x29, #-0x100] */
    /* stp x26, x27, [sp] */
    /* strb w24, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x180 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4ed78 */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x1, x9, x8, lt */
    /* cbz x27, #0x2b4ecb4 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4eca4 */
    /* stp x26, x27, [sp, #0x120] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x120 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x26, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x26, #0x2b4ed08 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4ecdc */
    /* cbnz x9, #0x2b4ed08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xf8] */
    /* cbz x26, #0x2b4ed40 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4ed14 */
    /* cbnz x9, #0x2b4ed40 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x128] */
    /* cbz x26, #0x2b4ed78 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4ed4c */
    /* cbnz x9, #0x2b4ed78 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x9, x8, #0x24 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w24, [x9] */
    /* cbnz w10, #0x2b4ed80 */
    /* tbnz w8, #0, #0x2b4f524 */
    /* ldp x26, x8, [sp, #0x180] */
    /* cbz x8, #0x2b4edac */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b4ed9c */
    /* stp x26, x8, [sp, #0xd8] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* stp x8, x26, [x0, #0x10] */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* stp x8, xzr, [x0, #0x48] */
    /* str x0, [sp, #0x118] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4ee3c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4ee3c */
    /* mov x27, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x27 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x0, x8, #0x50 */
    /* mov x1, x26 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x26, x8, #0x38 */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbz w9, #0x1f, #0x2b4ee50 */
    /* ldr x26, [x26] */
    /* stp x8, xzr, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x110 */
    /* adrp x2, #0x2b69000 */
    /* add x2, x2, #0x8c8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* ldrsb w4, [sp, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x190 */
    /* mov x1, x26 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* ldr x26, [sp, #0x188] */
    /* cbz x26, #0x2b4ef00 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4eed4 */
    /* cbnz x9, #0x2b4ef00 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4ef44 */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x2b4ef44 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4ef18 */
    /* cbnz x9, #0x2b4ef44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2b4ef54 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cbz x26, #0x2b4ef8c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4ef60 */
    /* cbnz x9, #0x2b4ef8c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4ef9c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b4efac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xf0] */
    /* cbz x26, #0x2b4efe4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4efb8 */
    /* cbnz x9, #0x2b4efe4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2b4eff8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x28 */
    /* b.ne #0x2b4eab0 */
    /* branch b #0x2b4f00c */
    /* mov x25, #0 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [x22, #0x50] */
    /* adrp x1, #0x5402000 */
    /* add x1, x1, #0xeda */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* and x8, x22, #0xfffffffffffffff8 */
    /* stp x8, x25, [sp, #0x60] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x140] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x148] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x150] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4f0e0 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4f104 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x64e */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2b4f4d4 */
    /* add x8, sp, #0xf8 */
    /* branch b #0x2b4f4cc */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x160 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x190] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x190 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x100] */
    /* stp x19, x20, [sp, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x160 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0xa0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4f22c */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x20, #0x2b4f168 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4f158 */
    /* stp x19, x20, [sp, #0x180] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x180 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x19, #0x2b4f1bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f190 */
    /* cbnz x9, #0x2b4f1bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x2b4f1f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f1c8 */
    /* cbnz x9, #0x2b4f1f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x2b4f22c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f200 */
    /* cbnz x9, #0x2b4f22c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b4f238 */
    /* tbnz w10, #0, #0x2b4f510 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x2b4f264 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b4f254 */
    /* stp x9, x8, [sp, #0x90] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* ldur q1, [x21, #0x60] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q1, [sp, #0x130] */
    /* stp q0, q1, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x8, [sp, #0x170] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* stp x8, xzr, [x19, #0xa0] */
    /* str x19, [sp, #0x120] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4f318 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4f318 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x19, x8, #0x90 */
    /* ldrsb w9, [x8, #0xa7] */
    /* tbz w9, #0x1f, #0x2b4f32c */
    /* ldr x19, [x19] */
    /* str xzr, [sp, #0x120] */
    /* str x8, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b69000 */
    /* add x2, x2, #0xd58 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xe8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x148] */
    /* ldrsb w4, [sp, #0x150] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x190 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2b69cd8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2b69cd8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2b4f3e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f3b4 */
    /* cbnz x9, #0x2b4f3e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4f424 */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2b4f424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f3f8 */
    /* cbnz x9, #0x2b4f424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2b4f434 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2b4f46c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f440 */
    /* cbnz x9, #0x2b4f46c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2b4f478 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b4f4c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f494 */
    /* cbnz x9, #0x2b4f4c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2b4f4d4 */
    /* add x8, sp, #0x78 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b4f50c */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2b4f534 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4f54c */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* branch b #0x2b4f5b4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4f56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2b69cd8; ABI effects unresolved */
    /* branch b #0x2b4f620 */
    /* mov x19, x0 */
    /* branch b #0x2b4f5f4 */
    /* mov x19, x0 */
    /* branch b #0x2b4f5d4 */
    /* mov x19, x0 */
    /* branch b #0x2b4f648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2b4f6e0 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x2b4f6d4 */
    /* branch b #0x2b4f6b4 */
    /* mov x19, x0 */
    /* branch b #0x2b4f5bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x2b4f5d4 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2b4f5e4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4f5f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b4f60c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4f60c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4f6c8 */
    /* branch b #0x2b4f694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4f630 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x2b4f648 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2b4f658 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x13aa624; ABI effects unresolved */
    /* branch b #0x2b4f680 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2b4f6e0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x2b4f6d4 */
    /* branch b #0x2b4f694 */
    /* mov x19, x0 */
    /* branch b #0x2b4f6c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2b4f6b8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4f6b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2b4f6c8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2b4f6e0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4f6e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
