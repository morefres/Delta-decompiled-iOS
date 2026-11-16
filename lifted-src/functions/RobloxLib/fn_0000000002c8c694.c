/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8c694 start_va=0x2c8c694 image_relative=0x2c8c694 bytes=184 */
void function_2c8c694__at_2c8c694(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* cbz x23, #0x2c8c734 */
    /* mov x22, x0 */
    /* cbz x0, #0x2c8c734 */
    /* sub w24, w23, #1 */
    /* sub w25, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x2c8c324; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x2c8c324; ABI effects unresolved */
    /* and x8, x23, #0xffff800000000 */
    /* ldr w9, [x20] */
    /* and w9, w9, #7 */
    /* mov w10, w21 */
    /* orr x8, x8, x10 */
    /* bfi x8, x9, #0x20, #3 */
    /* ldr x10, [x20, #8] */
    /* str x8, [x10, w24, uxtw #3] */
    /* and x8, x22, #0xffff800000000 */
    /* mov w11, w19 */
    /* orr x8, x8, x11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x10, w25, uxtw #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
