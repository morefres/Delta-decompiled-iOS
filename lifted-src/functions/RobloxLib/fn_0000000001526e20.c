/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1526e20 start_va=0x1526e20 image_relative=0x1526e20 bytes=300 */
void function_1526e20__at_1526e20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x1526f10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x21, x8, x9, lsl #2 */
    /* ldr w22, [x21, #0x10] */
    /* add x20, x21, #0x18 */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x0, #4] */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w24, w8, #0x3f */
    /* lsr w8, w24, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w25, w9, #6 */
    /* add w8, w8, w23, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w24, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w25, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w23, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldr w10, [x21, #0xc] */
    /* add w10, w10, w24, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x11, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #4] */
    /* neg w8, w8 */
    /* add w10, w22, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1526f10 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x1526f28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b98efc */
}
