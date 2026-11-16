/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271ab08 start_va=0x271ab08 image_relative=0x271ab08 bytes=1664 */
void function_271ab08__at_271ab08(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* cmp w1, #0x10 */
    /* b.eq #0x271ab58 */
    /* cmp w1, #5 */
    /* b.eq #0x271ab58 */
    /* sub x8, x29, #0x70 */
    /* cbnz w1, #0x271ab78 */
    /* ldrsb w9, [x2, #0xa7] */
    /* tbnz w9, #0x1f, #0x271ab94 */
    /* cbz w9, #0x271abfc */
    /* ldur q0, [x2, #0x90] */
    /* str q0, [x8] */
    /* ldur x8, [x2, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x271abac */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x271b484; ABI effects unresolved */
    /* branch b #0x271abd4 */
    /* ldrsb w9, [x2, #0xa7] */
    /* tbnz w9, #0x1f, #0x271abbc */
    /* ldur q0, [x2, #0x90] */
    /* str q0, [x8] */
    /* ldur x8, [x2, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x271abc8 */
    /* ldr x8, [x2, #0x98] */
    /* cbz x8, #0x271abfc */
    /* ldur x1, [x2, #0x90] */
    /* sub x0, x29, #0x70 */
    /* mov x2, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x271b484; ABI effects unresolved */
    /* branch b #0x271abd4 */
    /* ldp x1, x2, [x2, #0x90] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x271b484; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x271abe8 */
    /* sub x8, x29, #0x70 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271ac24 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x271ac2c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x9, #0x6158000 */
    /* ldrb w9, [x9, #0xf38] */
    /* cmp w9, #1 */
    /* b.ne #0x271ac68 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x8, x10, lt */
    /* csel x1, x11, x9, lt */
    /* call #0x2716b6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x8, x10, lt */
    /* csel x1, x11, x9, lt */
    /* sub x8, x29, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x271ad80 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x271ad38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x271ad38 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0xa0] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x271ad08 */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271ad0c */
    /* cbnz x9, #0x271ad38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* sub x2, x29, #0x48 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xf20] */
    /* cmp w8, #1 */
    /* b.ne #0x271ad80 */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x2716dec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x271aec4 */
    /* ldr x20, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x271adbc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x271adac */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* sub x8, x29, #0x30 */
    /* sub x0, x29, #0x48 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x30 */
    /* add x5, sp, #0x20 */
    /* call x20; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x271ae34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271ae08 */
    /* cbnz x9, #0x271ae34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x271ae6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271ae40 */
    /* cbnz x9, #0x271ae6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x271aea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271ae78 */
    /* cbnz x9, #0x271aea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x271aeb4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x271b050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x271b050 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271af28 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x271af28 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xb45 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0xb8f */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xacb */
    /* sub x0, x29, #0x70 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x271af7c */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* branch b #0x271afd4 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x271b00c */
    /* sub x0, x29, #0x80 */
    /* call #0x47feaac; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x2716608; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #2 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271afe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x271b00c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x271b484; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x271b040 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271b050 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x271b068 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x271abe8 */
    /* add x8, sp, #8 */
    /* branch b #0x271abe0 */
    /* branch b #0x271b084 */
    /* branch b #0x271b0cc */
    /* branch b #0x271b0cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x271b0d0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x271b0b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x271b13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x271b0d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271b0d0 */
    /* branch b #0x271b0cc */
    /* branch b #0x271b138 */
    /* branch b #0x271b128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271b13c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271b13c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x271b100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x271b118 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x271b13c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x271b13c */
    /* mov x19, x0 */
    /* branch b #0x271b144 */
    /* branch b #0x271b138 */
    /* branch b #0x271b168 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x271b154 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x271b180 */
    /* add x8, sp, #8 */
    /* branch b #0x271b178 */
    /* branch b #0x271b168 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x271b180 */
    /* sub x8, x29, #0x70 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
