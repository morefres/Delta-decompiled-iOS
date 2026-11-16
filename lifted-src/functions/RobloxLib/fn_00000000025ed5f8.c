/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ed5f8 start_va=0x25ed5f8 image_relative=0x25ed5f8 bytes=1812 */
void function_25ed5f8__at_25ed5f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x620 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* call #0x25ed59c; ABI effects unresolved */
    /* adrp x8, #0x5db6000 */
    /* add x8, x8, #0x2b8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x180] */
    /* str xzr, [x0, #0x1a0] */
    /* mov w8, #2 */
    /* strh w8, [x0, #0x1a8] */
    /* stp xzr, xzr, [x0, #0x1b8] */
    /* str xzr, [x0, #0x1b0] */
    /* str wzr, [x0, #0x17c] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25ed670 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x25ed67c */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47d71f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x25ed6ac */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x25ed6c0 */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x25ed6cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x25ed6cc */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ed6e8 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25ed6e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25ed6f8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x25ed92c */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0xd0 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x25ed76c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ed740 */
    /* cbnz x9, #0x25ed76c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* ldur w11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel w1, w11, w8, lt */
    /* add x8, sp, #0xd0 */
    /* mov w2, #9 */
    /* call #0x41fe554; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x4d2 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xc8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25ed7ec */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0x88] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x816 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xc0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25ed848 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x7cc */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xb8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25ed8a4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x7f6 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xb0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25ed8f4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x7c2 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x25ed990 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x25ed99c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x618 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25edb7c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x25edb7c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0xd6c */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25edb7c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w21, [sp, #0xb8] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x7e4 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x58 */
    /* call #0x25edd0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x25ed9d8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x25ed9e4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w4, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x168] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25eda14 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25eda24 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25eda34 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25eda44 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x1b000 */
    /* add x10, x10, #0x884 */
    /* adrp x11, #0x5e34000 */
    /* add x11, x11, #0xd50 */
    /* stp x11, x10, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x5258000 */
    /* add x0, x0, #0xa18 */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0xdf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0x25edab0 */
    /* ldur x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x98] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0xa8] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25edad8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25edaf4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x25edb00 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x219c924; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25edb1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x25edb30 */
    /* mov x0, x21 */
    /* call #0x416c6b8; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x78] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25edb4c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25edb58 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25edb74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x25edb8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x620 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x25edc28 */
    /* mov x20, x0 */
    /* branch b #0x25edcd4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25edcbc */
    /* ldr x0, [sp] */
    /* branch b #0x25edcb8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25edcbc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x25edcb8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25edcbc */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x25edcb8 */
    /* branch b #0x25edc54 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25edc60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25edc60 */
    /* mov x20, x0 */
    /* branch b #0x25edc70 */
    /* branch b #0x25edc54 */
    /* branch b #0x25edc54 */
    /* branch b #0x25edc54 */
    /* branch b #0x25edc54 */
    /* branch b #0x25edc54 */
    /* branch b #0x25edc28 */
    /* mov x20, x0 */
    /* branch b #0x25edcc4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x25edc8c */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25edc8c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25edc8c */
    /* mov x20, x0 */
    /* branch b #0x25edcbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25edc70 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x25edcac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25edcac */
    /* branch b #0x25edca8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25edcd4 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x25edcd0 */
    /* branch b #0x25edca8 */
    /* branch b #0x25edca8 */
    /* branch b #0x25edca8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25edcbc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x25edcd4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1c7] */
    /* tbz w8, #0x1f, #0x25edce4 */
    /* ldr x0, [x19, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1a7] */
    /* tbz w8, #0x1f, #0x25edcf4 */
    /* ldr x0, [x19, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1d7c288; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
