/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467ab04 start_va=0x467ab04 image_relative=0x467ab04 bytes=140 */
void function_467ab04__at_467ab04(void) {
    /* ldrb w9, [x0, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x467ab70 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x467ab78 */
    /* mov w0, #0 */
    /* branch b #0x467ab84 */
    /* mov w0, #0 */
    return;
    /* add x0, x19, #0x28 */
    /* call #0x465334c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
