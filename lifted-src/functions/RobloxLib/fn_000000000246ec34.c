/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246ec34 start_va=0x246ec34 image_relative=0x246ec34 bytes=2136 */
void function_246ec34__at_246ec34(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x246f388 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x246f388 */
    /* mov x22, x0 */
    /* ldr x23, [x19] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x246f358 */
    /* add x20, x19, #0x10 */
    /* add x0, x23, #0xc8 */
    /* mov x1, x20 */
    /* call #0x246f620; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x246ed04 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x246f358 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x246f358 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x393 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x246f358 */
    /* add x0, x23, #0xc8 */
    /* mov x1, x20 */
    /* call #0x246f5dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x23, #0xc8 */
    /* mov x1, x20 */
    /* call #0x246f688; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x246ed64 */
    /* ldurh w8, [x29, #-0x70] */
    /* sturh w8, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* ldursb w9, [x29, #-0x51] */
    /* tbnz w9, #0x1f, #0x246ed78 */
    /* mov x22, #0 */
    /* sub x9, x29, #0x78 */
    /* ldur q0, [x9, #0x10] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x20] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x246ed94 */
    /* mov w9, #2 */
    /* sturh w9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* branch b #0x246ed88 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #2 */
    /* csel x22, x9, xzr, eq */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x0, x29, #0x98 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x246ede8 */
    /* cbz x21, #0x246ee6c */
    /* add x0, x21, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x246ee6c */
    /* ldurh w8, [x29, #-0x98] */
    /* strh w8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* sub x23, x29, #0x98 */
    /* ldursb w9, [x29, #-0x79] */
    /* tbnz w9, #0x1f, #0x246efd0 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x246efdc */
    /* cbz x22, #0x246eeb4 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1d7bd28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x246ef18 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1edfdc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x246efa4 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x246f300 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x4ae */
    /* mov w2, #2 */
    /* mov w4, #0x66 */
    /* mov x5, x20 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x246f300 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x3e9 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x246f300 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x4ae */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x66 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x246f300 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x25ee044; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x21, #0x246ef68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246ef3c */
    /* cbnz x9, #0x246ef68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x246f144 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246ef74 */
    /* cbnz x9, #0x246f144 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x246f144 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x246f068 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x128] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x246f074 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x2b42a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x246effc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x246f028 */
    /* ldurh w8, [x29, #-0x98] */
    /* strh w8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* ldursb w9, [x29, #-0x79] */
    /* tbnz w9, #0x1f, #0x246f094 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x246f0a0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x246f300 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x246f300 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x442 */
    /* add x5, x23, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x246f300 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2779470; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x21, #0x53be000 */
    /* add x21, x21, #0x16f */
    /* branch b #0x246f14c */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x2b42a98; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov x8, sp */
    /* call #0x25ee044; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x21, #0x246f0fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246f0d0 */
    /* cbnz x9, #0x246f0fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x246f134 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246f108 */
    /* cbnz x9, #0x246f134 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x246f144 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x5334000 */
    /* add x21, x21, #0x75a */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x44459b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov x25, x19 */
    /* ldr x8, [x25, #0x28]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #0xc */
    /* mov x3, x21 */
    /* mov w4, #9 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x784 */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x34b */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x4446154; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x246f224 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x246f230 */
    /* ldp x1, x2, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x3f] */
    /* tbnz w9, #0x1f, #0x246f250 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x246f25c */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #9 */
    /* stp x21, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e50000 */
    /* add x4, x4, #0x108 */
    /* adrp x5, #0x246f000 */
    /* add x5, x5, #0x9d4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x246f2b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x246f2c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x246f300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246f2d4 */
    /* cbnz x9, #0x246f300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x246f338 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246f30c */
    /* cbnz x9, #0x246f338 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x246f348 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x246f388 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246f35c */
    /* cbnz x9, #0x246f388 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x246f43c */
    /* branch b #0x246f43c */
    /* branch b #0x246f43c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x246f454 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246f454 */
    /* branch b #0x246f450 */
    /* branch b #0x246f43c */
    /* branch b #0x246f434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x246f45c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x246f3f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x246f45c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246f45c */
    /* branch b #0x246f43c */
    /* branch b #0x246f43c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x246f41c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x246f454 */
    /* branch b #0x246f43c */
    /* branch b #0x246f448 */
    /* branch b #0x246f43c */
    /* mov x19, x0 */
    /* branch b #0x246f474 */
    /* mov x19, x0 */
    /* branch b #0x246f45c */
    /* branch b #0x246f448 */
    /* mov x19, x0 */
    /* branch b #0x246f47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x246f474 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
