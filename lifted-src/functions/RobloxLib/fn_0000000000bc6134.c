/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc6134 start_va=0xbc6134 image_relative=0xbc6134 bytes=848 */
void function_bc6134__at_bc6134(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* add x8, x0, #0x50 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc6160 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x10] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0xbc61a4 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* branch b #0xbc61b0 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* ldrh w8, [x23, #0x20] */
    /* ldrb w9, [x23, #0x22] */
    /* strb w9, [sp, #0x32] */
    /* strh w8, [sp, #0x30] */
    /* ldr x24, [x20, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0xbc61e4 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x22, #0x48] */
    /* stur q0, [x22, #0x38] */
    /* branch b #0xbc61f0 */
    /* ldp x1, x2, [x24] */
    /* add x0, x22, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* ldrh w8, [x24, #0x18] */
    /* ldrb w9, [x24, #0x1a] */
    /* strb w9, [sp, #0x52] */
    /* strh w8, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xbc6224 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x23, #0x68] */
    /* stur q0, [x23, #0x58] */
    /* branch b #0xbc6230 */
    /* ldp x1, x2, [x8] */
    /* add x0, x23, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [sp, #0x88] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0xbc6268 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc6258 */
    /* stur xzr, [x29, #-0x48] */
    /* mov w0, #0xa0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x0, [x29, #-0x60] */
    /* adrp x9, #0x4bf5000 */
    /* ldr q0, [x9, #0x460] */
    /* stur q0, [x29, #-0x58] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldrh w9, [sp, #0x10] */
    /* strh w9, [x0, #0x10] */
    /* ldur x9, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* ldurh w9, [x22, #0x30] */
    /* ldurb w10, [x22, #0x32] */
    /* strb w10, [x0, #0x32] */
    /* strh w9, [x0, #0x30] */
    /* ldur q0, [x22, #0x38] */
    /* ldur x9, [x22, #0x48] */
    /* str x9, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stur xzr, [x22, #0x38] */
    /* ldurh w9, [x23, #0x50] */
    /* ldurb w10, [x23, #0x52] */
    /* strb w10, [x0, #0x52] */
    /* strh w9, [x0, #0x50] */
    /* ldur q0, [x23, #0x58] */
    /* ldur x9, [x23, #0x68] */
    /* str x9, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [x23, #0x58] */
    /* stur xzr, [x23, #0x68] */
    /* ldur q0, [x8, #0x70] */
    /* ldur q1, [x8, #0x7c] */
    /* stur q1, [x0, #0x7c] */
    /* str q0, [x0, #0x70] */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [x0, #0x90] */
    /* cbz x8, #0xbc6338 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc6328 */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xe40 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x52e */
    /* sub x1, x29, #0x60 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xbc639c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc6370 */
    /* cbnz x9, #0xbc639c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xbc63ac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xbc63bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xbc63cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xbc6404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc63d8 */
    /* cbnz x9, #0xbc6404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xbc643c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc643c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xbc6454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc6454 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc647c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xbc6474 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbc6500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
