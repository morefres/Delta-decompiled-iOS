/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0ca48 start_va=0x2c0ca48 image_relative=0x2c0ca48 bytes=952 */
void function_2c0ca48__at_2c0ca48(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0ca80 */
    /* strb wzr, [x19, #0xa7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c0caf4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* add x22, x19, #0xde0 */
    /* ldrb w8, [x19, #0xdf7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0xde0] */
    /* ldr x11, [x19, #0xde8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x20d5e54; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0cb18 */
    /* add x20, sp, #0x80 */
    /* sub x8, x29, #0xa0 */
    /* ldursb w9, [x29, #-0x59] */
    /* tbnz w9, #0x1f, #0x2c0cb6c */
    /* cbz w9, #0x2c0cb74 */
    /* mov w9, #1 */
    /* branch b #0x2c0cb78 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a77b8c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c0cb44 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c0cb50 */
    /* strb wzr, [x19, #0xa79] */
    /* mov w21, #0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a77b8c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c0cc84 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2c0cc94 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* mov x1, sp */
    /* call #0x2a77a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c0cd48 */
    /* ldr x0, [sp] */
    /* branch b #0x2c0cd44 */
    /* ldur x9, [x29, #-0x68] */
    /* cbnz x9, #0x2c0caec */
    /* mov w9, #0 */
    /* strb w9, [x19, #0xa79] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x18] */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x10, [x29, #-0x78] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0xa8] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur q0, [x8, #0x30] */
    /* ldur x9, [x8, #0x40] */
    /* str x9, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x40] */
    /* sub x8, x29, #0xb8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2c0ce00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x9, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sturb wzr, [x29, #-0xb8] */
    /* tbz w8, #0x1f, #0x2c0cbf8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2c0cc08 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2c0cc18 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w21, w8 */
    /* ldur x20, [x29, #-0x48] */
    /* cmp w21, #0 */
    /* csel x2, x20, x8, lt */
    /* ldrb w9, [x19, #0xdf7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xde8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2c0cc6c */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w21, #0 */
    /* sub x10, x29, #0x50 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c0ccf0 */
    /* tbnz w21, #0x1f, #0x2c0ccbc */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c0cccc */
    /* ldp x1, x2, [x0] */
    /* mov w21, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* add x1, sp, #0x20 */
    /* call #0x2a77a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c0ccb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x20db908; ABI effects unresolved */
    /* branch b #0x2c0cd48 */
    /* ldur x1, [x29, #-0x50] */
    /* add x0, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* add x1, sp, #0x40 */
    /* call #0x2a77a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c0cd34 */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0cd34 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a77b8c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c0cd14 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x2c0cd20 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* add x1, sp, #0x60 */
    /* call #0x2a77a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2c0cd60 */
    /* sub x0, x29, #0xa0 */
    /* call #0x20db908; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x2c0cd48 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* add x8, sp, #0x60 */
    /* branch b #0x2c0cce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c0cdc8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2c0cd8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c0cdc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0cdc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c0cdb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0cdb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x20db908; ABI effects unresolved */
    /* branch b #0x2c0cdf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x20db908; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x2c0cdf8 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x2c0cdec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c0cdf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0cdf8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
