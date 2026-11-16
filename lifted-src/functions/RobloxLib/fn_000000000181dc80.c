/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181dc80 start_va=0x181dc80 image_relative=0x181dc80 bytes=584 */
void function_181dc80__at_181dc80(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x181e1b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x181dd68 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x181dd68 */
    /* mov x19, x0 */
    /* ldr x21, [x24] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x181dd70 */
    /* ldr x26, [x24, #0x10] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #1 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x181dd40 */
    /* ldrsb w8, [x26, #0x17] */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x25, x24] */
    /* cbz x22, #0x181dd78 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x181dd8c */
    /* mov w20, #0 */
    /* branch b #0x181de50 */
    /* mov w20, #0 */
    /* branch b #0x181de20 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x181ddd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x181dde4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x17a9348; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x181de20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181de24 */
    /* cbnz x9, #0x181de50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x181dea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x181deb8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x181deac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x181dea0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x181deb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x181deb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
