/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f5e28 start_va=0x9f5e28 image_relative=0x9f5e28 bytes=192 */
void function_9f5e28__at_9f5e28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x9f5cf0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, x8, lsl #3 */
    /* ldr x11, [x10] */
    /* cbz x11, #0x9f5e90 */
    /* ldr x12, [x11, #8] */
    /* udiv x13, x12, x8 */
    /* msub x12, x13, x8, x12 */
    /* ldr x13, [x9, x12, lsl #3] */
    /* cbz x13, #0x9f5e84 */
    /* ldr x13, [x11] */
    /* str x13, [x10] */
    /* ldr x13, [x9, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x11] */
    /* ldr x12, [x9, x12, lsl #3] */
    /* str x11, [x12] */
    /* branch b #0x9f5e48 */
    /* str x10, [x9, x12, lsl #3] */
    /* mov x10, x11 */
    /* branch b #0x9f5e48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x9f5ed8 */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x9f5ed4 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x9f5ed4 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
