/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2b20 start_va=0x31c2b20 image_relative=0x31c2b20 bytes=244 */
void function_31c2b20__at_31c2b20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp w20, w9, [x0, #0x40] */
    /* cmp w9, #8 */
    /* cset w9, gt */
    /* ldp w10, w11, [x0, #0x38] */
    /* sxtw x11, w11 */
    /* add w10, w10, #0x7f */
    /* and w10, w10, #0xffffff80 */
    /* cmp w20, #3 */
    /* cset w12, ne */
    /* lsl w9, w10, w9 */
    /* sxtw x9, w9 */
    /* asr x10, x9, x12 */
    /* cmp w20, #0 */
    /* csel x12, xzr, x10, eq */
    /* add x13, x12, #0x40 */
    /* tst x12, #0x3c0 */
    /* csel x10, x13, x10, eq */
    /* cmp w20, #0 */
    /* add x11, x11, #0x7f */
    /* and x11, x11, #0xffffffffffffff80 */
    /* csel x10, xzr, x10, eq */
    /* cmp w20, #1 */
    /* orr x12, x9, #0x40 */
    /* cset w13, eq */
    /* tst x9, #0x380 */
    /* csel x9, x12, x9, eq */
    /* stp x9, x10, [x0, #0x28] */
    /* mul x22, x9, x11 */
    /* asr w9, w11, w13 */
    /* sxtw x9, w9 */
    /* mul x21, x10, x9 */
    /* add x9, x22, x21, lsl #1 */
    /* orr x1, x9, #0x30 */
    /* mov x0, x8 */
    /* call #0x31bd30c; ABI effects unresolved */
    /* cbz x0, #0x31c2c00 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x108] */
    /* ldr x8, [x8] */
    /* add x9, x8, x22 */
    /* cmp w20, #0 */
    /* csel x10, xzr, x9, eq */
    /* stp x8, x10, [x19, #0x10] */
    /* add x8, x9, x21 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #-0xc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
