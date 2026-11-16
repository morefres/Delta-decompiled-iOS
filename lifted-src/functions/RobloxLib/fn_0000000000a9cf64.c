/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9cf64 start_va=0xa9cf64 image_relative=0xa9cf64 bytes=136 */
void function_a9cf64__at_a9cf64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x310 */
    /* ldp w9, w10, [x8] */
    /* adrp x11, #0x6104000 */
    /* add x11, x11, #0x31c */
    /* ldp w12, w13, [x11] */
    /* madd w9, w9, w0, w12 */
    /* lsr x12, x0, #0x20 */
    /* ldr w8, [x8, #8] */
    /* madd w10, w10, w12, w13 */
    /* ldr w11, [x11, #8] */
    /* madd w8, w8, w1, w11 */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* scvtf s2, w8 */
    /* ldr w8, [x21, #0x18] */
    /* lsl w8, w8, #6 */
    /* scvtf s3, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d4f440 */
}
