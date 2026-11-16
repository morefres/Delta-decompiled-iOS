/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340b644 start_va=0x340b644 image_relative=0x340b644 bytes=512 */
void function_340b644__at_340b644(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* call #0x340d638; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w22, #0 */
    /* csel x20, x9, x8, lt */
    /* cbz x20, #0x340b700 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* lsr x10, x9, #7 */
    /* cmp w10, #1 */
    /* b.lt #0x340b700 */
    /* mov x24, #0 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, #0 */
    /* add x11, sp, #0x38 */
    /* csel x21, x10, x11, lt */
    /* ubfx x25, x9, #7, #0x1f */
    /* add x23, x8, #0x17 */
    /* ldrb w9, [x23, #0x18] */
    /* sxtb w8, w9 */
    /* ldur x10, [x23, #9] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.ne #0x340b6f0 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #1]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340b728 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x80 */
    /* cmp x25, x24 */
    /* b.ne #0x340b6b4 */
    /* tbz w22, #7, #0x340b70c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* str w24, [x19, #0xa4] */
    /* mov x21, x23 */
    /* ldrsb w8, [x21], #1 */
    /* tbnz w8, #0x1f, #0x340b750 */
    /* sub x8, x23, #0x17 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x340b760 */
    /* ldur x1, [x23, #-0x17] */
    /* ldur x2, [x23, #-0xf] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x20, sp */
    /* ldrsb w8, [x23, #0x18] */
    /* tbnz w8, #0x1f, #0x340b780 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x340b790 */
    /* ldur x1, [x23, #1] */
    /* ldur x2, [x23, #9] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x340b7a0 */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x80] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x340b7d4 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x88] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x19, #0x98] */
    /* branch b #0x340b804 */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x88] */
    /* ldur x9, [x20, #0x28] */
    /* stur x9, [x19, #0x98] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x340b804 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x4f] */
    /* tbz w22, #7, #0x340b70c */
    /* branch b #0x340b704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x340b82c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340b82c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x340b83c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
