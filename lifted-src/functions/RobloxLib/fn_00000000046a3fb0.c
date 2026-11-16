/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a3fb0 start_va=0x46a3fb0 image_relative=0x46a3fb0 bytes=236 */
void function_46a3fb0__at_46a3fb0(void) {
    /* cmp w2, #0 */
    /* b.le #0x46a3fd0 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cmp w2, #0x7f */
    /* b.ls #0x46a3fe8 */
    /* mov x0, #0 */
    return;
    /* strb w3, [x4] */
    /* neg w8, w2 */
    /* lsl x9, x0, x8 */
    /* tst x8, #0x40 */
    /* csel x0, xzr, x9, ne */
    return;
    /* mvn w12, w2 */
    /* mov x8, #0x7fffffffffffffff */
    /* lsr x8, x8, x12 */
    /* mov w13, w2 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x13 */
    /* orr x10, x9, x8 */
    /* sub w8, w2, #1 */
    /* mov w11, #1 */
    /* lsl x11, x11, x8 */
    /* tst x8, #0x40 */
    /* csel x8, x11, xzr, ne */
    /* csel x11, xzr, x11, ne */
    /* tst x13, #0x40 */
    /* csel x10, x9, x10, ne */
    /* csel x14, xzr, x9, ne */
    /* bic x9, x1, x10 */
    /* bic x10, x0, x14 */
    /* lsr x14, x0, x13 */
    /* lsl x15, x1, #1 */
    /* lsl x12, x15, x12 */
    /* orr x12, x12, x14 */
    /* lsr x13, x1, x13 */
    /* csel x0, x13, x12, ne */
    /* cmp x11, x10 */
    /* sbcs xzr, x8, x9 */
    /* b.hs #0x46a405c */
    /* add x0, x0, #1 */
    return;
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.ne #0x46a4078 */
    /* orn w8, w0, w3 */
    /* and x8, x8, #1 */
    /* add x0, x0, x8 */
    return;
    /* subs x11, x11, #1 */
    /* mov x12, #-1 */
    /* adc x8, x8, x12 */
    /* tbnz w3, #0, #0x46a4098 */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.ne #0x46a4098 */
    /* strb wzr, [x4] */
    return;
}
