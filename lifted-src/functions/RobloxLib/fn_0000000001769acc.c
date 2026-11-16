/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1769acc start_va=0x1769acc image_relative=0x1769acc bytes=176 */
void function_1769acc__at_1769acc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x1, x3, [x19, #0x20]! */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* str xzr, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, sp */
    /* call #0x4b998c8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x1769b4c */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1769b34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xb7f */
    /* mov x1, x19 */
    /* call #0x1769c40; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1769b74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
