/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f620a4 start_va=0x1f620a4 image_relative=0x1f620a4 bytes=1708 */
void function_1f620a4__at_1f620a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov d8, d0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x1f617a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1f6256c */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x24] */
    /* cmp w9, #1 */
    /* b.ne #0x1f6256c */
    /* ldr d0, [x8, #0x30] */
    /* fcmp d8, d0 */
    /* b.ge #0x1f62210 */
    /* ldr x21, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1f62220 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x23, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x1f621a4 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0xb5f */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xa8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f6216c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x1f621a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f62178 */
    /* cbnz x9, #0x1f621a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w22, #1 */
    /* csel w25, wzr, w8, ne */
    /* adrp x8, #0x6146000 */
    /* ldrb w26, [x8, #0xa30] */
    /* ands w24, w26, w25 */
    /* mov w8, #2 */
    /* cinc w10, w8, eq */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6146000 */
    /* add x9, x9, #0xa48 */
    /* str w10, [x8, #0x24] */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* and x11, x22, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1f622f0 */
    /* ldr x23, [x9, #8] */
    /* ldur x9, [x29, #-0xa0] */
    /* adrp x10, #0x615f000 */
    /* add x10, x10, #0x2b0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1f62270 */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x1f6227c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1f61e40; ABI effects unresolved */
    /* branch b #0x1f6256c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1f62114 */
    /* add x21, x23, #0x10 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1f625c8 */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf78 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1f62750; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f62264 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x22, #0x20, #0x1f6211c */
    /* mov w8, #1 */
    /* branch b #0x1f621a8 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5378000 */
    /* add x9, x9, #0xc25 */
    /* adrp x10, #0x5378000 */
    /* add x10, x10, #0xc1c */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, ne */
    /* ldr d0, [x8, #0x28] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* adrp x8, #0x526c000 */
    /* add x8, x8, #0x623 */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x68] */
    /* str d0, [sp, #0x60] */
    /* adrp x3, #0x5378000 */
    /* add x3, x3, #0xbc9 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #0xac3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w24, #0, #0x1f6256c */
    /* ldur x23, [x29, #-0xa0] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr w25, [x8, #0x18] */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x1f62354 */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0xe6f */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x1f63a08; ABI effects unresolved */
    /* and w8, w0, #0x100 */
    /* and w26, w0, w8, lsr #8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1f62358 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f62358 */
    /* mov w26, #0 */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x1f62378 */
    /* add x8, x22, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x1f62388 */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f623a4 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x1f623ac */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x27, sp, #0x40 */
    /* add x8, x23, #0x778 */
    /* ldrb w24, [x23, #0x78f] */
    /* sxtb w9, w24 */
    /* ldr x10, [x23, #0x778] */
    /* ldr x28, [x23, #0x780] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x23, #0x1f623fc */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x2, x28, x24, lt */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x27, #8 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x1f62408 */
    /* stp xzr, xzr, [x27, #8] */
    /* stur xzr, [x27, #0x18] */
    /* str x0, [sp, #0x60] */
    /* add x28, sp, #0x40 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x28, #0x28 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldr x8, [x22, #0x360] */
    /* str x8, [sp, #0x88] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w25, [sp, #0x98] */
    /* strb w26, [sp, #0x9c] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1f6246c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x1f65008; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1f617a0; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x40] */
    /* cbz x22, #0x1f624d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f624a4 */
    /* cbnz x9, #0x1f624d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x1f6256c */
    /* ldr x0, [x21] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1f62544 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1f625d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0xc57 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f6253c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x1f62814; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f6256c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1f625a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f62578 */
    /* cbnz x9, #0x1f625a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w22, #0 */
    /* branch b #0x1f6211c */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x1f624fc */
    /* add x8, sp, #0x40 */
    /* add x0, x21, #0x38 */
    /* call #0x1f627cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1f6254c */
    /* ldur x2, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1f62a68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f6255c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f6255c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f6269c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f6269c */
    /* branch b #0x1f6273c */
    /* branch b #0x1f62698 */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f62680 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f62680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x1f62728 */
    /* branch b #0x1f6273c */
    /* branch b #0x1f626b0 */
    /* branch b #0x1f626b0 */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f62740 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1f626fc */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* branch b #0x1f626f0 */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* add x0, x28, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1f62740 */
    /* mov x19, x0 */
    /* add x0, x28, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1f626e8 */
    /* mov x19, x0 */
    /* add x0, x27, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1f62740 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f62740 */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f62724 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f62724 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f62740 */
    /* branch b #0x1f6273c */
    /* branch b #0x1f6273c */
    /* branch b #0x1f6273c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
