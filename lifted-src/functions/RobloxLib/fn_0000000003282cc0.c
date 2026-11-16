/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282cc0 start_va=0x3282cc0 image_relative=0x3282cc0 bytes=208 */
void function_3282cc0__at_3282cc0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3282d08 */
    /* and x2, x21, #0xff */
    /* and x3, x22, #0xff */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call #0x3285488; ABI effects unresolved */
    /* and w8, w21, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* clz w9, w23 */
    /* rbit w10, w23 */
    /* clz w10, w10 */
    /* add w9, w9, w10 */
    /* lsl w11, w22, #2 */
    /* and w11, w11, #0x3e0 */
    /* bfxil w11, w21, #3, #5 */
    /* sub w9, w11, w9, lsl #10 */
    /* mov w11, #0x7c00 */
    /* add w9, w9, w11 */
    /* neg w10, w10, lsl #16 */
    /* and w10, w10, #0x1f0000 */
    /* orr w8, w10, w8, lsl #31 */
    /* orr w8, w8, w20, lsl #23 */
    /* orr w8, w8, w9 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282d78 */
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
