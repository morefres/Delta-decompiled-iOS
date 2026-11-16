/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_776088 start_va=0x776088 image_relative=0x776088 bytes=1300 */
void function_776088__at_776088(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0x6c] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xa0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x776134 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x90 */
    /* call #0x388b8c; ABI effects unresolved */
    /* branch b #0x776168 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x776178 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x533 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x771664; ABI effects unresolved */
    /* sub x21, x29, #0xa0 */
    /* add x20, x21, #0x38 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7761b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x90] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x7761e4 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x29, #-0x70] */
    /* ldrb w8, [sp, #0x74] */
    /* add x22, x22, #0x38 */
    /* sturb w8, [x29, #-0x6c] */
    /* mov x0, x20 */
    /* call #0x76f958; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x77624c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x77625c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x543 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x54f */
    /* add x0, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x776314 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* adrp x1, #0x4be5000 */
    /* add x1, x1, #0xa08 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x7762dc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x776314 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x776314 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x77642c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x77635c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77634c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0xa0 */
    /* add x4, x19, #0x18 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0xc0 */
    /* add x7, sp, #0x90 */
    /* call #0x7775c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x776398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x1, x29, #0x50 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x775008; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7763f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7763c4 */
    /* cbnz x9, #0x7763f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x776478 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7763fc */
    /* cbnz x9, #0x776478 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x776478 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x776478 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x776478 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x998 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x77649c */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7764ac */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7764bc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x776558 */
    /* branch b #0x776564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7764f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7764f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x776568 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x776568 */
    /* branch b #0x776564 */
    /* branch b #0x776564 */
    /* branch b #0x776564 */
    /* branch b #0x776564 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x776570 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x776570 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x776570 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x776564 */
    /* branch b #0x776564 */
    /* branch b #0x776564 */
    /* mov x19, x0 */
    /* branch b #0x776570 */
    /* branch b #0x776564 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x76cd58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x776590 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
