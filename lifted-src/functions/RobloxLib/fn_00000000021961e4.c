/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21961e4 start_va=0x21961e4 image_relative=0x21961e4 bytes=1288 */
void function_21961e4__at_21961e4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5399000 */
    /* add x8, x8, #0xc2b */
    /* mov w9, #0xe */
    /* stp x8, x9, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x10]! */
    /* stp xzr, xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x28] */
    /* adrp x1, #0x5399000 */
    /* add x1, x1, #0xdc4 */
    /* add x0, x0, #0x30 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xd18] */
    /* cmp w8, #1 */
    /* b.ne #0x2196284 */
    /* add x8, sp, #0x50 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc63 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x21962c0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x21962cc */
    /* adrp x2, #0x5242000 */
    /* add x2, x2, #0xc63 */
    /* add x8, sp, #0x70 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x21962ac */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x2196358 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21962f4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2196300 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2196310 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2196320 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2196348 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2196358 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xd48] */
    /* cmp w8, #1 */
    /* b.ne #0x219637c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2195a70; ABI effects unresolved */
    /* branch b #0x2196384 */
    /* mov x0, x20 */
    /* call #0x21960d8; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47d5e44; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* cbz w1, #0x2196434 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc60 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2196434 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x2196434 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x70] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5399000 */
    /* add x3, x3, #0xe18 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2196434 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xce8] */
    /* cmp w8, #1 */
    /* b.ne #0x2196570 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x8b0 */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* call #0x3ca234; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x2196544 */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x2196544 */
    /* mov x23, #0 */
    /* sub x22, x29, #0x40 */
    /* add x24, sp, #0x70 */
    /* stur wzr, [x29, #-0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* ldur x1, [x29, #-0x40] */
    /* add x0, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x20ddfec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x50 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21964d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x21, x21, xzr, eq */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x40] */
    /* cbz x9, #0x2196510 */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x21964f8 */
    /* ldur x10, [x29, #-0x38] */
    /* branch b #0x2196514 */
    /* mov x10, #0 */
    /* add x23, x21, x23 */
    /* stur x9, [x29, #-0x38] */
    /* stp x8, x10, [sp, #0x70] */
    /* add x0, x24, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x29, #-0x40] */
    /* ldr w10, [sp, #0x30] */
    /* cmp x8, x9 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x2196498 */
    /* lsr x21, x23, #0xa */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2196570 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x21965f0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21966cc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x21966c8 */
    /* branch b #0x2196698 */
    /* mov x21, x0 */
    /* branch b #0x21966b0 */
    /* branch b #0x2196698 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2196600 */
    /* branch b #0x2196698 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2196610 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21965f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2196600 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2196610 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x21966cc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldr x21, [x8, #0xc60] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x219667c */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x219667c */
    /* adrp x8, #0x614b000 */
    /* ldr x22, [x8, #0xc68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5399000 */
    /* add x3, x3, #0xddc */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2196570 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x21966cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2196698 */
    /* mov x21, x0 */
    /* branch b #0x21966cc */
    /* branch b #0x21966a4 */
    /* mov x21, x0 */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21966cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x21966e4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
