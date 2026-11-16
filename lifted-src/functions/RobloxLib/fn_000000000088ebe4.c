/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88ebe4 start_va=0x88ebe4 image_relative=0x88ebe4 bytes=148 */
void function_88ebe4__at_88ebe4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* mov x0, x21 */
    /* call #0x9996e8; ABI effects unresolved */
    /* cbz w0, #0x88ec24 */
    /* ldr x0, [x21, #0x3a68] */
    /* mov x1, x20 */
    /* call #0x8e29d0; ABI effects unresolved */
    /* tbz w0, #0, #0x88ec44 */
    /* mov w8, #1 */
    /* branch b #0x88ec64 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x88ec1c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x9] */
    /* orr w8, w10, w8 */
    /* strb w8, [x9] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
