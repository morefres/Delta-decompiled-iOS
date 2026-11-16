/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f69e0 start_va=0x44f69e0 image_relative=0x44f69e0 bytes=460 */
void function_44f69e0__at_44f69e0(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0 */
    /* mov w8, #0xffffff */
    /* mov w10, #0xfffff */
    /* csel w8, w10, w8, ne */
    /* and w0, w8, w9 */
    return;
    /* ubfx x0, x0, #0x34, #8 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0 */
    /* mov w10, #0xffffff */
    /* mov w11, #0xfffff */
    /* csel w10, w11, w10, ne */
    /* tst w10, w9 */
    /* b.eq #0x44f6a3c */
    return;
    /* cmp w8, #0 */
    /* mov x8, #0xffffff00000000 */
    /* mov x9, #0xfffff00000000 */
    /* csel x8, x9, x8, ne */
    /* mov x9, #-0xffffff00000001 */
    /* mov x10, #-0xfffff00000001 */
    /* csel x9, x10, x9, ne */
    /* orr x8, x8, x0 */
    /* orr x9, x9, x1, lsl #32 */
    /* and x0, x9, x8 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0 */
    /* mov w10, #0xffffff */
    /* mov w11, #0xfffff */
    /* csel w10, w11, w10, ne */
    /* mov x11, #0xffffff00000000 */
    /* mov x12, #0xfffff00000000 */
    /* csel x11, x12, x11, ne */
    /* mov x12, #-0xffffff00000001 */
    /* mov x13, #-0xfffff00000001 */
    /* csel x12, x13, x12, ne */
    /* orr x11, x11, x0 */
    /* orr x12, x12, x1, lsl #32 */
    /* and x11, x12, x11 */
    /* tst w10, w9 */
    /* csel x9, x0, x11, ne */
    /* ubfx x10, x9, #0x34, #8 */
    /* cmp w10, w2 */
    /* ccmp w1, #1, #4, eq */
    /* and x10, x9, #0xf00fffffffffffff */
    /* csel x10, x10, x9, ne */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, eq */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0 */
    /* mov w8, #0xffffff */
    /* mov w10, #0xfffff */
    /* csel w8, w10, w8, ne */
    /* and w8, w8, w9 */
    /* mov x9, #0xf0000000000000 */
    /* csel x9, xzr, x9, ne */
    /* mov x10, #-0xffffff00000001 */
    /* mov x11, #-0xfffff00000001 */
    /* csel x10, x11, x10, ne */
    /* orr x9, x9, x0 */
    /* and x9, x9, x10 */
    /* cmp w8, w1 */
    /* csel x0, x9, x0, eq */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0 */
    /* mov w10, #0xffffff */
    /* mov w11, #0xfffff */
    /* csel w10, w11, w10, ne */
    /* and w9, w10, w9 */
    /* cmp w9, w1 */
    /* b.ne #0x44f6b78 */
    /* cmp w8, #0 */
    /* mov x9, #0xf0000000000000 */
    /* csel x9, xzr, x9, ne */
    /* mov x10, #-0xffffff00000001 */
    /* mov x11, #-0xfffff00000001 */
    /* csel x10, x11, x10, ne */
    /* orr x9, x9, x0 */
    /* and x0, x9, x10 */
    /* adrp x9, #0x619f000 */
    /* ldrb w9, [x9, #0xef0] */
    /* tbnz w9, #0, #0x44f6b98 */
    /* orr x9, x0, #0xff0000000000000 */
    /* lsl x10, x2, #0x34 */
    /* orr x10, x10, #0xf00fffffffffffff */
    /* and x9, x9, x10 */
    /* cmp w8, #0 */
    /* csel x8, x0, x9, eq */
    /* cmp w1, #1 */
    /* csel x0, x0, x8, eq */
    return;
    /* lsr x8, x0, #0x3c */
    /* cmp x8, #1 */
    /* cset w0, eq */
    return;
}
