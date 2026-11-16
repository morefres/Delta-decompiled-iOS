/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473e3a8 start_va=0x473e3a8 image_relative=0x473e3a8 bytes=792 */
void function_473e3a8__at_473e3a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xb58 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* str xzr, [x8, w0, uxtw #3] */
    /* cbz x1, #0x473e624 */
    /* ldrb w8, [x1] */
    /* cmp w8, #3 */
    /* b.ne #0x473e434 */
    /* sub x20, x29, #0x60 */
    /* ldur q0, [x1, #0x48] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [x1, #0x58] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* ldr q0, [x1, #0x60] */
    /* str q0, [x20] */
    /* ldr x8, [x1, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x1, #0x58] */
    /* stp xzr, xzr, [x1, #0x68] */
    /* ldrb w19, [x1, #0x78] */
    /* sub x0, x29, #0x28 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x473e43c */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0x30] */
    /* str x9, [sp, #0x90] */
    /* branch b #0x473e450 */
    /* stur xzr, [x29, #-0x28] */
    /* branch b #0x473e61c */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x473e59c */
    /* mov w9, #0 */
    /* sxtw x10, w8 */
    /* cbz x10, #0x473e5a8 */
    /* ldur x10, [x29, #-0x38] */
    /* sxtw x8, w8 */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, ne */
    /* ldurb w10, [x29, #-0x49] */
    /* sxtb w8, w10 */
    /* ldur x11, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x473e4b0 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x0, x10, x9, ne */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x473e5a8 */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x70 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x473e554 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473e564 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x473e574 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x473e584 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x473e5a8 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x473e5a8 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x38] */
    /* cbnz x10, #0x473e45c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x473e5bc */
    /* cbz w8, #0x473e5f0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x473e5c8 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x473e5e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x473af24; ABI effects unresolved */
    /* cbz w19, #0x473e5e0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0xbe0 */
    /* add x1, sp, #0x80 */
    /* call #0x41eee1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x473e5f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x473e600 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x473e610 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x1, #0x473e624 */
    /* sub x0, x29, #0x28 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x473e670 */
    /* branch b #0x473e670 */
    /* mov x19, x0 */
    /* branch b #0x473e684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x473e65c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x473e674 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473e674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x473e684 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x473e694 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x473e6a4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x1, #0x473e6b8 */
    /* sub x0, x29, #0x28 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
