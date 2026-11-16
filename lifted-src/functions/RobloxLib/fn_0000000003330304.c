/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3330304 start_va=0x3330304 image_relative=0x3330304 bytes=848 */
void function_3330304__at_3330304(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x0, sp, #0x68 */
    /* mov x1, x2 */
    /* call #0x33299ac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3330580 */
    /* mov x22, #0 */
    /* adrp x23, #0x545b000 */
    /* add x23, x23, #0xb83 */
    /* adrp x24, #0x545b000 */
    /* add x24, x24, #0xb88 */
    /* mov x27, sp */
    /* add x28, sp, #0x50 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* adrp x26, #0x545b000 */
    /* add x26, x26, #0xb8b */
    /* ldr x8, [sp, #0x80] */
    /* ldr d8, [x8, x22, lsl #3] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stur x28, [x29, #-0x70] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x2, x25 */
    /* call #0x333090c; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* str s0, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x333045c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x333046c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x333047c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x333048c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr d8, [x8, x22, lsl #3] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stur x28, [x29, #-0x70] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x2, x25 */
    /* call #0x333090c; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* str s0, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3330540 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3330550 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3330560 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3330570 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x33303ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33309a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x33305dc */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* branch b #0x3330644 */
    /* branch b #0x33305dc */
    /* branch b #0x33305e4 */
    /* branch b #0x33305ec */
    /* branch b #0x33305f4 */
    /* branch b #0x33305fc */
    /* mov x19, x0 */
    /* branch b #0x3330640 */
    /* mov x19, x0 */
    /* branch b #0x3330630 */
    /* mov x19, x0 */
    /* branch b #0x3330620 */
    /* mov x19, x0 */
    /* branch b #0x3330610 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3330610 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3330620 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3330630 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3330640 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
