/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc9bac start_va=0xcc9bac image_relative=0xcc9bac bytes=248 */
void function_cc9bac__at_cc9bac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x1, #0x10] */
    /* ldr x1, [x2, #0x10] */
    /* call #0xcc9c14; ABI effects unresolved */
    /* tbz w0, #0, #0xcc9bd8 */
    /* mov w0, #1 */
    /* branch b #0xcc9c08 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* call #0xcc9c14; ABI effects unresolved */
    /* tbz w0, #0, #0xcc9bf0 */
    /* mov w0, #0 */
    /* branch b #0xcc9c08 */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xcc9c94 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xcc9c9c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* ldrb w12, [x0, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x0] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x0, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x1, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
