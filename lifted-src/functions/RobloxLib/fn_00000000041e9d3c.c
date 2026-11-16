/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e9d3c start_va=0x41e9d3c image_relative=0x41e9d3c bytes=1056 */
void function_41e9d3c__at_41e9d3c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* stur x0, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* str x0, [sp] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz w22, #0x41e9dc4 */
    /* adrp x19, #0x619a000 */
    /* ldr w8, [x19, #0x238] */
    /* cmp w8, #1 */
    /* b.lt #0x41ea098 */
    /* str x20, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* ldrsw x9, [x19, #0x238] */
    /* cmp x8, x9 */
    /* b.lo #0x41ea098 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x41e9dd4 */
    /* cbnz x8, #0x41e9ddc */
    /* branch b #0x41ea098 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x41ea098 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x41ea098 */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0xaa0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* add x25, sp, #0x30 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x19, #-0x3f3f3f3f3f3f3f40 */
    /* movk x19, #0xc0c1 */
    /* mov w23, #0xaa */
    /* mov w24, #0x18 */
    /* adrp x26, #0x522b000 */
    /* add x26, x26, #0xd41 */
    /* adrp x27, #0x521d000 */
    /* add x27, x27, #0xcf3 */
    /* str x20, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x41ea08c */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w28, #0 */
    /* str x20, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x41e9f98 */
    /* cmp w28, #0x383 */
    /* b.hi #0x41e9f98 */
    /* stur x20, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x48] */
    /* umulh x10, x9, x19 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x23, x9 */
    /* madd x1, x9, x24, x8 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x26 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41e9f24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x41e9f34 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* call #0x2117894; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41eeabc; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x41e9f90 */
    /* cmp w28, #0x382 */
    /* b.hi #0x41e9f90 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* branch b #0x41e9e60 */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x41db748; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa8 */
    /* csel x0, x9, x8, lt */
    /* mov w1, #0 */
    /* call #0x4418420; ABI effects unresolved */
    /* cbz w0, #0x41ea068 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* mov w2, #0x17 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* add x4, sp, #0x10 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41ea040 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41ea058 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x41ea068 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x41ea078 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x41e9e28 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9e28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41ef09c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x41ea0f8 */
    /* branch b #0x41ea0f8 */
    /* branch b #0x41ea0f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x41ea104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x41ea120 */
    /* branch b #0x41ea138 */
    /* branch b #0x41ea104 */
    /* branch b #0x41ea0f8 */
    /* mov x19, x0 */
    /* branch b #0x41ea14c */
    /* branch b #0x41ea138 */
    /* mov x19, x0 */
    /* branch b #0x41ea120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41ea120 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x41ea13c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41ea13c */
    /* branch b #0x41ea138 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x41ea14c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
