/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a0818 start_va=0x19a0818 image_relative=0x19a0818 bytes=236 */
void function_19a0818__at_19a0818(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, x19, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb x25, [sp, #0x17] */
    /* ldp x19, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w23, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w23, #0 */
    /* csel x21, x10, x9, lt */
    /* csel x0, x11, x20, lt */
    /* cmp w25, #0 */
    /* csel x22, x8, x25, lt */
    /* csel x1, x19, x24, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x25, #0x3f, #0x19a08cc */
    /* tbnz w23, #7, #0x19a08dc */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w20, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x2f] */
    /* tbz w23, #7, #0x19a089c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a089c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19a08fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
