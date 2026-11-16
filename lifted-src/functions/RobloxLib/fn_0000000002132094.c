/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2132094 start_va=0x2132094 image_relative=0x2132094 bytes=308 */
void function_2132094__at_2132094(void) {
    return;
    /* cmp w1, #1 */
    /* b.eq #0x21320bc */
    /* cmp w1, #2 */
    /* b.ne #0x21320d0 */
    /* adrp x8, #0x614b000 */
    /* ldr w9, [x8, #0x1c8] */
    /* sbfx x8, x9, #8, #0x18 */
    /* mov w1, #1 */
    /* branch b #0x21320dc */
    /* adrp x8, #0x614b000 */
    /* ldr w9, [x8, #0x1b0] */
    /* sbfx x8, x9, #8, #0x18 */
    /* mov w1, #1 */
    /* branch b #0x21320dc */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov w9, #0 */
    /* and w9, w9, #0xff */
    /* orr x0, x9, x8, lsl #8 */
    return;
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x1f8] */
    /* adrp x9, #0x614b000 */
    /* ldr w9, [x9, #0x1e0] */
    /* and w10, w9, #0x7fffff00 */
    /* mov w11, #1 */
    /* tst w9, #0x80000000 */
    /* csel w9, wzr, w9, ne */
    /* csel x11, xzr, x11, ne */
    /* csel w10, wzr, w10, ne */
    /* and w12, w8, #0x7fffff00 */
    /* mov w13, #1 */
    /* tst w8, #0x80000000 */
    /* csel w8, wzr, w8, ne */
    /* csel x13, xzr, x13, ne */
    /* csel w12, wzr, w12, ne */
    /* cmp w1, #2 */
    /* csel w8, wzr, w8, ne */
    /* csel x13, xzr, x13, ne */
    /* csel w12, wzr, w12, ne */
    /* cmp w1, #1 */
    /* csel w8, w9, w8, eq */
    /* csel x1, x11, x13, eq */
    /* csel w9, w10, w12, eq */
    /* and w8, w8, #0xff */
    /* orr w0, w9, w8 */
    return;
    /* cmp w1, #1 */
    /* b.eq #0x2132170 */
    /* cmp w1, #2 */
    /* b.ne #0x213217c */
    /* adrp x8, #0x614b000 */
    /* ldrsw x0, [x8, #0x228] */
    return;
    /* adrp x8, #0x614b000 */
    /* ldrsw x0, [x8, #0x210] */
    return;
    /* mov w0, #1 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* adrp x8, #0x614b000 */
    /* ldrsw x0, [x8, #0x48] */
    return;
    /* adrp x8, #0x614b000 */
    /* ldrsw x0, [x8, #0xc0] */
    return;
    /* mov w0, #0 */
    return;
    return;
    /* branch b #0x47e93a8 */
    return;
    /* adrp x8, #0x614b000 */
    /* ldrsw x0, [x8, #0xd8] */
    return;
}
