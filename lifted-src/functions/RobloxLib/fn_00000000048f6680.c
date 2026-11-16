/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DES_decrypt3 start_va=0x48f6680 image_relative=0x48f6680 bytes=264 */
void _DES_decrypt3__at_48f6680(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0] */
    /* eor w10, w8, w9, lsr #4 */
    /* and w10, w10, #0xf0f0f0f */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #4 */
    /* and w10, w9, #0xffff */
    /* eor w10, w10, w8, lsr #16 */
    /* eor w9, w10, w9 */
    /* eor w8, w8, w10, lsl #16 */
    /* eor w10, w8, w9, lsr #2 */
    /* and w10, w10, #0x33333333 */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #2 */
    /* eor w10, w9, w8, lsr #8 */
    /* and w10, w10, #0xff00ff */
    /* eor w9, w10, w9 */
    /* eor w8, w8, w10, lsl #8 */
    /* eor w10, w8, w9, lsr #1 */
    /* and w10, w10, #0x55555555 */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #1 */
    /* stp w8, w9, [x0] */
    /* mov x1, x3 */
    /* mov w2, #0 */
    /* call #0x48f5750; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x48f5750; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x48f5750; ABI effects unresolved */
    /* ldp w8, w9, [x19] */
    /* eor w10, w8, w9, lsr #1 */
    /* and w10, w10, #0x55555555 */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #1 */
    /* eor w10, w9, w8, lsr #8 */
    /* and w10, w10, #0xff00ff */
    /* eor w9, w10, w9 */
    /* eor w8, w8, w10, lsl #8 */
    /* eor w10, w8, w9, lsr #2 */
    /* and w10, w10, #0x33333333 */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #2 */
    /* and w10, w9, #0xffff */
    /* eor w10, w10, w8, lsr #16 */
    /* eor w9, w10, w9 */
    /* eor w8, w8, w10, lsl #16 */
    /* eor w10, w8, w9, lsr #4 */
    /* and w10, w10, #0xf0f0f0f */
    /* eor w8, w10, w8 */
    /* eor w9, w9, w10, lsl #4 */
    /* stp w8, w9, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
