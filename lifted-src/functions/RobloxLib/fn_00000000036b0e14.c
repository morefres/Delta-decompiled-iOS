/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b0e14 start_va=0x36b0e14 image_relative=0x36b0e14 bytes=228 */
void function_36b0e14__at_36b0e14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0x40 */
    /* cmp x8, x0 */
    /* b.eq #0x36b0ea4 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x36b0ea4 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36b0eac */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x36b0eb0 */
    /* mov w0, #1 */
    /* branch b #0x36b0eb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* cmp x8, x0 */
    /* b.eq #0x36b0ee8 */
    /* ldr x0, [x0, #0x38] */
    /* branch b #0x36b0eec */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
