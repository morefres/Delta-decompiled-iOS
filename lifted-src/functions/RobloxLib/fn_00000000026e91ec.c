/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e91ec start_va=0x26e91ec image_relative=0x26e91ec bytes=3268 */
void function_26e91ec__at_26e91ec(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x26e9eb0; ABI effects unresolved */
    /* tbz w0, #0, #0x26e92c4 */
    /* ldrb w8, [x19, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e92f0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0xf10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x26e9cb0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x19, #0x63db000 */
    /* add x19, x19, #0xef8 */
    /* b.lo #0x26e92a4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0x5be */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x19 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x63db000 */
    /* ldrsb w8, [x8, #0xf0f] */
    /* tbnz w8, #0x1f, #0x26e9368 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x26e9374 */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0x556 */
    /* sub x8, x29, #0x88 */
    /* call #0x26e9f30; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26e9c2c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x26e9c28 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x26e9574 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x5d8 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26e93b8 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x26e9390 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x5de */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26e9bec */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x26e94ec */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26e9c2c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x26e9c28 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x26e9d10 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x3b9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26e9434 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x26e940c */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26e9bec */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x26e94ec */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x26e9d20 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x663 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26e949c */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x26e9488 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x66f */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26e9bec */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x26e94ec */
    /* mov x0, x23 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x6b7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26e9574 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x26e94f4 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x6c3 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e9bec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e9bec */
    /* mov x0, x22 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* cbz x9, #0x26e951c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26e950c */
    /* cbz x8, #0x26e9c4c */
    /* ldp x23, x22, [x8] */
    /* cmp x23, x22 */
    /* b.eq #0x26e956c */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x26e9c78 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x26e9d00 */
    /* ldr x8, [x23, #8] */
    /* add x23, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x23, eq */
    /* add x0, sp, #0xb0 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* branch b #0x26e9524 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4a8] */
    /* add x0, x19, #0x4b0 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x19, #0x430] */
    /* ldr x2, [x19, #0x438] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, sp */
    /* call #0x26fefac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26e9684 */
    /* ldp x23, x22, [sp] */
    /* cmp x23, x22 */
    /* b.eq #0x26e983c */
    /* mov x20, x22 */
    /* sub x21, x29, #0x70 */
    /* sub x24, x29, #0xd0 */
    /* ldr x8, [x23] */
    /* ldrsb w9, [x8, #0x87] */
    /* tbnz w9, #0x1f, #0x26e95f8 */
    /* ldur q0, [x8, #0x70] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x80] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26e9604 */
    /* ldp x1, x2, [x8, #0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w25, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0xb9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26e9660 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w25, #0 */
    /* csel x0, x9, x21, lt */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w25, #0x1f, #0x26e9670 */
    /* branch b #0x26e9668 */
    /* mov w26, #1 */
    /* tbz w25, #0x1f, #0x26e9670 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x26e9760 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0x26e95d8 */
    /* branch b #0x26e9840 */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26e9944 */
    /* ldp x23, x22, [sp] */
    /* cmp x23, x22 */
    /* b.eq #0x26e9930 */
    /* mov x20, x22 */
    /* sub x21, x29, #0x70 */
    /* sub x24, x29, #0xb8 */
    /* ldr x8, [x23] */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x26e96d4 */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26e96e0 */
    /* ldp x1, x2, [x8, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w25, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0xa1] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26e973c */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w25, #0 */
    /* csel x0, x9, x21, lt */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w25, #0x1f, #0x26e974c */
    /* branch b #0x26e9744 */
    /* mov w26, #1 */
    /* tbz w25, #0x1f, #0x26e974c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x26e9854 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0x26e96b4 */
    /* branch b #0x26e9934 */
    /* cmp x23, x22 */
    /* b.eq #0x26e9840 */
    /* add x21, x23, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0x26e983c */
    /* sub x24, x29, #0x70 */
    /* sub x25, x29, #0xd0 */
    /* mov x20, x23 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x87] */
    /* tbnz w9, #0x1f, #0x26e97a0 */
    /* ldur q0, [x8, #0x70] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x80] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26e97ac */
    /* ldp x1, x2, [x8, #0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0xb9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26e9808 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w23, #0 */
    /* csel x0, x9, x24, lt */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w23, #0x1f, #0x26e9818 */
    /* branch b #0x26e9810 */
    /* mov w26, #1 */
    /* tbz w23, #0x1f, #0x26e9818 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x26e982c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x26e9780 */
    /* branch b #0x26e9840 */
    /* mov x20, x23 */
    /* ldr x2, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* branch b #0x26e9acc */
    /* cmp x23, x22 */
    /* b.eq #0x26e9934 */
    /* add x21, x23, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0x26e9930 */
    /* sub x24, x29, #0x70 */
    /* sub x25, x29, #0xb8 */
    /* mov x20, x23 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x26e9894 */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26e98a0 */
    /* ldp x1, x2, [x8, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0xa1] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26e98fc */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w23, #0 */
    /* csel x0, x9, x24, lt */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w23, #0x1f, #0x26e990c */
    /* branch b #0x26e9904 */
    /* mov w26, #1 */
    /* tbz w23, #0x1f, #0x26e990c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x26e9920 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x26e9874 */
    /* branch b #0x26e9934 */
    /* mov x20, x23 */
    /* ldr x2, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26e99e0 */
    /* ldp x20, x22, [sp] */
    /* add x8, sp, #0xc8 */
    /* stur x8, [x29, #-0x70] */
    /* cmp x20, x22 */
    /* b.eq #0x26e99d0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x26ff044; ABI effects unresolved */
    /* tbnz w0, #0, #0x26e9994 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x26e9970 */
    /* mov x20, x22 */
    /* branch b #0x26e99d0 */
    /* cmp x20, x22 */
    /* b.eq #0x26e99d0 */
    /* add x21, x20, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0x26e99d0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x26ff044; ABI effects unresolved */
    /* tbnz w0, #0, #0x26e99c8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* branch b #0x26e99a0 */
    /* ldr x2, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x26e9acc */
    /* ldp x22, x23, [sp] */
    /* mov x20, x23 */
    /* cmp x22, x23 */
    /* b.eq #0x26e9a4c */
    /* ldp x21, x24, [sp, #0xb0] */
    /* cmp x21, x24 */
    /* b.eq #0x26e9a4c */
    /* ldr x25, [x22] */
    /* ldr x1, [x25, #0xc0] */
    /* ldr x0, [x25, #0xb8] */
    /* sub x3, x29, #0x70 */
    /* mov x2, x21 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x1, [x25, #0xc0] */
    /* cmp x0, x1 */
    /* b.ne #0x26e9a3c */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x26e9a10 */
    /* branch b #0x26e9a4c */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x26e99fc */
    /* branch b #0x26e9abc */
    /* cmp x22, x23 */
    /* b.eq #0x26e9abc */
    /* add x21, x22, #0x10 */
    /* mov x20, x22 */
    /* cmp x21, x23 */
    /* b.eq #0x26e9abc */
    /* ldp x22, x24, [sp, #0xb0] */
    /* cmp x22, x24 */
    /* b.eq #0x26e9ab4 */
    /* ldr x25, [x21] */
    /* ldr x1, [x25, #0xc0] */
    /* ldr x0, [x25, #0xb8] */
    /* sub x3, x29, #0x70 */
    /* mov x2, x22 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x1, [x25, #0xc0] */
    /* cmp x0, x1 */
    /* b.ne #0x26e9aa4 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0x26e9a78 */
    /* branch b #0x26e9ab4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* branch b #0x26e9a5c */
    /* ldr x2, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* add x20, x19, #0x4d0 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x19, #0x4d0] */
    /* str x0, [x19, #0x4d0] */
    /* cbz x1, #0x26e9b14 */
    /* mov x0, x20 */
    /* call #0x26ff6c8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x26e9b14 */
    /* sub x0, x29, #0x70 */
    /* call #0x26ff6c8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x8, #0x38] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0xba0 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26e9b68 */
    /* ldr x8, [x19, #0x4e0] */
    /* str x0, [x19, #0x4e0] */
    /* cbz x8, #0x26e9bac */
    /* add x9, x8, #8 */
    /* ldaxr w10, [x9] */
    /* subs w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x26e9b88 */
    /* b.ne #0x26e9bac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x26e9bd4 */
    /* call #0x188a6dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov d0, xzr */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d1, d0, ne */
    /* ldr x8, [x20] */
    /* str d0, [x8, #0x48] */
    /* mov x0, x19 */
    /* call #0x26e9f88; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x26e9c0c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x26e9c1c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x26e9c2c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x6c3 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26e9ca4 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x26e9ca0 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x716 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e9ca4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e9bec */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0xf10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x26e9240 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0xef8 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x570 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63db000 */
    /* add x1, x1, #0xef8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0xf10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x26e9240 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x26e9d2c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x26e9d2c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0xf10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x26e9e94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e9e0c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x26e9d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26e9e0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e9e0c */
    /* branch b #0x26e9e08 */
    /* branch b #0x26e9e50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e9e54 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x26e9dd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26e9e54 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x26e9dd8 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26e9e54 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x26e9dd8 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26e9e54 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e9e54 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e50 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e50 */
    /* branch b #0x26e9e38 */
    /* branch b #0x26e9e50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e9e54 */
    /* branch b #0x26e9e38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26e9e94 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x26e9e90 */
    /* branch b #0x26e9e50 */
    /* branch b #0x26e9e38 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x26e9e54 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x26e9e74 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x26e9e84 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x26e9e94 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26e9e94 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x26e9e90 */
}
