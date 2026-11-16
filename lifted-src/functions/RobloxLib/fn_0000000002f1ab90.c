/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ab90 start_va=0x2f1ab90 image_relative=0x2f1ab90 bytes=148 */
void function_2f1ab90__at_2f1ab90(void) {
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x644d000 */
    /* add x9, x9, #0xa0 */
    /* mov w11, #0 */
    /* and w12, w8, #0xff */
    /* ucvtf s1, w12 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v1.s[0] */
    /* mov w12, #0 */
    /* and w13, w11, #0xff */
    /* ucvtf s2, w13 */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[1], v2.s[0] */
    /* and w13, w12, #0xff */
    /* ucvtf s2, w13 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[2], v2.s[0] */
    /* add x14, x9, w10, uxtb #4 */
    /* add w10, w10, #1 */
    /* str q3, [x14, #0x10] */
    /* add w12, w12, #1 */
    /* cmp w13, #3 */
    /* b.lo #0x2f1abc8 */
    /* and w12, w11, #0xff */
    /* add w11, w11, #1 */
    /* cmp w12, #3 */
    /* b.lo #0x2f1abb4 */
    /* and w11, w8, #0xff */
    /* add w8, w8, #1 */
    /* cmp w11, #3 */
    /* b.lo #0x2f1aba0 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x2f18754 */
    /* ldr x0, [x0] */
    /* branch b #0x2f18754 */
}
