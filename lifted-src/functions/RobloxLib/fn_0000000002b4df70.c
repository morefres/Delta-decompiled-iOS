/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4df70 start_va=0x2b4df70 image_relative=0x2b4df70 bytes=2776 */
void function_2b4df70__at_2b4df70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2b4e04c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0xa00] */
    /* cmp w9, #1 */
    /* b.ne #0x2b4dffc */
    /* ldr w8, [x8, #0x17c] */
    /* cmn w8, #1 */
    /* b.eq #0x2b4dffc */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2b4e4a0 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b4e4ac */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x60c */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x1cf] */
    /* tbnz w9, #0x1f, #0x2b4e07c */
    /* add x8, x8, #0x1b8 */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x2b4e088 */
    /* mov x22, x3 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x61f */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2b4e8a8 */
    /* add x8, sp, #0xa8 */
    /* branch b #0x2b4e8a0 */
    /* ldp x1, x2, [x8, #0x1b8] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* mov x21, sp */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4e0ec */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4e110 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x140] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x140 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xe0] */
    /* stp x19, x20, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x22, sp, #0xf0 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x130 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4e238 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x20, #0x2b4e174 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4e164 */
    /* stp x19, x20, [sp, #0x120] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x120 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0x138] */
    /* str q0, [sp, #0x130] */
    /* cbz x19, #0x2b4e1c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e19c */
    /* cbnz x9, #0x2b4e1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x2b4e200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e1d4 */
    /* cbnz x9, #0x2b4e200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x2b4e238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e20c */
    /* cbnz x9, #0x2b4e238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b4e244 */
    /* tbnz w10, #0, #0x2b4e8dc */
    /* ldp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x2b4e270 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b4e260 */
    /* stp x9, x8, [sp, #0x70] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur q1, [x23, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x23, #0x20] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [x0, #0x20] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp x8, xzr, [x19, #0x80] */
    /* str x19, [sp, #0x118] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4e31c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4e31c */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x0, x8, #0x88 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x8, #0x70 */
    /* ldrsb w9, [x8, #0x87] */
    /* tbz w9, #0x1f, #0x2b4e330 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b69000 */
    /* add x2, x2, #0x358 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x110 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xd8] */
    /* ldrsb w4, [sp, #0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x140 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2b692d4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2b692d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2b4e3e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e3b4 */
    /* cbnz x9, #0x2b4e3e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4e424 */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2b4e424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e3f8 */
    /* cbnz x9, #0x2b4e424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4e434 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b4e46c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e440 */
    /* cbnz x9, #0x2b4e46c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b4e484 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b4e490 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b4e8a8 */
    /* add x8, sp, #0x58 */
    /* branch b #0x2b4e8a0 */
    /* ldp x1, x2, [x8, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x18 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4e504 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b4e528 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x140] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x140 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xe0] */
    /* stp x19, x20, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x22, sp, #0xf0 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x130 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4e650 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x20, #0x2b4e58c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4e57c */
    /* stp x19, x20, [sp, #0x120] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x120 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0x138] */
    /* str q0, [sp, #0x130] */
    /* cbz x19, #0x2b4e5e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e5b4 */
    /* cbnz x9, #0x2b4e5e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x2b4e618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e5ec */
    /* cbnz x9, #0x2b4e618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x2b4e650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e624 */
    /* cbnz x9, #0x2b4e650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b4e65c */
    /* tbnz w10, #0, #0x2b4e8f0 */
    /* ldp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x2b4e688 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b4e678 */
    /* stp x9, x8, [sp, #0x98] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str xzr, [x0, #0x30] */
    /* add x0, x0, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp x8, xzr, [x19, #0x68] */
    /* str x19, [sp, #0x118] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b4e72c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b4e72c */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x0, x8, #0x70 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x8, #0x58 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0x2b4e740 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b68000 */
    /* add x2, x2, #0xe98 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x110 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xd8] */
    /* ldrsb w4, [sp, #0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x140 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2b68e20; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2b68e20; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2b4e7f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e7c4 */
    /* cbnz x9, #0x2b4e7f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4e834 */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2b4e834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e808 */
    /* cbnz x9, #0x2b4e834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4e844 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2b4e87c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4e850 */
    /* cbnz x9, #0x2b4e87c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4e894 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b4e8a8 */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b4e8d8 */
    /* add sp, sp, #0x290 */
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
    /* branch b #0x2b4e900 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4e918 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2b68e20; ABI effects unresolved */
    /* branch b #0x2b4e96c */
    /* mov x19, x0 */
    /* branch b #0x2b4e9ac */
    /* mov x19, x0 */
    /* branch b #0x2b4e994 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4e948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2b692d4; ABI effects unresolved */
    /* branch b #0x2b4e9dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b4ea24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b4ea24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4e97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x2b4e994 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4e9a4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xecf178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b4ea40 */
    /* add x8, sp, #0x80 */
    /* branch b #0x2b4ea30 */
    /* mov x19, x0 */
    /* branch b #0x2b4ea04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2b4ea40 */
    /* add x8, sp, #0xa8 */
    /* branch b #0x2b4ea30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x2b4ea04 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2b4ea14 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23bf48; ABI effects unresolved */
    /* branch b #0x2b4ea24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b4ea40 */
    /* add x8, sp, #0x58 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4ea40 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
