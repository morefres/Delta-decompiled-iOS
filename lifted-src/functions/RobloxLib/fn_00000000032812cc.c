/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32812cc start_va=0x32812cc image_relative=0x32812cc bytes=268 */
void function_32812cc__at_32812cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x1, x3 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3281304 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x21, x0, #0x28 */
    /* branch b #0x3281320 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x32813ac */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x1 */
    /* adrp x9, #0x646f000 */
    /* add x9, x9, #0x6f8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* add x20, x9, x8 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrsb x19, [sp, #0x1f] */
    /* tbz x19, #0x3f, #0x3281390 */
    /* ldp x0, x19, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x19, x20 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x3281398 */
    /* branch b #0x32813bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32813d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
