/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_853ef0 start_va=0x853ef0 image_relative=0x853ef0 bytes=3196 */
void function_853ef0__at_853ef0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x540 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x0, x4 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x853f40 */
    /* add x0, x0, #0x1f0 */
    /* call #0x3343f8; ABI effects unresolved */
    /* cbz x0, #0x853f40 */
    /* call #0x34210c; ABI effects unresolved */
    /* tbnz w0, #0, #0x854964 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #0x3f2 */
    /* b.gt #0x854964 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbz w0, #0x853f60 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x854964 */
    /* ldr w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x854964 */
    /* ldr x1, [x21, #0x38] */
    /* ldr w2, [x21, #0x30] */
    /* sub x0, x29, #0xa0 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x85495c */
    /* call #0x2cf8768; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* movi d0, #0x000000ffffffff */
    /* stp d0, d0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* cmp w20, #0x8b */
    /* b.ne #0x854008 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x854118 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x9, [x19, #0x108] */
    /* adrp x10, #0x615f000 */
    /* add x10, x10, #0xca0 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w1, [x8] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xa0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* branch b #0x854130 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x110] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x110 */
    /* mov x1, x22 */
    /* call #0xab41dc; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* ldr w8, [sp, #0x110] */
    /* orr x8, x8, x0, lsl #32 */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x854c08; ABI effects unresolved */
    /* ldr x0, [x0, #0xa8] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xa8 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x60 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x8540a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x854074 */
    /* cbnz x9, #0x8540a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0xc0] */
    /* cbz x23, #0x8540b0 */
    /* cmp x27, x23 */
    /* b.ne #0x8548ec */
    /* cmp w20, #0x8c */
    /* b.ne #0x853fbc */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x853768; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x854c08; ABI effects unresolved */
    /* ldr x0, [x0, #0xa8] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x60 */
    /* call #0x1001ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbnz x8, #0x853fbc */
    /* branch b #0x8548ec */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w1, [x8] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xa0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x854140 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x85416c */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x854170 */
    /* mov w23, #0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x854294 */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x27, #0x85429c */
    /* ldr x8, [x27, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0x8548dc */
    /* ldur x28, [x29, #-0xb8] */
    /* stp x27, x28, [sp, #0xf0] */
    /* cbz x28, #0x8541b8 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8541a8 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x8541d8 */
    /* ldr x0, [sp, #0xf0] */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x8548d4 */
    /* cmp w20, #0x8c */
    /* b.eq #0x8543fc */
    /* cmp w20, #0x88 */
    /* b.eq #0x854350 */
    /* cmp w20, #0x87 */
    /* b.ne #0x854504 */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x9, x8, lt */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x854224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x854214 */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xe0 */
    /* mov w2, #0 */
    /* call #0x213ba14; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x120] */
    /* strb w24, [sp, #0x121] */
    /* tbnz w25, #0, #0x854284 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x854268 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x854258 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd0 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w26, #0x8543f0 */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* branch b #0x8543f0 */
    /* mov w24, #0 */
    /* cbnz x27, #0x85418c */
    /* cmp w20, #0x8b */
    /* b.ne #0x8542ec */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x9, x8, lt */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0x100 */
    /* mov w2, #3 */
    /* call #0x213ba14; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x8548dc */
    /* add x19, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldursb w9, [x29, #-0xd9] */
    /* ldur x10, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x22b */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x8548dc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8548dc */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x9, x8, lt */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x854384 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x854374 */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xc0 */
    /* mov w2, #1 */
    /* call #0x213ba14; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x120] */
    /* strb w24, [sp, #0x121] */
    /* tbnz w25, #0, #0x8543e4 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x8543c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8543b8 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xb0 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w26, #0x8543f0 */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x854504 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xd0 */
    /* call #0x8537ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x8545e0 */
    /* ldursb w9, [x29, #-0xd9] */
    /* ldur x10, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x10, x9, lt */
    /* ldp x10, x9, [sp, #0xf0] */
    /* stp x10, x9, [sp, #0xa0] */
    /* cbz x9, #0x85445c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x85444c */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x85447c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x85446c */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x90 */
    /* mov w2, #2 */
    /* call #0x213be18; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x120] */
    /* strb w24, [sp, #0x121] */
    /* tbnz w25, #0, #0x8544e8 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x8544cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8544bc */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x80 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w26, #0x8544f4 */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w25, #0x8548d4 */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x8548d4 */
    /* mov x0, x19 */
    /* call #0x853818; ABI effects unresolved */
    /* cbz x0, #0x854538 */
    /* call #0x25b2940; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x85453c */
    /* mov w25, #0 */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cmp w20, #0x87 */
    /* b.eq #0x854624 */
    /* cmp w20, #0x88 */
    /* b.eq #0x8545ec */
    /* cmp w20, #0x8c */
    /* b.ne #0x854794 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0xd0 */
    /* call #0x8537ac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x8547ec */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x38] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x34] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x110 */
    /* call #0x853838; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854668 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8548d4 */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xf0 */
    /* call #0x85395c; ABI effects unresolved */
    /* branch b #0x854654 */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x38] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xf0 */
    /* call #0x85395c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [sp, #0x110] */
    /* ldp x8, x9, [sp, #0x50] */
    /* strb w23, [x8, #0x10] */
    /* strb w24, [x8, #0x11] */
    /* str w22, [sp, #0x118] */
    /* stp x27, x28, [sp, #0x120] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* strb w20, [sp, #0x140] */
    /* stp x8, x9, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x19, [sp, #0x158] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x854b6c; ABI effects unresolved */
    /* add x20, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* call #0x854bd0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x138 */
    /* call #0x3395c8; ABI effects unresolved */
    /* orr w8, w0, w25 */
    /* tbz w8, #0, #0x854768 */
    /* add x19, sp, #0x110 */
    /* stur wzr, [x19, #7] */
    /* str xzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x200] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x210] */
    /* add x8, x20, #0x128 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str x0, [sp, #0x230] */
    /* str xzr, [sp, #0x278] */
    /* sturh wzr, [x19, #9] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x19, sp, #0x110 */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x8548c4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x854884 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x8547f8 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x854804 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8548c4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x8548c4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x110] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0x252 */
    /* add x6, sp, #0x110 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x8548c4 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8548c4 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x110 */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x854828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x854818 */
    /* strb w24, [sp, #0x138] */
    /* str xzr, [sp, #0x158] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c6b000 */
    /* add x4, x4, #0x1a8 */
    /* adrp x5, #0x856000 */
    /* add x5, x5, #0xb50 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x853b08; ABI effects unresolved */
    /* cbz w24, #0x854890 */
    /* call #0x853b48; ABI effects unresolved */
    /* branch b #0x854894 */
    /* call #0x853bc4; ABI effects unresolved */
    /* tbnz w23, #0, #0x8548c4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x8548b8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x8548c0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x853cf4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x8548ec */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x854924 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8548f8 */
    /* cbnz x9, #0x854924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x85495c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x854930 */
    /* cbnz x9, #0x85495c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x854a40 */
    /* branch b #0x854a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854a94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8549b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x853b08; ABI effects unresolved */
    /* branch b #0x854a94 */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x854a94 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x854a94 */
    /* branch b #0x854a40 */
    /* branch b #0x854a40 */
    /* branch b #0x854a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8549fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x854a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x854a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854a60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x854a80 */
    /* mov x19, x0 */
    /* branch b #0x854a94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854bd0; ABI effects unresolved */
    /* branch b #0x854a94 */
    /* branch b #0x854a5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x854af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x854a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x854af0 */
    /* branch b #0x854aec */
    /* branch b #0x854b08 */
    /* branch b #0x854b3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x854b28 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x854b28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x854b28 */
    /* branch b #0x854b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x854af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854b28 */
    /* branch b #0x854b24 */
    /* branch b #0x854b24 */
    /* branch b #0x854b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854b40 */
    /* branch b #0x854b3c */
    /* branch b #0x854b58 */
    /* branch b #0x854b24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x854b40 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x854b40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x854b5c */
    /* branch b #0x854b58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
