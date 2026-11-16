/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_415710 start_va=0x415710 image_relative=0x415710 bytes=272 */
void function_415710__at_415710(void) {
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x63b */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0x9f0 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xa00 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x65c */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xa18 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x673 */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xa30 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x68d */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xa48 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xa60 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xa78 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xa90 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xaa8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* ldr w9, [x0, #8] */
    /* add w10, w9, #1 */
    /* fmov s0, w9 */
    /* ldur d1, [x0, #0xc] */
    /* movi v2.2s, #1 */
    /* add v2.2s, v1.2s, v2.2s */
    /* scvtf v2.2s, v2.2s */
    /* adrp x9, #0x4bd1000 */
    /* ldr d3, [x9, #0x3c0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmov v3.2s, #4.00000000 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], w10 */
    /* scvtf v0.4s, v0.4s */
    /* adrp x9, #0x4bd1000 */
    /* ldr q1, [x9, #0x3d0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmov v1.4s, #4.00000000 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x8] */
    /* str d2, [x8, #0x10] */
    return;
}
