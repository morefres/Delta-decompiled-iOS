/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8e864 start_va=0xa8e864 image_relative=0xa8e864 bytes=180 */
void function_a8e864__at_a8e864(void) {
    /* mov w8, #1 */
    /* cbz x1, #0xa8e910 */
    /* cbz x2, #0xa8e910 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa8e8c0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa8e8d0 */
    /* mov x8, #0 */
    /* ldrb w9, [x1, x8] */
    /* ldp x10, x11, [x0] */
    /* udiv x12, x8, x11 */
    /* msub x11, x12, x11, x8 */
    /* ldrb w12, [x10, x11] */
    /* eor w9, w12, w9 */
    /* strb w9, [x10, x11] */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0xa8e890 */
    /* mov w8, #1 */
    /* branch b #0xa8e908 */
    /* mov w19, #0x103 */
    /* movk w19, #0xc, lsl #16 */
    /* mov w20, #0x1aa */
    /* branch b #0xa8e8d8 */
    /* mov w19, #0x8e */
    /* mov w20, #0x1af */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xd26 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
}
