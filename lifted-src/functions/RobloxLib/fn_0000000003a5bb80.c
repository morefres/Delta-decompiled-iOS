/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5bb80 start_va=0x3a5bb80 image_relative=0x3a5bb80 bytes=3712 */
void function_3a5bb80__at_3a5bb80(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* ldr x1, [x1] */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0x3a5bc70 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xc4a */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x8, #0x1f] */
    /* stur x8, [x0, #0x1f] */
    /* strb wzr, [x0, #0x27] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x27 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5bc4c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x24] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x24, #0x18] */
    /* branch b #0x3a5c7f8 */
    /* mov x22, x0 */
    /* str x19, [sp] */
    /* sub x19, x29, #0x90 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x3a61104; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x3a5bf9c */
    /* str x24, [sp, #8] */
    /* mov w26, #0 */
    /* mov x19, x26 */
    /* ldp x11, x9, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x88] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x28, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x29, #-0x78] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* and w8, w19, w8 */
    /* mov w24, w1 */
    /* cmp w8, #1 */
    /* ccmp x24, #0, #0, eq */
    /* b.eq #0x3a5be04 */
    /* ldr x8, [x27, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x28, x19, [x8, #0x28] */
    /* cmp x28, x19 */
    /* b.eq #0x3a5bda0 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3a5bd6c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5bd88 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x3a61104; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x3a5bd48 */
    /* ldr x8, [x27, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x24, x27, [x8] */
    /* cmp x24, x27 */
    /* b.eq #0x3a5bdf4 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3a5bdd0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5bdec */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x3a61104; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x3a5bda4 */
    /* ldur x8, [x29, #-0x70] */
    /* mov w19, #1 */
    /* cbnz x8, #0x3a5bcd8 */
    /* branch b #0x3a5be84 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3a5be2c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x90 */
    /* mov x0, x28 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5be74 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* mov w26, #1 */
    /* cbnz x8, #0x3a5bcd4 */
    /* branch b #0x3a5be88 */
    /* tbz w26, #0, #0x3a5bf88 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x6572 */
    /* movk w8, #0x2e64, lsl #16 */
    /* stur w8, [x0, #0x5f] */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xc72 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x63] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x57] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x40 */
    /* ldp x12, x13, [sp, #0x40] */
    /* csel x11, x12, x11, lt */
    /* cmp w10, #0 */
    /* csel x10, x13, x10, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x11, x10, [sp, #0xa0] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x63 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a5bf44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x18] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a5bf74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* branch b #0x3a5c7f8 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x24, [sp, #8] */
    /* tbz w8, #0x1f, #0x3a5bf9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* mov x8, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3a5cf50; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #9 */
    /* b.ne #0x3a5c7f8 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5bfdc */
    /* ldr x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x19, [sp] */
    /* cbz x8, #0x3a5c054 */
    /* ldr x1, [x20] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x3a5d21c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x3a5c01c */
    /* cbz w8, #0x3a5c054 */
    /* mov w8, #7 */
    /* branch b #0x3a5bc58 */
    /* ldur x2, [x29, #-0x88] */
    /* cbz x2, #0x3a5c04c */
    /* mov w8, #7 */
    /* str w8, [x24], #8 */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3a5c7f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c7f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3a5c190 */
    /* mov w25, #0 */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov w24, #0x30 */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x3a65b84; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a5c0d8 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x9, w8, w24, x9 */
    /* ldrb w8, [sp, #0x48] */
    /* ldrb w10, [x9, #0x28] */
    /* cmp w8, w10 */
    /* b.ne #0x3a5c0b8 */
    /* cbz w8, #0x3a5c0cc */
    /* ldur x9, [x9, #0x20] */
    /* str x9, [sp, #0x40] */
    /* branch b #0x3a5c0cc */
    /* tbnz w8, #0, #0x3a5c0e4 */
    /* ldur x8, [x9, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add w25, w25, w8 */
    /* tbnz w8, #0, #0x3a5c078 */
    /* branch b #0x3a5c0e8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5c0e8 */
    /* strb wzr, [sp, #0x48] */
    /* ldr x26, [x20, #8] */
    /* mov w24, #-1 */
    /* mov x8, x26 */
    /* ldr x8, [x8, #8] */
    /* add w24, w24, #1 */
    /* cbnz x8, #0x3a5c0f4 */
    /* cmp w25, w24 */
    /* b.ne #0x3a5c2fc */
    /* cbz x26, #0x3a5c190 */
    /* mov w25, #0x30 */
    /* ldr x8, [x26, #0x28] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x21, #0x80 */
    /* sub x1, x29, #0x90 */
    /* call #0x3a63690; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* umaddl x8, w9, w25, x8 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3a5c148 */
    /* ldur x27, [x8, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x3a5c150 */
    /* mov w8, #0 */
    /* and x27, x27, #0xffffffffffffff00 */
    /* ldr x26, [x26, #8] */
    /* cbz x26, #0x3a5c164 */
    /* ldr x28, [x26, #0x28] */
    /* mov w9, #1 */
    /* branch b #0x3a5c16c */
    /* mov w9, #0 */
    /* and x28, x28, #0xffffffffffffff00 */
    /* cmp w8, w9 */
    /* b.ne #0x3a5c184 */
    /* cbz w8, #0x3a5c184 */
    /* cmp x27, x28 */
    /* b.eq #0x3a5c18c */
    /* branch b #0x3a5c448 */
    /* cmp w8, w9 */
    /* b.ne #0x3a5c448 */
    /* cbnz x26, #0x3a5c110 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x1, x8, [x8] */
    /* cmp x1, x8 */
    /* b.eq #0x3a5c56c */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldr x3, [x20, #8] */
    /* mov x0, x21 */
    /* mov x4, x19 */
    /* call #0x3a5d89c; ABI effects unresolved */
    /* tbz w0, #0, #0x3a5c3b0 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x78] */
    /* cbnz x9, #0x3a5c510 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x19, x24, [x8] */
    /* cmp x19, x24 */
    /* ldr x25, [sp, #8] */
    /* b.eq #0x3a5c4fc */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x1, #0x78]! */
    /* cbz x8, #0x3a5c230 */
    /* sub x0, x29, #0x90 */
    /* mov x2, x1 */
    /* call #0x635a00; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x24 */
    /* b.ne #0x3a5c204 */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x3a5c4fc */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x3a5c4fc */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xda8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x1f] */
    /* stur q0, [x0, #0x1f] */
    /* strb wzr, [x0, #0x2f] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xa7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5c2d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x25] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x25, #0x18] */
    /* sub x0, x29, #0x90 */
    /* call #0x6350c8; ABI effects unresolved */
    /* branch b #0x3a5c7f8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xcd6 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x0, #0x2c] */
    /* strb wzr, [x0, #0x3c] */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb x8, [sp, #0xa7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w25 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x24, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x3c */
    /* mov w2, #0x11d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5c390 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x3a5c4f4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xd6c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur q0, [x8, #0x2b] */
    /* stur q0, [x0, #0x2b] */
    /* strb wzr, [x0, #0x3b] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x3b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5c438 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x3a5c4e4 */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xd13 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x0, #0x50] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x58] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x58 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5c4d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x20, #0x18] */
    /* branch b #0x3a5c7f8 */
    /* sub x0, x29, #0x90 */
    /* call #0x6350c8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x19, x26, [x8] */
    /* cmp x19, x26 */
    /* b.eq #0x3a5c56c */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x8, #0x78] */
    /* cbz x2, #0x3a5c564 */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w25, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, #0x78] */
    /* cbz x1, #0x3a5c564 */
    /* mov x0, x21 */
    /* call #0x3a5db4c; ABI effects unresolved */
    /* tbz w0, #0, #0x3a5c818 */
    /* add x19, x19, #8 */
    /* branch b #0x3a5c514 */
    /* ldr x10, [x20, #8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x40] */
    /* cbz x10, #0x3a5c61c */
    /* ldr x22, [sp, #8] */
    /* cbz w9, #0x3a5c594 */
    /* ldr w8, [x8, #0x48] */
    /* cbz w8, #0x3a5c74c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a5dc30; ABI effects unresolved */
    /* cbz w0, #0x3a5c738 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xe4f */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur q0, [x8, #0x2b] */
    /* stur q0, [x0, #0x2b] */
    /* strb wzr, [x0, #0x3b] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x3b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3a5c718 */
    /* ldr x22, [sp, #8] */
    /* cbz w9, #0x3a5c69c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xe8b */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x1a] */
    /* stur q0, [x0, #0x1a] */
    /* strb wzr, [x0, #0x2a] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x2a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3a5c7c8 */
    /* ldr w8, [x8, #0x48] */
    /* cbz w8, #0x3a5c738 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xeb6 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldur q0, [x8, #0x3d] */
    /* stur q0, [x0, #0x3d] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* strb wzr, [x0, #0x4d] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x4d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5c728 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #4 */
    /* branch b #0x3a5c7e4 */
    /* mov w8, #9 */
    /* str w8, [x22] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* branch b #0x3a5c7f8 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xdf8 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldur x9, [x8, #0x4e] */
    /* stur x9, [x0, #0x4e] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x56] */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x56 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5c7d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x22] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x22, #0x18] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w19, w25 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xdd8 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xf] */
    /* stur q0, [x0, #0xf] */
    /* strb wzr, [x0, #0x1f] */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x9, x23, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x9, [x9, #0x78] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x1f */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #8 */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0x18] */
    /* branch b #0x3a5c7f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5c8c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c8c4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c96c */
    /* branch b #0x3a5c968 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x3a5c9c4 */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c9bc */
    /* branch b #0x3a5c9bc */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c9bc */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c9bc */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c9bc */
    /* branch b #0x3a5c99c */
    /* branch b #0x3a5c9bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3a5c9f8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3a5c9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5c9c0 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x3a5c9ac */
    /* branch b #0x3a5c9bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a5c958 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c958 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x3a5c988 */
    /* branch b #0x3a5c9d4 */
    /* branch b #0x3a5c9d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x6350c8; ABI effects unresolved */
    /* branch b #0x3a5c9f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3a5c9d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c9d8 */
    /* branch b #0x3a5c9d4 */
    /* mov x19, x0 */
    /* branch b #0x3a5c9e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a5c9c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c9c0 */
    /* mov x19, x0 */
    /* branch b #0x3a5c9f0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5c9f8 */
    /* branch b #0x3a5c9d4 */
    /* branch b #0x3a5c9d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a5c9e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
