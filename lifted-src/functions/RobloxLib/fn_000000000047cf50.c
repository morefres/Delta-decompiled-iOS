/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cf50 start_va=0x47cf50 image_relative=0x47cf50 bytes=256 */
void function_47cf50__at_47cf50(void) {
    /* ldr q0, [x0] */
    /* ldp w8, w9, [x0, #0x10] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* lsr x11, x10, #0x20 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w9 */
    /* sub w9, w1, #1 */
    /* tst w8, w9 */
    /* cset w0, eq */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* sub w8, w8, w9 */
    /* ldur d0, [x0, #4] */
    /* ldur d1, [x1, #4] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* ldr w9, [x1, #0xc] */
    /* ldr w10, [x0, #0xc] */
    /* sub w9, w9, w10 */
    /* ldr d1, [x1, #0x10] */
    /* ldr d2, [x0, #0x10] */
    /* sub v1.2s, v1.2s, v2.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* orr w8, w11, w8 */
    /* orr w8, w8, w9 */
    /* mov w9, v1.s[1] */
    /* fmov w11, s1 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w10 */
    /* orr w8, w8, w9 */
    /* mvn w8, w8 */
    /* lsr w0, w8, #0x1f */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.gt #0x47d034 */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.lt #0x47d034 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0x47d034 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x47d034 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #0x14] */
    /* cmp w8, w9 */
    /* b.le #0x47d03c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* cset w0, ge */
    return;
}
