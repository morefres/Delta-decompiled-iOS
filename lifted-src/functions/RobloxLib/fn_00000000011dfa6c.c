/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dfa6c start_va=0x11dfa6c image_relative=0x11dfa6c bytes=1408 */
void function_11dfa6c__at_11dfa6c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* call #0x11db56c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* sub x8, x29, #0x60 */
    /* mov x3, #0 */
    /* call #0x11db6a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11dfad8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x50] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x12aa8d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11dfb10 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x4441b44; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xac9 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xace */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf0c */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x58 */
    /* mov x2, x20 */
    /* call #0x4441dbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x21, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x11e02dc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x11dfb90 */
    /* ldur q0, [x20, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* branch b #0x11dfb9c */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x11dfbbc */
    /* ldur q0, [x20, #0x38] */
    /* ldur x9, [x20, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* branch b #0x11dfbc8 */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11dfbd8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11dfbe8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x11dfbf8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x11dfc08 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x11dfc18 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x11dfc34 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2ec378; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x8d8 */
    /* ldrb w22, [x21, #0x17] */
    /* ldp x23, x24, [x21] */
    /* add x25, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4441ea4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xb0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x25, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x24, x22, lt */
    /* csel x1, x23, x21, lt */
    /* mov x0, x20 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x11dfc98 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x444250c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x11dfcc8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x50] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x11dfcec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11dfcdc */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xad8 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x3f0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x410 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x12aaac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x11dfd78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x11dfd8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x11dfd9c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x11dfdd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dfda8 */
    /* cbnz x9, #0x11dfdd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x11dfde4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11dfdf4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x11dfe10 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2ec378; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x11dfe48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dfe1c */
    /* cbnz x9, #0x11dfe48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x11dfe58 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11dfe90 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dfe90 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x11dff94 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x2ec378; ABI effects unresolved */
    /* branch b #0x11dff94 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x11dfed0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11dfed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x11dfeec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11dfeec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x11dff04 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dff04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11dff34 */
    /* branch b #0x11dff18 */
    /* branch b #0x11dff30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x11dff34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dff34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x11dffc8 */
    /* mov x19, x0 */
    /* branch b #0x11dffa4 */
    /* mov x19, x0 */
    /* branch b #0x11dffb4 */
    /* mov x19, x0 */
    /* branch b #0x11dffc4 */
    /* mov x19, x0 */
    /* branch b #0x11dffcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11dffd4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dffd4 */
    /* mov x19, x0 */
    /* branch b #0x11dffd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11dffe4 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x11dffe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11dffa4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11dffb4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x11dffc4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2e5ba8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x11dffe4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
