/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32204cc start_va=0x32204cc image_relative=0x32204cc bytes=1200 */
void function_32204cc__at_32204cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x1986e08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* sub x21, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x322056c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x322055c */
    /* add x8, sp, #0xf0 */
    /* sub x3, x29, #0x80 */
    /* mov w0, #2 */
    /* call #0x320c4d4; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* add x23, sp, #0x20 */
    /* ldr q0, [x23, #0xd0] */
    /* str q0, [x22, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x32205c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322059c */
    /* cbnz x9, #0x32205c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbz w0, #0, #0x32205f0 */
    /* ldrb w9, [x20, #0x40] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x32205f4 */
    /* ldrsb x9, [x8, #0x4f] */
    /* tbnz x9, #0x3f, #0x322065c */
    /* cbnz x9, #0x32205f4 */
    /* branch b #0x3220664 */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x68] */
    /* stp x8, x9, [x19] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x322060c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3220644 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3220618 */
    /* cbnz x9, #0x3220644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x9, [x8, #0x40] */
    /* cbnz x9, #0x32205f4 */
    /* ldr x20, [x20, #0x28] */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5454000 */
    /* add x0, x0, #0x9f3 */
    /* add x8, sp, #0xf0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x320a18c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x32206ac */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x62] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x23, #0x70] */
    /* stur q0, [x23, #0x88] */
    /* stur q0, [x23, #0x98] */
    /* stur q0, [x23, #0xa8] */
    /* stur q0, [x23, #0xb8] */
    /* str x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x1, #0x5454000 */
    /* add x1, x1, #0xa23 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x322071c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x48] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0xf0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #0xd8] */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0xf0] */
    /* ldr x9, [sp, #0x50] */
    /* str x8, [sp, #0x108] */
    /* str x9, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q0, [x20, #0x38] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [sp, #0x138] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [sp, #0x140] */
    /* ldrb w8, [sp, #0x71] */
    /* strb w8, [sp, #0x141] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x148] */
    /* add x21, sp, #0xf0 */
    /* ldr d0, [sp, #0x80] */
    /* ldr d1, [sp, #0x98] */
    /* str d0, [sp, #0x150] */
    /* str d1, [sp, #0x168] */
    /* ldur q0, [x23, #0x68] */
    /* stur q0, [x22, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x60] */
    /* ldur q0, [x23, #0x88] */
    /* stur q0, [x22, #0x88] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb8] */
    /* str x8, [sp, #0x170] */
    /* str x9, [sp, #0x188] */
    /* ldr q0, [x23, #0xa0] */
    /* str q0, [x22, #0xa0] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldur q0, [x23, #0xb8] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1b8] */
    /* stur q0, [x22, #0xb8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* add x0, sp, #0xf0 */
    /* mov x8, x19 */
    /* call #0x322097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x3220818 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x3220828 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3220840 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3220850 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3220860 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3220870 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3220880 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3220898 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32208a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x32205fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32208b4 */
    /* cbnz x9, #0x32205fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32205fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x320d380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3220910 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3220910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x320d3ec; ABI effects unresolved */
    /* branch b #0x322093c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x322093c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322093c */
    /* branch b #0x3220938 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3220954 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x322096c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322096c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
