/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e6d2c start_va=0x20e6d2c image_relative=0x20e6d2c bytes=336 */
void function_20e6d2c__at_20e6d2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldrsb x25, [sp, #0x17] */
    /* ldp x21, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w23, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w23, #0 */
    /* csel x26, x10, x9, lt */
    /* csel x0, x11, x22, lt */
    /* cmp w25, #0 */
    /* csel x22, x8, x25, lt */
    /* csel x1, x21, x24, lt */
    /* cmp x22, x26 */
    /* cset w24, lo */
    /* csel x2, x22, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* csinv w8, w24, wzr, hs */
    /* cmp w0, #0 */
    /* csel w22, w8, w0, eq */
    /* tbnz x25, #0x3f, #0x20e6dcc */
    /* tbnz w23, #7, #0x20e6ddc */
    /* cbnz w22, #0x20e6e40 */
    /* branch b #0x20e6de8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x2f] */
    /* tbz w23, #7, #0x20e6dc4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x20e6e40 */
    /* ldr x0, [x20] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* mov x19, x1 */
    /* cmp x1, x20 */
    /* csel x2, x1, x20, lo */
    /* cbz x2, #0x20e6e30 */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20e6e30 */
    /* asr w8, w0, #0x1f */
    /* orr w22, w8, #1 */
    /* branch b #0x20e6e40 */
    /* cmp x20, x19 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w22, wzr, w8, eq */
    /* lsr w0, w22, #0x1f */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e6e74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
