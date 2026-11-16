/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422ad4 start_va=0x422ad4 image_relative=0x422ad4 bytes=116 */
void function_422ad4__at_422ad4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x0, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr w10, [x10, #0xc30] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* ldp w10, w11, [x1] */
    /* lsl w10, w10, w9 */
    /* lsl w11, w11, w9 */
    /* ldp w12, w13, [x1, #8] */
    /* lsl w12, w12, w9 */
    /* orr x10, x10, x11, lsl #32 */
    /* lsl w11, w13, w9 */
    /* ldp w13, w14, [x1, #0x10] */
    /* lsl w13, w13, w9 */
    /* lsl w14, w14, w9 */
    /* str x10, [sp, #8] */
    /* str w12, [sp, #0x10] */
    /* orr x10, x11, x13, lsl #32 */
    /* stur x10, [sp, #0x14] */
    /* str w14, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* add w2, w9, w2 */
    /* call #0x422b48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
