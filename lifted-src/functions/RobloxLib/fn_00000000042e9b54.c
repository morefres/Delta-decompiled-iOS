/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e9b54 start_va=0x42e9b54 image_relative=0x42e9b54 bytes=124 */
void function_42e9b54__at_42e9b54(void) {
    /* str x1, [x0, #8] */
    /* ldur q0, [x1, #0x68] */
    /* stur q0, [x0, #0x18] */
    /* ldp w8, w9, [x2, #0x68] */
    /* ldp w10, w11, [x1, #0x68] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* ldr w10, [x2, #0x70] */
    /* ldr w11, [x1, #0x70] */
    /* sub w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x9, x10, #0xffffffff00000000 */
    /* stp x8, x9, [x0, #0x28] */
    /* ldp w8, w9, [x3, #0x68] */
    /* ldp w10, w11, [x1, #0x68] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* ldr w10, [x3, #0x70] */
    /* ldr w11, [x1, #0x70] */
    /* sub w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x9, x10, #0xffffffff00000000 */
    /* stp x8, x9, [x0, #0x38] */
    /* ldr x8, [x1, #0x20] */
    /* add x9, x1, #0x18 */
    /* add x10, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, x9, x10, eq */
    /* str x0, [x8] */
    /* str x0, [x1, #0x20] */
    return;
}
