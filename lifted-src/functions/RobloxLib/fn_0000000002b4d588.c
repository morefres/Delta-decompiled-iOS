/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4d588 start_va=0x2b4d588 image_relative=0x2b4d588 bytes=2536 */
void function_2b4d588__at_2b4d588(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4d608 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x17c] */
    /* cmn w8, #1 */
    /* b.eq #0x2b4d608 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2b4da14 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b4da20 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x1cf] */
    /* tbnz w9, #0x1f, #0x2b4d63c */
    /* add x8, x8, #0x1b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b4d648 */
    /* ldp x1, x2, [x8, #0x1b8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4d694 */
    /* sub x8, x29, #0xd0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4d6b8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xd0] */
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
    /* tbnz w8, #0, #0x2b4d7e0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2b4d71c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4d70c */
    /* stp x19, x20, [sp, #0xd0] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x19, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x19, #0x2b4d770 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d744 */
    /* cbnz x9, #0x2b4d770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2b4d7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d77c */
    /* cbnz x9, #0x2b4d7a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2b4d7e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d7b4 */
    /* cbnz x9, #0x2b4d7e0 */
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
    /* cbnz w11, #0x2b4d7ec */
    /* tbnz w10, #0, #0x2b4de1c */
    /* ldp x19, x8, [sp, #0xe0] */
    /* cbz x8, #0x2b4d818 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b4d808 */
    /* stp x19, x8, [sp, #0x38] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [sp, #0xe8] */
    /* stp x19, x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q1, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x0, #0x50] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4d8a4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4d8a4 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x58 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x19, x8, #0x40 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x2b4d8b8 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b68000 */
    /* add x2, x2, #0xa00 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2b68990; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2b68990; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2b4d968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d93c */
    /* cbnz x9, #0x2b4d968 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4d9ac */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b4d9ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d980 */
    /* cbnz x9, #0x2b4d9ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4d9bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2b4d9f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4d9c8 */
    /* cbnz x9, #0x2b4d9f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4da04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b4ddec */
    /* add x8, sp, #0x20 */
    /* branch b #0x2b4dde4 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4da64 */
    /* sub x8, x29, #0xd0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4da88 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xd0] */
    /* stp x19, x20, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x21, sp */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4dbb0 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2b4daec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4dadc */
    /* stp x19, x20, [sp, #0xd0] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x19, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x19, #0x2b4db40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4db14 */
    /* cbnz x9, #0x2b4db40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2b4db78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4db4c */
    /* cbnz x9, #0x2b4db78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2b4dbb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4db84 */
    /* cbnz x9, #0x2b4dbb0 */
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
    /* cbnz w11, #0x2b4dbbc */
    /* tbnz w10, #0, #0x2b4de30 */
    /* ldp x19, x8, [sp, #0xe0] */
    /* cbz x8, #0x2b4dbe8 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b4dbd8 */
    /* stp x19, x8, [sp, #0x60] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* stp x8, x19, [x0, #0x10] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp x8, xzr, [x0, #0x48] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4dc78 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4dc78 */
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
    /* tbz w9, #0x1f, #0x2b4dc8c */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b68000 */
    /* add x2, x2, #0x57c */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2b4dd3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4dd10 */
    /* cbnz x9, #0x2b4dd3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4dd80 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b4dd80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4dd54 */
    /* cbnz x9, #0x2b4dd80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4dd90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2b4ddc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4dd9c */
    /* cbnz x9, #0x2b4ddc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4ddd8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2b4ddec */
    /* add x8, sp, #0x48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b4de18 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2b4de40 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4de58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x2b680fc; ABI effects unresolved */
    /* branch b #0x2b4dea0 */
    /* mov x19, x0 */
    /* branch b #0x2b4dee8 */
    /* mov x19, x0 */
    /* branch b #0x2b4dec8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4de88 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x2b68990; ABI effects unresolved */
    /* branch b #0x2b4df04 */
    /* mov x19, x0 */
    /* branch b #0x2b4df4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4deb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x2b4dec8 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4ded8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4dee8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2b4df68 */
    /* add x8, sp, #0x48 */
    /* branch b #0x2b4df58 */
    /* mov x19, x0 */
    /* branch b #0x2b4df2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4df14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x2b4df2c */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b4df3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4df4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b4df68 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4df68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
