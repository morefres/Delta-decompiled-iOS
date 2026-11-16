/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3847808 start_va=0x3847808 image_relative=0x3847808 bytes=228 */
void function_3847808__at_3847808(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldrb w8, [x2] */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldp w11, w12, [x1] */
    /* umull x10, w10, w11 */
    /* mvn w8, w8 */
    /* and x8, x8, #0xff */
    /* ldr w8, [x9, x8, lsl #2] */
    /* umaddl x8, w8, w12, x10 */
    /* lsr x8, x8, #8 */
    /* ldr w10, [x9, w3, uxtw #2] */
    /* umull x10, w10, w11 */
    /* mvn w11, w3 */
    /* and x11, x11, #0xff */
    /* ldr w11, [x9, x11, lsl #2] */
    /* umaddl x10, w11, w12, x10 */
    /* lsr x10, x10, #8 */
    /* eor w11, w4, #0xff */
    /* ldr w11, [x9, w11, uxtw #2] */
    /* ldr w9, [x9, w4, uxtw #2] */
    /* sub w9, w11, w9 */
    /* add w9, w9, #0x80 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, #6 */
    /* sub w8, w8, w10 */
    /* cmp w8, w9 */
    /* b.le #0x38478d0 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* strb w3, [x2] */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x38421c4; ABI effects unresolved */
    /* lsr w1, w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x3843a18; ABI effects unresolved */
    /* str w22, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x38421c4 */
}
