/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0dabc start_va=0xc0dabc image_relative=0xc0dabc bytes=260 */
void function_c0dabc__at_c0dabc(void) {
    /* add x8, x0, #0x163 */
    /* ldrh w8, [x8] */
    /* lsr w9, w8, #0xc */
    /* ldrb w10, [x0, #0x165] */
    /* and w10, w10, #0xf */
    /* cmp w10, w8, lsr #12 */
    /* csel w9, w10, w9, hi */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xf */
    /* lsr w8, w8, #8 */
    /* and w8, w8, #0xf */
    /* ccmp w8, w9, #0, ne */
    /* cset w0, hi */
    return;
    /* add x8, x0, #0x163 */
    /* ldrh w8, [x8] */
    /* lsr w9, w8, #0xc */
    /* ubfx w10, w8, #4, #4 */
    /* cmp w9, #0xf */
    /* csel w9, w10, w9, eq */
    /* ubfx w8, w8, #8, #4 */
    /* ldrb w10, [x0, #0x165] */
    /* and w10, w10, #0xf */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* ldrsb w10, [x0, #0x166] */
    /* add w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add x9, x1, #0x163 */
    /* ldrh w9, [x9] */
    /* lsr w10, w9, #0xc */
    /* ubfx w11, w9, #4, #4 */
    /* cmp w10, #0xf */
    /* csel w10, w11, w10, eq */
    /* ubfx w9, w9, #8, #4 */
    /* ldrb w11, [x1, #0x165] */
    /* and w11, w11, #0xf */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* ldrsb w11, [x1, #0x166] */
    /* add w9, w9, w11 */
    /* sub w9, w9, w10 */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* cset w0, gt */
    return;
    /* add x8, x0, #0x163 */
    /* mov w9, #0xffff */
    /* strh w9, [x8] */
    /* ldrb w8, [x0, #0x165] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0x165] */
    /* add x8, x0, #0x168 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* stur q0, [x8, #0x2c] */
    return;
    /* ldrb w8, [x0, #0x160] */
    /* cbz w8, #0xc0dbbc */
    /* ldrb w8, [x0, #0x164] */
    /* ldrb w9, [x0, #0x165] */
    /* bfxil w9, w8, #0, #4 */
    /* strb w9, [x0, #0x165] */
    return;
}
