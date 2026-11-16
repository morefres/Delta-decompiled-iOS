/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1961ad4 start_va=0x1961ad4 image_relative=0x1961ad4 bytes=956 */
void function_1961ad4__at_1961ad4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x128 */
    /* stur x19, [x29, #-0x80] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x23, sp, #0x40 */
    /* stp wzr, wzr, [sp, #0xf4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur q0, [x23, #0x98] */
    /* stur q0, [x23, #0xa1] */
    /* str xzr, [sp] */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0xb0 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x1963ff8; ABI effects unresolved */
    /* cbz w0, #0x1961ba0 */
    /* ldr d9, [sp, #0xb8] */
    /* add x24, sp, #0xb0 */
    /* ldrb w26, [sp, #0xf0] */
    /* add x25, x24, #0x10 */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3aa5ac4; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* cset w8, le */
    /* orr w9, w26, w0 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x1961cc8 */
    /* add x0, x20, #0xb8 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x1961bc0 */
    /* add x0, x0, #0x50 */
    /* mov x1, x22 */
    /* call #0x1961e90; ABI effects unresolved */
    /* branch b #0x1961de4 */
    /* mov x24, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x24, #0x28 */
    /* str d8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1961e90; ABI effects unresolved */
    /* stur x21, [x29, #-0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xb8 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x21 */
    /* call #0x1963948; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x1961c2c */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldur x9, [x24, #0x18] */
    /* stp x8, x9, [x22, #0x38] */
    /* ldur w8, [x24, #0x20] */
    /* str w8, [x22, #0x48] */
    /* add x0, x22, #0x50 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x60] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* add x22, x20, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0xef737c; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0xe0] */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xf0] */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x316390; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1961de4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1961de4 */
    /* str xzr, [sp, #0x58] */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr q1, [x25] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x23, #0x48] */
    /* ldr x9, [sp, #0xe8] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldur w8, [x24, #0x48] */
    /* str w8, [sp, #0xa8] */
    /* ldur x8, [x24, #0x40] */
    /* stp x9, x8, [sp, #0x98] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x70 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #8] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldur q0, [x21, #0x30] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x20, #0x40] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* ldur x8, [x21, #0x58] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* ldur x8, [x21, #0x60] */
    /* ldur w9, [x21, #0x68] */
    /* str w9, [x20, #0x68] */
    /* str x8, [x20, #0x60] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0xcc8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x5350000 */
    /* add x0, x0, #0x1f7 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1961dcc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1961ddc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1961df4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1961e04 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1961e44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xf7340c; ABI effects unresolved */
    /* branch b #0x1961e78 */
    /* branch b #0x1961e74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1961e74 */
    /* mov x19, x0 */
    /* branch b #0x1961e80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1961ed8; ABI effects unresolved */
    /* branch b #0x1961e78 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x58ccf4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
