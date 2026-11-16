/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3c340 start_va=0x2d3c340 image_relative=0x2d3c340 bytes=136 */
void function_2d3c340__at_2d3c340(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2d3c3c8; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d3b2f0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2d3c3b4 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x50 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov x11, x10 */
    /* str q0, [x11, #0x30]! */
    /* str x11, [x10, #0x20] */
    /* str w21, [x10, #0x2c] */
    /* stp xzr, xzr, [x10, #0x40] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
