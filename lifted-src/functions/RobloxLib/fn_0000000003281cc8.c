/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3281cc8 start_va=0x3281cc8 image_relative=0x3281cc8 bytes=176 */
void function_3281cc8__at_3281cc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3281d0c */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* mov x0, x19 */
    /* call #0x3285408; ABI effects unresolved */
    /* and w8, w22, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w9, w23, #0xd */
    /* and w9, w9, #0x1f0000 */
    /* bfxil w9, w22, #3, #5 */
    /* orr w9, w9, w21, lsl #21 */
    /* lsl w10, w20, #0x18 */
    /* orr w8, w10, w8, lsl #31 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #0x3e0 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3281d60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3285ce0 */
}
