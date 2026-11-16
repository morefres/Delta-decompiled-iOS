/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c5814 start_va=0x36c5814 image_relative=0x36c5814 bytes=324 */
void function_36c5814__at_36c5814(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0x36c5924 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x26, sp */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x36c586c */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x36c5878 */
    /* ldp x1, x2, [x24] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x24, #0x18] */
    /* ldrb w9, [x24, #0x1c] */
    /* sturb w9, [x26, #0x1c] */
    /* stur w8, [x26, #0x18] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [sp, #0x1c] */
    /* mov x0, x21 */
    /* call #0x34d96c8; ABI effects unresolved */
    /* cbnz x0, #0x36c5910 */
    /* ldrb w3, [sp, #0x1c] */
    /* cmp w3, #1 */
    /* b.ne #0x36c58c0 */
    /* tbz w22, #0, #0x36c5910 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x34d96c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x36c5904 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x36c6c2c; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34d9900; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x34d9900; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x36c5850 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x36c5944 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
