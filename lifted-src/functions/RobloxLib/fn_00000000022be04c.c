/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22be04c start_va=0x22be04c image_relative=0x22be04c bytes=296 */
void function_22be04c__at_22be04c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x1] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x21, x15, x1, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x22, x10, x2, lt */
    /* cmp x25, x24 */
    /* csel x23, x25, x24, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x22be0d4 */
    /* mov w0, #1 */
    /* branch b #0x22be15c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x22be104 */
    /* mov w0, #0 */
    /* branch b #0x22be15c */
    /* ldr x8, [x19, #0x18]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x18]! */
    /* ldr x12, [x19, #8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x8, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
