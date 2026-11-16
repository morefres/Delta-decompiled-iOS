/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3903c3c start_va=0x3903c3c image_relative=0x3903c3c bytes=272 */
void function_3903c3c__at_3903c3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w0, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.le #0x3903c8c */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x3903c3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3903c94 */
    /* neg w8, w0 */
    /* ldr w22, [x23, w8, uxtw #2] */
    /* add x8, x24, w21, sxtw */
    /* ldrsb w0, [x8, #1] */
    /* cmp w0, #0 */
    /* b.le #0x3903cbc */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x3903c3c; ABI effects unresolved */
    /* branch b #0x3903cc4 */
    /* neg w8, w0 */
    /* ldr w0, [x23, w8, uxtw #2] */
    /* mov w8, w21 */
    /* lsr x8, x8, #1 */
    /* ldrb w9, [x20, x8] */
    /* adds w0, w0, w22 */
    /* b.eq #0x3903d34 */
    /* cmp w0, #0x14 */
    /* mov w10, #0x14 */
    /* csel w10, w0, w10, lo */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xf00 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* mov w11, w22 */
    /* lsr w12, w0, #1 */
    /* add x11, x12, x11, lsl #8 */
    /* udiv x11, x11, x0 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w13, eq */
    /* orr w12, w13, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w10 */
    /* mul w10, w11, w10 */
    /* madd w9, w12, w9, w10 */
    /* add w9, w9, #0x80 */
    /* lsr w9, w9, #8 */
    /* strb w9, [x19, x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
