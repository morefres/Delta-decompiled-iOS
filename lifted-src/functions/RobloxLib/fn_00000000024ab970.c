/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ab970 start_va=0x24ab970 image_relative=0x24ab970 bytes=2744 */
void function_24ab970__at_24ab970(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x28, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x5, #0x40] */
    /* tbnz w8, #0, #0x24aba78 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x24aba78 */
    /* mov x27, x19 */
    /* mov x0, x25 */
    /* call #0x24adcf8; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x19, [x22] */
    /* mul x21, x8, x9 */
    /* stp x0, x1, [sp, #0x50] */
    /* cmp x0, x25 */
    /* b.ne #0x24aba00 */
    /* cmp x1, x21 */
    /* b.eq #0x24aba60 */
    /* mov w26, #0x18 */
    /* ldr x8, [x0] */
    /* madd x1, x1, x26, x8 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x24aba20 */
    /* mov x8, x1 */
    /* cbnz w9, #0x24aba2c */
    /* branch b #0x24aba38 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x24aba38 */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x24 */
    /* b.eq #0x24aba74 */
    /* add x0, x19, #0x78 */
    /* call #0x24aef90; ABI effects unresolved */
    /* cbnz x0, #0x24aba74 */
    /* add x0, sp, #0x50 */
    /* call #0x24a73ec; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x50] */
    /* cmp x0, x25 */
    /* b.ne #0x24aba04 */
    /* cmp x1, x21 */
    /* b.ne #0x24aba04 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* branch b #0x24ac268 */
    /* mov x19, x27 */
    /* ldp x8, x26, [x20] */
    /* stp x8, x26, [x29, #-0x90] */
    /* cbz x26, #0x24aba98 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aba88 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x24a774c; ABI effects unresolved */
    /* cbz x26, #0x24abad8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24abaac */
    /* cbnz x9, #0x24abad8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x19, [sp, #8] */
    /* cbz x8, #0x24abaec */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24abaf0 */
    /* mov x0, #0 */
    /* ldur x25, [x25, #0x44] */
    /* call #0x41a6920; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xc0] */
    /* fmov x8, d0 */
    /* cbz x8, #0x24abb24 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24abb28 */
    /* mov x0, #0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldur x9, [x29, #-0xc0] */
    /* cbz x9, #0x24abb44 */
    /* ldr x1, [x9, #0x28] */
    /* branch b #0x24abb48 */
    /* mov x1, #0 */
    /* add x0, x8, #0x48 */
    /* call #0x191a484; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x24abb60 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x24abb64 */
    /* mov x1, #0 */
    /* ldr x8, [x22] */
    /* add x3, x8, #0x78 */
    /* mov x2, x20 */
    /* call #0x24ac7a4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1c16e30; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x24abba0 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24abba4 */
    /* mov x0, #0 */
    /* str w21, [sp, #4] */
    /* sub x1, x29, #0xd0 */
    /* call #0x17ef4c0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x1886c94; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x24abbe4 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x24abbe4 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x19, x23 */
    /* mov x23, x25 */
    /* mov x25, x28 */
    /* branch b #0x24abbf4 */
    /* mov x19, x23 */
    /* mov x23, x25 */
    /* mov x25, x28 */
    /* mov x27, #0 */
    /* ldr x28, [x24, #8] */
    /* cbz x28, #0x24abc70 */
    /* ldr x21, [x24] */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abc04 */
    /* mov x0, x28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x24abc7c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abc28 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24abc44 */
    /* cbnz x9, #0x24abc88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x24 */
    /* branch b #0x24abc80 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* branch b #0x24abc88 */
    /* mov x21, #0 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27, #0x38] */
    /* stp x21, x24, [x27, #0x30] */
    /* mov x24, x23 */
    /* cbz x0, #0x24abc9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x26, [x27, #0x80] */
    /* mov x0, x27 */
    /* call #0x1919d3c; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x24abf28 */
    /* cmp w8, #1 */
    /* b.eq #0x24abcf8 */
    /* cmp w8, #2 */
    /* b.ne #0x24ac1d4 */
    /* ldr x0, [x27, #0x28] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* ubfx x1, x24, #0x20, #1 */
    /* mov x0, x20 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x24ac10c */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24ac110 */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* add x8, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x26, x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x24abd30 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abd20 */
    /* lsr x23, x24, #0x20 */
    /* str w24, [sp, #0x38] */
    /* strb w23, [sp, #0x3c] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x960 */
    /* adrp x5, #0x24b0000 */
    /* add x5, x5, #0x400 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x80 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x24abdbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24abd90 */
    /* cbnz x9, #0x24abdbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x24abdc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24abdd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x24abe00 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abdf0 */
    /* str w24, [sp, #0x30] */
    /* strb w23, [sp, #0x34] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x980 */
    /* adrp x5, #0x24b0000 */
    /* add x5, x5, #0x6d0 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x24abe54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24abe60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* add x0, x0, #0x50 */
    /* mov x1, x22 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x24abed8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abec8 */
    /* stur x21, [x29, #-0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x128 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x59 */
    /* call #0x24b06f4; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24abf14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24ac1d4 */
    /* ldr x0, [x27, #0x28] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x24abf40 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24abf44 */
    /* mov x0, #0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* sub w21, w0, w8 */
    /* cmp w21, #1 */
    /* b.lt #0x24ac00c */
    /* ubfx x1, x24, #0x20, #1 */
    /* mov x0, x20 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x0, #0x53c3000 */
    /* add x0, x0, #0xdc3 */
    /* sub x8, x29, #0x100 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x33 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* sub x1, x29, #0x100 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x24abfa4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x130] */
    /* cbz x21, #0x24abfc4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24abfb4 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xdf7 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x118 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x24abff0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24ac0f8 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24abff8 */
    /* branch b #0x24ac0dc */
    /* ldr x23, [sp, #8] */
    /* ldrb w21, [x23, #0xd4] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xd4] */
    /* ldr x8, [x22] */
    /* add x1, x8, #0x78 */
    /* add x2, x8, #0xc0 */
    /* mov x0, x20 */
    /* call #0x24ac428; ABI effects unresolved */
    /* strb w21, [x23, #0xd4] */
    /* ubfx x3, x24, #0x20, #1 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x24a8f48; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0x100 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x24ac078 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xf0] */
    /* cbz x21, #0x24ac098 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ac088 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x24ac0c4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24ac0f8 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24ac0cc */
    /* cbnz x8, #0x24ac0f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* branch b #0x24ac1d4 */
    /* mov x0, #0 */
    /* ldr x19, [x20] */
    /* mov w1, #-1 */
    /* call #0x182bfcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0xc0 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24ac144 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0xb0] */
    /* cbz x20, #0x24ac174 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ac164 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xe05 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x24ac1a0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x24ac1d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ac1a8 */
    /* cbnz x9, #0x24ac1d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x24ac1e4 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24ac1e8 */
    /* mov x0, #0 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x24ac228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ac1fc */
    /* cbnz x9, #0x24ac228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x24ac260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ac234 */
    /* cbnz x9, #0x24ac260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x24ac2a4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac2a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x24ac338 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x24ac408 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x24ac370 */
    /* mov x19, x0 */
    /* strb w21, [x23, #0xd4] */
    /* branch b #0x24ac408 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x24ac2e8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac2e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x24ac338 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x24ac408 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x24ac370 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x24ac334 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* branch b #0x24ac3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ac408 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24ac354 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac3b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24ac408 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ac408 */
    /* branch b #0x24ac3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x24ac3b8 */
    /* branch b #0x24ac3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x24ac984; ABI effects unresolved */
    /* branch b #0x24ac3b8 */
    /* mov x19, x0 */
    /* branch b #0x24ac3b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24ac3b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24ac408 */
    /* branch b #0x24ac404 */
    /* branch b #0x24ac404 */
    /* branch b #0x24ac404 */
    /* branch b #0x24ac3fc */
    /* mov x19, x0 */
    /* branch b #0x24ac418 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ac420 */
    /* branch b #0x24ac404 */
    /* mov x19, x0 */
    /* branch b #0x24ac410 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
