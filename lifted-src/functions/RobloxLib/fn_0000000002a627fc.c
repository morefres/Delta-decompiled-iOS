/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a627fc start_va=0x2a627fc image_relative=0x2a627fc bytes=868 */
void function_2a627fc__at_2a627fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* mov x23, #-0x1060 */
    /* add x0, x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2a6299c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x19, #0x68 */
    /* ldrb w9, [x19, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a628b0 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a62b14 */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* call #0x2c53b3c; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a62930 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a628f0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a628f0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a62930 */
    /* ldr x8, [x19, x23] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xcb0 */
    /* add x0, x19, x23 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a62930 */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0xcb0 */
    /* add x1, x19, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x2a62940 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xcb0 */
    /* add x0, x19, x23 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch br x1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a62a60 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a629d0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a629d0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a62a60 */
    /* add x0, x19, x23 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a62abc */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a62aa0 */
    /* mov x0, x19 */
    /* call #0x2a626d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a62a48 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a62abc */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0xcb0 */
    /* add x1, x19, x23 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* branch b #0x2a62ab4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2a62b14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a62b14 */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0xcb0 */
    /* add x1, x19, x23 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2a62af8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, x23] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xcb0 */
    /* add x0, x19, x23 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2a62b58 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2a62b50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2a62b58 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
