/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e208 start_va=0x461e208 image_relative=0x461e208 bytes=104 */
void function_461e208__at_461e208(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* ldr x9, [x1, #8]! */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x1, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x1, lt */
    /* csel x20, x12, x10, lt */
    /* cmp x3, x20 */
    /* csel x2, x3, x20, lo */
    /* mov x1, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w8, w0, w8, ne */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
