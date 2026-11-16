/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f631e4 start_va=0x1f631e4 image_relative=0x1f631e4 bytes=156 */
void function_1f631e4__at_1f631e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x4f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x40] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x1f63254 */
    /* ldr x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x9, [x8, #0x38]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1f63270 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1f62814 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x1f63260 */
}
