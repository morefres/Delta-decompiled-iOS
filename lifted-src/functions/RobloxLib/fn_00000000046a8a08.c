/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a8a08 start_va=0x46a8a08 image_relative=0x46a8a08 bytes=264 */
void function_46a8a08__at_46a8a08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov w8, #1 */
    /* cmp w0, #0x64 */
    /* b.hs #0x46a8a88 */
    /* mov x13, x20 */
    /* cmp w13, #9 */
    /* cset w9, hi */
    /* add w21, w9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x19, lt */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x46a6cf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w9, #0x423f */
    /* movk w9, #0xf, lsl #16 */
    /* mov w10, #0xde83 */
    /* movk w10, #0x431b, lsl #16 */
    /* mov w11, #0xe100 */
    /* movk w11, #0x5f5, lsl #16 */
    /* mov x12, x20 */
    /* lsr w13, w12, #4 */
    /* cmp w13, #0x270 */
    /* b.ls #0x46a8ad4 */
    /* cmp w12, w9 */
    /* b.ls #0x46a8ae4 */
    /* add w8, w8, #6 */
    /* umull x13, w12, w10 */
    /* lsr x13, x13, #0x32 */
    /* cmp w12, w11 */
    /* mov x12, x13 */
    /* b.lo #0x46a8a38 */
    /* branch b #0x46a8aa4 */
    /* cmp w12, #0x3e7 */
    /* mov w9, #2 */
    /* cinc w9, w9, hi */
    /* branch b #0x46a8a40 */
    /* lsr w9, w12, #5 */
    /* cmp w9, #0xc34 */
    /* mov w9, #4 */
    /* branch b #0x46a8adc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a8b08 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
