/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3283030 start_va=0x3283030 image_relative=0x3283030 bytes=180 */
void function_3283030__at_3283030(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3283078 */
    /* and x2, x23, #0xff */
    /* and x3, x24, #0xff */
    /* mov x0, x19 */
    /* call #0x3285488; ABI effects unresolved */
    /* and w8, w23, #7 */
    /* lsl w9, w24, #2 */
    /* and w9, w9, #0x3e0 */
    /* bfxil w9, w23, #3, #5 */
    /* orr w9, w9, w22, lsl #10 */
    /* cmp w8, #2 */
    /* mov w8, #-0x7fc00000 */
    /* csel w8, w8, wzr, eq */
    /* orr w8, w8, w21, lsl #16 */
    /* orr w8, w8, w20, lsl #23 */
    /* orr w8, w8, w9 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x32830cc */
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
