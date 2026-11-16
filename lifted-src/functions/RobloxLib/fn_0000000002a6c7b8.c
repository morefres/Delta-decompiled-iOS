/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a6c7b8 start_va=0x2a6c7b8 image_relative=0x2a6c7b8 bytes=192 */
void function_2a6c7b8__at_2a6c7b8(void) {
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x2a6c7c8 */
    /* mov w0, #1 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x2a6c868 */
    /* mov x20, x2 */
    /* cbz x2, #0x2a6c868 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
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
    /* b.ne #0x2a6c864 */
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
    /* branch b #0x2a6c868 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
