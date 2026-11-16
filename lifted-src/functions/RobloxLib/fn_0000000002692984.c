/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2692984 start_va=0x2692984 image_relative=0x2692984 bytes=1576 */
void function_2692984__at_2692984(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x4 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x3d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2692a5c */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x24, [x1] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x2692a88 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* tbz w0, #0, #0x2692a88 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2692ae0 */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x12d */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2692a50 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2692ab4 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xc00 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2692ac4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2692ac0 */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x12d */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2692ab4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2692ac4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6157000 */
    /* ldr w9, [x9, #0xef8] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x8, x9 */
    /* b.ls #0x2692b3c */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x175 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2692ab4 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x2692ab0 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x2692b4c */
    /* cbnz w8, #0x2692b54 */
    /* branch b #0x2692b94 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2692b94 */
    /* adrp x9, #0x6157000 */
    /* ldr w9, [x9, #0xf10] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x8, x9 */
    /* b.ls #0x2692b94 */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x1bb */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2692ab4 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x2692ab0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x2692c8c */
    /* ldr x23, [x8, #0x358] */
    /* cmp x23, #0 */
    /* b.le #0x2692cb8 */
    /* strb wzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x130] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x118 */
    /* call #0x2692fac; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x2692bf8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2692c48 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x118 */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2692c48 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2692c48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x24, x22, [x29, #-0xe0] */
    /* cbz x22, #0x2692c64 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2692c54 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2692ce8 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x2692cf4 */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x202 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2692df8 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x2692ce0 */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x21e */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2692df8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2692df8 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x266 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* str x23, [sp] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x128] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* mov x21, sp */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w9, [sp, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0x2692d74 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x21, #0x48] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x24, x22, [sp, #0x58] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x21, #0x78 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x21, #0x98 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xb8 */
    /* mov x1, sp */
    /* call #0x2693008; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26934ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2692dd4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2692de4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x2692df0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x11fc3d0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x2692ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2692e04 */
    /* cbnz x9, #0x2692ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2692ab4 */
    /* mov x19, x0 */
    /* branch b #0x2692ed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2692f00 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2692e88 */
    /* branch b #0x2692e90 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2692ef8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2692ef8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2692ef8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2692f00 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2692f00 */
    /* mov x19, x0 */
    /* branch b #0x2692f00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26934ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2692eb4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x2692ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2692ed0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x2692ee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2692ee4 */
    /* mov x19, x0 */
    /* cbz x22, #0x2692ef8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2692ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x11fc3d0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2692f94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2692f94 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x2692f74 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2692f94 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x2692f74 */
    /* branch b #0x2692f90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2692f58 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2692f58 */
    /* branch b #0x2692f90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2692f94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2692f94 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2692f94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2692fa4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2692fa0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2692fa4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
