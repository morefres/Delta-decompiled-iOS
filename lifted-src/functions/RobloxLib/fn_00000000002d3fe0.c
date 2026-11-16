/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3fe0 start_va=0x2d3fe0 image_relative=0x2d3fe0 bytes=160 */
void function_2d3fe0__at_2d3fe0(void) {
    /* mov w8, #0x3e */
    /* sub w9, w1, #0x41 */
    /* sub w10, w1, #0x61 */
    /* sub w11, w1, #0x30 */
    /* cmp w1, #0x3d */
    /* mov w12, #-2 */
    /* cinc w12, w12, eq */
    /* add w13, w1, #4 */
    /* cmp w11, #9 */
    /* csel w11, w12, w13, hi */
    /* sub w12, w1, #0x47 */
    /* cmp w10, #0x19 */
    /* csel w10, w11, w12, hi */
    /* cmp w9, #0x1a */
    /* csel w9, w9, w10, lo */
    /* mov w10, #0x3f */
    /* cmp w1, #0x2f */
    /* csel w9, w9, w10, ne */
    /* cmp w1, #0x2b */
    /* csel w0, w8, w9, eq */
    return;
    /* ldr w9, [x0, #0x60] */
    /* tbnz w9, #4, #0x2d404c */
    /* tbnz w9, #3, #0x2d406c */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    return;
    /* ldr x2, [x0, #0x58] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x2, x9 */
    /* b.hs #0x2d4064 */
    /* str x9, [x0, #0x58] */
    /* mov x2, x9 */
    /* ldr x1, [x0, #0x28] */
    /* branch b #0x2d4074 */
    /* ldr x1, [x0, #0x10] */
    /* ldr x2, [x0, #0x20] */
    /* sub x3, x2, x1 */
    /* mov x0, x8 */
    /* branch b #0x2d4080 */
}
