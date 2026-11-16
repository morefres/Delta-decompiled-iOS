/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ee0ea8 start_va=0x1ee0ea8 image_relative=0x1ee0ea8 bytes=580 */
void function_1ee0ea8__at_1ee0ea8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ee0f4c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1ee0f14 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ee0f14 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1ee0f4c */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1ee1038 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1ee0f8c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x1ee0fac */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1ee0fb8 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ee1090 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ee1090 */
    /* adrp x2, #0x63b7000 */
    /* add x2, x2, #0xea8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* branch b #0x1ee1038 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1ee100c */
    /* ldr x9, [sp, #0x40] */
    /* cmp w23, #0 */
    /* add x10, sp, #0x40 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1ee102c */
    /* adrp x2, #0x63b7000 */
    /* add x2, x2, #0xea8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrb w23, [sp, #0x57] */
    /* tbz w23, #7, #0x1ee1038 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ee1074 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63b7000 */
    /* add x1, x1, #0xea8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1ee10e4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1ee10e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ee10e4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1ee10e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ee10e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
