/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34db920 start_va=0x34db920 image_relative=0x34db920 bytes=272 */
void function_34db920__at_34db920(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x24, x16, x14, lt */
    /* csel x21, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x25, x13, x10, lt */
    /* csel x22, x12, x9, lt */
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
    /* tbz w8, #0, #0x34db9b0 */
    /* mov w0, #1 */
    /* branch b #0x34db9dc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x34db9f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x34db9a8 */
    /* cmp w9, w8 */
    /* b.lo #0x34db9d8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* branch b #0x34db9dc */
}
