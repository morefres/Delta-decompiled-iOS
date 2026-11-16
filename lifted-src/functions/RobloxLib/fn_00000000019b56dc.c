/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b56dc start_va=0x19b56dc image_relative=0x19b56dc bytes=152 */
void function_19b56dc__at_19b56dc(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x2] */
    /* cmp w8, w9 */
    /* b.ge #0x19b56f4 */
    /* mov w0, #1 */
    return;
    /* cmp w9, w8 */
    /* b.ge #0x19b5704 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x2, #8]! */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x1, #8]! */
    /* ldr x12, [x2, #8] */
    /* ldrb w13, [x1, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x1, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x11, x1, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x8, x2, lt */
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
}
