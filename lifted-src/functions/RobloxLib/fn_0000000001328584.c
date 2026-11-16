/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328584 start_va=0x1328584 image_relative=0x1328584 bytes=380 */
void function_1328584__at_1328584(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x1326b1c; ABI effects unresolved */
    /* cbz w0, #0x13285c8 */
    /* ldr x0, [sp] */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x13285e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x13285ec */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x13285e4 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #3 */
    /* branch b #0x13285ec */
    /* add x0, x19, #0x88 */
    /* mov w9, #0x10 */
    /* add x1, x8, x9, lsl #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x19, x9, x8, lt */
    /* ldr x20, [x2, #8] */
    /* cmp x20, x19 */
    /* csel x8, x20, x19, lo */
    /* cbz x8, #0x132865c */
    /* ldr x9, [x2] */
    /* ldr x11, [x1] */
    /* cmp w10, #0 */
    /* csel x0, x11, x1, lt */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132865c */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x132866c */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmn w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1, #8] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x20, x19 */
    /* csel x8, x20, x19, lo */
    /* cbz x8, #0x13286dc */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* ldr x0, [x1] */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13286dc */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x13286ec */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmn w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
