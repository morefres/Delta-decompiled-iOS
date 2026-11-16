/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c9704 start_va=0x41c9704 image_relative=0x41c9704 bytes=412 */
void function_41c9704__at_41c9704(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #5 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w23, w23, wzr, ge */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* subs w8, w21, w20 */
    /* b.lt #0x41c984c */
    /* cmp w20, #0 */
    /* b.gt #0x41c97a0 */
    /* mov w9, #0x7fffffff */
    /* add w9, w20, w9 */
    /* cmp w21, w9 */
    /* b.ge #0x41c9870 */
    /* eor w9, w8, #0x7fffffff */
    /* cmp w22, w9 */
    /* b.gt #0x41c9884 */
    /* ldr x9, [x19, #0x50] */
    /* add x10, x9, w23, uxtw #4 */
    /* ldur x1, [x10, #-0x10] */
    /* ldrb w10, [x1, #5] */
    /* cbnz w10, #0x41c9898 */
    /* cmp w8, #0x20 */
    /* b.lt #0x41c9808 */
    /* add w10, w8, #1 */
    /* ldr x9, [x9] */
    /* ldr w11, [x9, #8] */
    /* ldrb w9, [x9, #4] */
    /* mov w12, #1 */
    /* lsl w9, w12, w9 */
    /* add w9, w9, w11 */
    /* ldr w11, [x1, #8] */
    /* ldrb w13, [x1, #4] */
    /* lsl w12, w12, w13 */
    /* add w11, w12, w11 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* cmp w9, w10, lsr #1 */
    /* cset w24, lt */
    /* branch b #0x41c980c */
    /* mov w24, #0 */
    /* subs w9, w22, #1 */
    /* b.lt #0x41c9830 */
    /* ldr w10, [x1, #8] */
    /* cmp w9, w10 */
    /* add w2, w22, w8 */
    /* ccmp w2, w10, #4, le */
    /* b.le #0x41c9830 */
    /* mov x0, x19 */
    /* call #0x41c63f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x41c9d88; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x3fc */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x416 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41b5914; ABI effects unresolved */
}
