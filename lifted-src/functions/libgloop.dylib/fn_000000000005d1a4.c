/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5d1a4 start_va=0x5d1a4 image_relative=0x5d1a4 bytes=416 */
void function_5d1a4__at_5d1a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x5d1e0 */
    /* ldrb w8, [x21, #7] */
    /* cbz w8, #0x5d314 */
    /* mov x0, x20 */
    /* call #0x601c8; ABI effects unresolved */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* stp xzr, x8, [x0] */
    /* mov w8, #0x15 */
    /* strb w8, [x0] */
    /* cbz x21, #0x5d318 */
    /* str x0, [x21, #8] */
    /* ldr w8, [x20, #0x818] */
    /* mvn w9, w8 */
    /* lsl w9, w9, #1 */
    /* add w10, w8, w9 */
    /* add w11, w10, #1 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w11, lsl #2 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w10, #2 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w8, w8, #0xfffffffe */
    /* lsr w9, w8, #1 */
    /* lsl w12, w8, #1 */
    /* sub w13, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w13, w12 */
    /* add w10, w10, #3 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* mov w12, #1 */
    /* bfi w12, w9, #2, #0x1e */
    /* lsl w8, w8, #2 */
    /* eor w8, w8, #0xfffffffe */
    /* add w8, w12, w8 */
    /* orn w8, w8, w11 */
    /* add w9, w12, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w10, w8 */
    /* lsl w11, w8, #1 */
    /* add w12, w11, w10 */
    /* eor w13, w12, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* sub w10, w10, w11 */
    /* add w10, w13, w10 */
    /* add w10, w10, #1 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w11, w10 */
    /* lsl w10, w10, #1 */
    /* sub w11, w12, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w11, w9 */
    /* orr w13, w12, #1 */
    /* sub w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w10, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w9, w12 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w12 */
    /* lsl w9, w9, #1 */
    /* and w10, w9, w11 */
    /* orr w9, w9, w11 */
    /* eor w9, w9, #1 */
    /* add w9, w9, w10 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x818] */
    /* branch b #0x5d318 */
    /* mov x0, x21 */
    /* add x20, x0, #1 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* strb w19, [x20, x0] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
