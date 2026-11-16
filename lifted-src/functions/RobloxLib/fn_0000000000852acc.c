/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_852acc start_va=0x852acc image_relative=0x852acc bytes=3228 */
void function_852acc__at_852acc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x550 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x852b1c */
    /* add x0, x0, #0x1f0 */
    /* call #0x3343f8; ABI effects unresolved */
    /* cbz x0, #0x852b1c */
    /* call #0x34210c; ABI effects unresolved */
    /* tbnz w0, #0, #0x853580 */
    /* mov x0, x24 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w0, #0x3f2 */
    /* b.gt #0x853580 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbz w0, #0x852b40 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x853580 */
    /* ldr w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x853580 */
    /* sub x0, x29, #0x70 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x852b78 */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x303a018; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x853578 */
    /* call #0x2cf8768; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* movi d0, #0x000000ffffffff */
    /* stp d0, d0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* cmp w20, #0x8b */
    /* b.ne #0x852c24 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x852d34 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x9, [x19, #0x108] */
    /* adrp x10, #0x615f000 */
    /* add x10, x10, #0xca0 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w1, [x8] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* branch b #0x852d4c */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x110] */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0xab41dc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* ldr w8, [sp, #0x110] */
    /* orr x8, x8, x0, lsl #32 */
    /* stur x8, [x29, #-0xb8] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x854c08; ABI effects unresolved */
    /* ldr x0, [x0, #0xa8] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x60 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x852cbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x852c90 */
    /* cbnz x9, #0x852cbc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd0] */
    /* cbz x22, #0x852ccc */
    /* cmp x26, x22 */
    /* b.ne #0x853508 */
    /* cmp w20, #0x8c */
    /* b.ne #0x852bd8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x853768; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x854c08; ABI effects unresolved */
    /* ldr x0, [x0, #0xa8] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x60 */
    /* call #0x1001ec; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbnz x8, #0x852bd8 */
    /* branch b #0x853508 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w1, [x8] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x852d5c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x852d88 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x852d8c */
    /* mov w22, #0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x852eb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x26, #0x852eb8 */
    /* ldr x8, [x26, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0x8534f8 */
    /* ldur x27, [x29, #-0xc8] */
    /* stp x26, x27, [sp, #0xf0] */
    /* cbz x27, #0x852dd4 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x852dc4 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x852df4 */
    /* ldr x0, [sp, #0xf0] */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x8534f0 */
    /* cmp w20, #0x8c */
    /* b.eq #0x853038 */
    /* cmp w20, #0x88 */
    /* b.eq #0x852f8c */
    /* cmp w20, #0x87 */
    /* b.ne #0x85312c */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x1, x9, x8, lt */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x852e40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x852e30 */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xe0 */
    /* mov w2, #0 */
    /* call #0x213ba14; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w22, [sp, #0x120] */
    /* strb w23, [sp, #0x121] */
    /* tbnz w24, #0, #0x852ea0 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x852e84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x852e74 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd0 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w25, #0x85302c */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* branch b #0x85302c */
    /* mov w23, #0 */
    /* cbnz x26, #0x852da8 */
    /* cmp w20, #0x8b */
    /* b.ne #0x852f08 */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
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
    /* branch b #0x8534f8 */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x852f44 */
    /* add x19, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0x70 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* branch b #0x852f4c */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* ldursb w9, [x29, #-0xe9] */
    /* ldur x10, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x22b */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cbz x20, #0x8534f8 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x8534f8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8534f8 */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x1, x9, x8, lt */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x852fc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x852fb0 */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xc0 */
    /* mov w2, #1 */
    /* call #0x213ba14; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w22, [sp, #0x120] */
    /* strb w23, [sp, #0x121] */
    /* tbnz w24, #0, #0x853020 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x853004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x852ff4 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xb0 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w25, #0x85302c */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x85312c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xe0 */
    /* call #0x8537ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x853208 */
    /* ldursb w9, [x29, #-0xe9] */
    /* ldur x10, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x1, x10, x9, lt */
    /* ldp x10, x9, [sp, #0xf0] */
    /* stp x10, x9, [sp, #0xa0] */
    /* cbz x9, #0x853098 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x853088 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x110 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x90 */
    /* mov w2, #2 */
    /* call #0x213be18; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w22, [sp, #0x120] */
    /* strb w23, [sp, #0x121] */
    /* tbnz w24, #0, #0x853110 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x8530f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8530e4 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x80 */
    /* call #0x213be1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w25, #0x85311c */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x2947f78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w24, #0x8534f0 */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x8534f0 */
    /* mov x0, x19 */
    /* call #0x853818; ABI effects unresolved */
    /* cbz x0, #0x853160 */
    /* call #0x25b2940; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x853164 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cmp w20, #0x87 */
    /* b.eq #0x85324c */
    /* cmp w20, #0x88 */
    /* b.eq #0x853214 */
    /* cmp w20, #0x8c */
    /* b.ne #0x853448 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0xe0 */
    /* call #0x8537ac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x8534c8 */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
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
    /* branch b #0x853290 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8534f0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xf0 */
    /* call #0x85395c; ABI effects unresolved */
    /* branch b #0x85327c */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
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
    /* ldp x8, x9, [sp, #0x50] */
    /* strb w22, [x8, #0x10] */
    /* strb w23, [x8, #0x11] */
    /* str w21, [sp, #0x130] */
    /* add x21, sp, #0x110 */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [sp, #0x110] */
    /* stp x26, x27, [sp, #0x138] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* strb w20, [sp, #0x158] */
    /* stp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x19, [sp, #0x170] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x853a6c; ABI effects unresolved */
    /* add x20, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* call #0x853ad0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x138 */
    /* call #0x3395c8; ABI effects unresolved */
    /* orr w8, w0, w24 */
    /* tbz w8, #0, #0x853394 */
    /* stur wzr, [x21, #7] */
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
    /* sturh wzr, [x21, #9] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x19, sp, #0x110 */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x8534e0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x85343c */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x110] */
    /* ldur x9, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldp x10, x8, [sp, #0xf0] */
    /* stp x9, x10, [sp, #0x120] */
    /* str x8, [sp, #0x130] */
    /* cbz x8, #0x8533dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8533cc */
    /* strb w23, [sp, #0x138] */
    /* add x8, sp, #0x110 */
    /* str xzr, [sp, #0x158] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c6b000 */
    /* add x4, x4, #0x168 */
    /* adrp x5, #0x856000 */
    /* add x5, x5, #0x6c0 */
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
    /* cbz w23, #0x8534a0 */
    /* call #0x853b48; ABI effects unresolved */
    /* branch b #0x8534a4 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8534e0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x8534e0 */
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
    /* branch b #0x8534e0 */
    /* call #0x853bc4; ABI effects unresolved */
    /* tbnz w22, #0, #0x8534e0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x8534d4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x8534dc */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8534e0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x853cf4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x853508 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x853540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x853514 */
    /* cbnz x9, #0x853540 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x853578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x85354c */
    /* cbnz x9, #0x853578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x853638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x85368c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8535c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x853b08; ABI effects unresolved */
    /* branch b #0x85368c */
    /* branch b #0x853638 */
    /* branch b #0x853638 */
    /* branch b #0x853638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8535f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x853630 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x853614 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x853658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x853678 */
    /* mov x19, x0 */
    /* branch b #0x85368c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x853ad0; ABI effects unresolved */
    /* branch b #0x85368c */
    /* branch b #0x853654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x8536ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x853678 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8536ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8536ec */
    /* branch b #0x8536e8 */
    /* branch b #0x853720 */
    /* branch b #0x853704 */
    /* branch b #0x853738 */
    /* mov x19, x0 */
    /* cbz x20, #0x853724 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x853724 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x853724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x854db8; ABI effects unresolved */
    /* branch b #0x853724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x8536f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x853724 */
    /* branch b #0x853720 */
    /* branch b #0x853720 */
    /* branch b #0x853738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x85373c */
    /* branch b #0x853738 */
    /* branch b #0x853754 */
    /* branch b #0x853720 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x85373c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85373c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x853758 */
    /* branch b #0x853754 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
