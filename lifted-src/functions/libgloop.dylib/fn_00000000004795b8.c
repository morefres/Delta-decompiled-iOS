/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4795b8 start_va=0x4795b8 image_relative=0x4795b8 bytes=248 */
void function_4795b8__at_4795b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w1, [x0], #8 */
    /* call #0x2940cc; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w8, w11 */
    /* neg w8, w8 */
    /* and w13, w9, w8 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* eor w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* sub w11, w8, w10 */
    /* orr w11, w11, #1 */
    /* and w12, w9, #0xfe */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* eor w10, w9, #6 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xc */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #8] */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [x20] */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
