/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5213c start_va=0x2b5213c image_relative=0x2b5213c bytes=1364 */
void function_2b5213c__at_2b5213c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x23, x29, #0x90 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2b52184 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x2b52190 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0x60] */
    /* stur x9, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x23, #0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x2b52200 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2b521e4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2b521d4 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b52200 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x260 */
    /* sub x1, x29, #0x58 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x2b5226c */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x260 */
    /* sub x1, x29, #0x58 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x31 */
    /* call #0x2b65ba4; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x30] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x2b522c8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b52244 */
    /* stp x8, x9, [sp, #0x88] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x2b52258 */
    /* branch b #0x2b522cc */
    /* add x0, x22, #0x288 */
    /* sub x1, x29, #0x58 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x2b522ac */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x288 */
    /* sub x1, x29, #0x58 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x70 */
    /* call #0x1995e54; ABI effects unresolved */
    /* add x1, x0, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2b52420 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2b5242c */
    /* stp x8, xzr, [sp, #0x88] */
    /* add x22, sp, #0x88 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2b522ec */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x2b522f8 */
    /* ldp x1, x2, [x21] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x88 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* mov w0, #0x48 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0xf10] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldur x8, [x22, #0x20] */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x10] */
    /* str xzr, [x0, #0x40] */
    /* add x0, x0, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0xd20 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x0, #0x5277000 */
    /* add x0, x0, #0x28d */
    /* sub x1, x29, #0x90 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b523ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x2b523e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b523b8 */
    /* cbnz x9, #0x2b523e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b52574 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b523f0 */
    /* cbnz x9, #0x2b52574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b52574 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b52460 */
    /* add x0, sp, #0x70 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b52460 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2b5248c */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b52498 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x7bc */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b52564 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2b52560 */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* mov w0, #0x58 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x90] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0x330] */
    /* stur q0, [x23, #8] */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str xzr, [x0, #0x30] */
    /* add x0, x0, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0xd38 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x0, #0x5277000 */
    /* add x0, x0, #0x28d */
    /* sub x1, x29, #0x90 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b52564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b52574 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b52584 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x2b5265c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2b525b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x38de40; ABI effects unresolved */
    /* branch b #0x2b52660 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b525d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b52660 */
    /* ldr x0, [sp] */
    /* branch b #0x2b52600 */
    /* branch b #0x2b52674 */
    /* mov x19, x0 */
    /* branch b #0x2b52644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b52660 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b52660 */
    /* branch b #0x2b52674 */
    /* branch b #0x2b52674 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2b52624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2273f98; ABI effects unresolved */
    /* branch b #0x2b5264c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b52644 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b52678 */
    /* branch b #0x2b52674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b52678 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b52678 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b52688 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
