/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a3a80 start_va=0x27a3a80 image_relative=0x27a3a80 bytes=164 */
void function_27a3a80__at_27a3a80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x19, x11, x8, lt */
    /* ldr x22, [x1] */
    /* cbz x22, #0x27a3ad8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27a3ae0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* cmp x19, x0 */
    /* b.ne #0x27a3b08 */
    /* cbz x19, #0x27a3b10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x27a3b14 */
    /* mov w0, #0 */
    /* branch b #0x27a3b14 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
