/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b698 start_va=0x42b698 image_relative=0x42b698 bytes=148 */
void function_42b698__at_42b698(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldp w9, w10, [x1] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldp w11, w12, [x1, #8] */
    /* lsl w11, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* lsl w10, w12, w8 */
    /* ldp w12, w13, [x1, #0x10] */
    /* lsl w12, w12, w8 */
    /* lsl w13, w13, w8 */
    /* orr x10, x10, x12, lsl #32 */
    /* str x9, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* stur x10, [sp, #0x14] */
    /* str w13, [sp, #0x1c] */
    /* ubfiz x9, x5, #3, #0x20 */
    /* mov w10, #0x603 */
    /* movk w10, #0x1b, lsl #16 */
    /* lsr w9, w10, w9 */
    /* cmp w5, #3 */
    /* csel w9, w9, wzr, lo */
    /* add x1, sp, #8 */
    /* add w3, w8, w3 */
    /* and w5, w9, #0x1f */
    /* mov w4, #0 */
    /* call #0x42b72c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
