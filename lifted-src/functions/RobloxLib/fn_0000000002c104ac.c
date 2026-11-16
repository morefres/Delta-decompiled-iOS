/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c104ac start_va=0x2c104ac image_relative=0x2c104ac bytes=976 */
void function_2c104ac__at_2c104ac(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c104e8 */
    /* strb wzr, [x19, #0xd04] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x618] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c10568 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* mov w8, #0x1068 */
    /* add x23, x19, x8 */
    /* mov w24, #0x107f */
    /* ldrb w8, [x19, x24] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x1068] */
    /* ldr x11, [x19, #0x1070] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x20d5e54; ABI effects unresolved */
    /* mov w21, #0x1060 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2c10590 */
    /* add x20, sp, #0x80 */
    /* sub x8, x29, #0xb0 */
    /* ldursb w9, [x29, #-0x69] */
    /* tbnz w9, #0x1f, #0x2c105e4 */
    /* cbz w9, #0x2c105ec */
    /* mov w9, #1 */
    /* branch b #0x2c105f0 */
    /* mov w20, #0x1060 */
    /* add x0, x19, x20 */
    /* call #0x2a65e44; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c105bc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c105c8 */
    /* strb wzr, [x19, #0xd01] */
    /* mov w22, #0 */
    /* add x0, x19, x21 */
    /* call #0x2a65e44; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c106fc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2c1070c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* mov x1, sp */
    /* call #0x2a65cf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c107c0 */
    /* ldr x0, [sp] */
    /* branch b #0x2c107bc */
    /* ldur x9, [x29, #-0x78] */
    /* cbnz x9, #0x2c10560 */
    /* mov w9, #0 */
    /* strb w9, [x19, #0xd01] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x18] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x88] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0xa8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur q0, [x8, #0x30] */
    /* ldur x9, [x8, #0x40] */
    /* str x9, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x40] */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2c1087c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [sp, #0xd8] */
    /* stur x9, [x29, #-0x50] */
    /* strb wzr, [sp, #0xdf] */
    /* strb wzr, [sp, #0xc8] */
    /* tbz w8, #0x1f, #0x2c10670 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2c10680 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2c10690 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w22, w8 */
    /* ldur x20, [x29, #-0x58] */
    /* cmp w22, #0 */
    /* ldrb w9, [x19, x24] */
    /* csel x2, x20, x8, lt */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x1070] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2c106e4 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w22, #0 */
    /* sub x10, x29, #0x60 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c10768 */
    /* tbnz w22, #0x1f, #0x2c10734 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c10744 */
    /* ldp x1, x2, [x0] */
    /* mov w22, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x20 */
    /* call #0x2a65cf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c10728 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* branch b #0x2c107c0 */
    /* ldur x1, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x40 */
    /* call #0x2a65cf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c107ac */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c107ac */
    /* add x0, x19, x21 */
    /* call #0x2a65e44; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c1078c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x2c10798 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x60 */
    /* call #0x2a65cf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2c107dc */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x2c107c0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x8, sp, #0x60 */
    /* branch b #0x2c1075c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c10844 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2c10808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c10844 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c10844 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c10834 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c10834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* branch b #0x2c10874 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x2c10874 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x2c10868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c10874 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c10874 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
