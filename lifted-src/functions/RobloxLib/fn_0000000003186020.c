/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3186020 start_va=0x3186020 image_relative=0x3186020 bytes=184 */
void function_3186020__at_3186020(void) {
    /* ldr x8, [x0, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x30] */
    /* stp q0, q0, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldr x9, [x8, #0x1558] */
    /* cmp x9, #1 */
    /* b.lt #0x31860bc */
    /* ldp x10, x11, [x8] */
    /* lsr x12, x10, #1 */
    /* sdiv x10, x11, x10 */
    /* ldr d0, [x0, #8] */
    /* str x10, [x1, #0x30] */
    /* mov w10, #1 */
    /* scvtf d1, w12 */
    /* str w10, [x1] */
    /* scvtf d0, d0 */
    /* ldr q2, [x8, #0x1540] */
    /* scvtf v2.2d, v2.2d */
    /* dup v3.2d, v0.d[0] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fdiv v2.2d, v2.2d, v3.2d */
    /* frintx v2.2d, v2.2d */
    /* fcvtzs v2.2d, v2.2d */
    /* stur q2, [x1, #0x18] */
    /* ldr d2, [x8, #0x1550] */
    /* scvtf d2, d2 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* frintx d0, d0 */
    /* fcvtzs x10, d0 */
    /* str x10, [x1, #0x28] */
    /* mov x10, #0x401c000000000000 */
    /* str x10, [x1, #0x38] */
    /* ucvtf d0, x9 */
    /* ldr d1, [x8, #0x1560] */
    /* fmul d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* stp x8, x8, [x1, #8] */
    return;
    /* ldr x8, [x0, #0x68] */
    /* ldr x8, [x8, #0x88] */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
}
