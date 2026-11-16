/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aec408 start_va=0x4aec408 image_relative=0x4aec408 bytes=152 */
void function_4aec408__at_4aec408(void) {
    /* ldr x9, [x0, #0x18] */
    /* cbz x9, #0x4aec47c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4aec47c */
    /* ldr x9, [x0] */
    /* mov w10, #0xc */
    /* madd x9, x8, x10, x9 */
    /* ldr w8, [x9, #4] */
    /* ldr x10, [x0, #0x10] */
    /* sub w11, w8, w10 */
    /* cmp x10, x8 */
    /* csel w8, w11, wzr, lo */
    /* cmp w8, #0 */
    /* csel w11, w11, wzr, eq */
    /* cmp w8, w2 */
    /* b.hs #0x4aec488 */
    /* ldr w12, [x9, #8] */
    /* add w10, w2, w1 */
    /* add w11, w11, w12 */
    /* ldr w9, [x9] */
    /* add w12, w8, w1 */
    /* add w13, w11, w12 */
    /* stp w12, w13, [x0, #0x28] */
    /* str w9, [x0, #0x30] */
    /* cmp w13, w10 */
    /* b.ls #0x4aec498 */
    /* str w10, [x0, #0x2c] */
    /* branch b #0x4aec490 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x28] */
    return;
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x28] */
    /* mov w1, w2 */
    /* branch b #0x4aea364 */
    /* add w1, w11, w8 */
    /* branch b #0x4aea364 */
}
