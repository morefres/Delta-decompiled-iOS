/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7a584 start_va=0x2f7a584 image_relative=0x2f7a584 bytes=252 */
void function_2f7a584__at_2f7a584(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x9, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldrb w1, [x8, #6] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x9 */
    /* call #0x2f7ac24; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w1, [x8, #6] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2f7ac24; ABI effects unresolved */
    /* ldrsb x24, [sp, #0x17] */
    /* ldp x19, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w23, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w23, #0 */
    /* csel x21, x10, x9, lt */
    /* csel x0, x11, x22, lt */
    /* cmp w24, #0 */
    /* csel x22, x8, x24, lt */
    /* csel x1, x19, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x24, #0x3f, #0x2f7a648 */
    /* tbnz w23, #7, #0x2f7a658 */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w20, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x2f] */
    /* tbz w23, #7, #0x2f7a61c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f7a61c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f7a678 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
