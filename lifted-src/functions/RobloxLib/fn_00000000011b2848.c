/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b2848 start_va=0x11b2848 image_relative=0x11b2848 bytes=816 */
void function_11b2848__at_11b2848(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w1, [x0, #0x168] */
    /* add x2, x0, #0x158 */
    /* mov x0, x19 */
    /* call #0x11b2b78; ABI effects unresolved */
    /* ldr w8, [x20, #0x168] */
    /* add w1, w8, #1 */
    /* add x2, x20, #0x15c */
    /* mov x0, x19 */
    /* call #0x11b2b78; ABI effects unresolved */
    /* ldr w8, [x20, #0x168] */
    /* ldr w9, [x20, #0x160] */
    /* str w9, [sp, #8] */
    /* add w1, w8, #2 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11b2de8; ABI effects unresolved */
    /* add x8, x20, #0x168 */
    /* ldr w8, [x8] */
    /* add w1, w8, #3 */
    /* add x2, x20, #0x164 */
    /* mov x0, x19 */
    /* call #0x11b305c; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x594 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11b28f0 */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0x11b29e4 */
    /* ldr w8, [x8, #0xc8] */
    /* branch b #0x11b29e8 */
    /* ldr w21, [x20, #0x168] */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0x11b2940 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0xb0]! */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x1, x11, x10, lt */
    /* cbz x1, #0x11b2940 */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #0xb8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11b2948 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add w1, w21, #4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11b3348; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11b2968 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x20, #0x168] */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x11b29b8 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0xb0]! */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x1, x11, x10, lt */
    /* cbz x1, #0x11b29b8 */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #0xb8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11b29c0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add w1, w21, #5 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11b3348; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11b2ac4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b2ac4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* ldr x9, [x20, #0x148] */
    /* cbz x9, #0x11b29fc */
    /* ldr w21, [x9, #0xc8] */
    /* branch b #0x11b2a00 */
    /* mov w21, #-1 */
    /* str w21, [sp] */
    /* ldr w22, [x20, #0x168] */
    /* cmn w8, #1 */
    /* b.eq #0x11b2a24 */
    /* add w1, w22, #4 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call #0x11b2de8; ABI effects unresolved */
    /* branch b #0x11b2a64 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add w1, w22, #4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11b31dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11b2a64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x20, #0x168] */
    /* cmn w21, #1 */
    /* b.eq #0x11b2a84 */
    /* add w1, w20, #5 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x11b2de8; ABI effects unresolved */
    /* branch b #0x11b2ac4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add w1, w20, #5 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11b31dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11b2ac4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11b2af0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11b2b40 */
    /* branch b #0x11b2b40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11b2b70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11b2b70 */
    /* branch b #0x11b2b40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11b2b70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11b2b70 */
    /* mov x19, x0 */
    /* cbz w1, #0x11b2b70 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x11b2b54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11b2b70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b2b70 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
