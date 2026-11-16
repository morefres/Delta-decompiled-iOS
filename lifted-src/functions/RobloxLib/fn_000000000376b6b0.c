/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376b6b0 start_va=0x376b6b0 image_relative=0x376b6b0 bytes=176 */
void function_376b6b0__at_376b6b0(void) {
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x376b6f4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* cmp x8, x0 */
    /* b.eq #0x376b6fc */
    /* ldr w0, [x0, #0x38] */
    /* str w0, [x19, #0x3c] */
    /* mov w0, #1 */
    /* branch b #0x376b754 */
    /* mov w0, #0 */
    return;
    /* ldrsb x1, [x20, #0x17] */
    /* tbz x1, #0x3f, #0x376b708 */
    /* ldp x20, x1, [x20] */
    /* mov x0, x20 */
    /* call #0x376a73c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x376b750 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x60]! */
    /* cbz x9, #0x376b750 */
    /* mov x10, x8 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w0 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x376b724 */
    /* cmp x10, x8 */
    /* b.eq #0x376b750 */
    /* ldr w8, [x10, #0x1c] */
    /* cmp w8, w0 */
    /* b.le #0x376b6e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
