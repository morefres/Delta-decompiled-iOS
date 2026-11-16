/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a0614 start_va=0x21a0614 image_relative=0x21a0614 bytes=860 */
void function_21a0614__at_21a0614(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x21a0654 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x21a0660 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x21a0680 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x21a068c */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x21a06f0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w22, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x21a0704 */
    /* branch b #0x21a06f8 */
    /* mov w23, #1 */
    /* tbz w22, #0x1f, #0x21a0704 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x47] */
    /* tbnz w21, #7, #0x21a0710 */
    /* tbz w23, #0, #0x21a071c */
    /* branch b #0x21a08f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x21a08f4 */
    /* ldr x8, [x20] */
    /* ldr w10, [x8, #0x18] */
    /* ldr x9, [x19] */
    /* ldr w11, [x9, #0x18] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldr w10, [x8, #0x1c] */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldr w10, [x8, #0x2c] */
    /* ldr w11, [x9, #0x2c] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldr w10, [x8, #0x24] */
    /* ldr w9, [x9, #0x24] */
    /* cmp w10, w9 */
    /* b.ne #0x21a08f4 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x88 */
    /* call #0x18261f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x0, sp */
    /* add x1, x8, #0x88 */
    /* call #0x18261f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x21a151c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x21a08f4 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x60 */
    /* call #0x1825f68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x0, sp */
    /* add x1, x8, #0x60 */
    /* call #0x1825f68; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x21a151c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x21a08f4 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9, #0x30] */
    /* ldr x8, [x19] */
    /* ldrb w11, [x8, #0x30] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldr w10, [x9, #0x20] */
    /* ldr w11, [x8, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* adrp x10, #0x614b000 */
    /* ldrb w10, [x10, #0xe50] */
    /* cmp w10, #1 */
    /* b.ne #0x21a0840 */
    /* ldr x10, [x9, #0x38] */
    /* ldr x11, [x8, #0x38] */
    /* cmp x10, x11 */
    /* b.ne #0x21a08f4 */
    /* ldr w10, [x9, #0x34] */
    /* ldr w11, [x8, #0x34] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldrsb w10, [x9, #0x57] */
    /* tbnz w10, #0x1f, #0x21a085c */
    /* ldur q0, [x9, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldur x9, [x9, #0x50] */
    /* str x9, [sp, #0x40] */
    /* branch b #0x21a086c */
    /* ldp x1, x2, [x9, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x57] */
    /* tbnz w9, #0x1f, #0x21a0888 */
    /* ldur q0, [x8, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21a0894 */
    /* ldp x1, x2, [x8, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x4dddc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21a08b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a08c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x21a08f4 */
    /* ldr x8, [x20] */
    /* ldr w10, [x8, #0x58] */
    /* ldr x9, [x19] */
    /* ldr w11, [x9, #0x58] */
    /* cmp w10, w11 */
    /* b.ne #0x21a08f4 */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x21a08f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x21a0954 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x21a0928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x21a0968 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x21a0948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x21a0968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a0968 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
