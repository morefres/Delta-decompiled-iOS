/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3add964 start_va=0x3add964 image_relative=0x3add964 bytes=212 */
void function_3add964__at_3add964(void) {
    /* fmov v0.2d, #-1.00000000 */
    /* str q0, [x0] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x200 */
    /* ldrsw x8, [x8] */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0x218 */
    /* ldrsw x9, [x9] */
    /* stp x8, x9, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* cset w0, hs */
    return;
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3add9e0 */
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr d0, [x1] */
    /* ldr x8, [x2] */
    /* ucvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x3 */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x1] */
    /* str x8, [x2] */
    return;
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0x520 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0x538 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
}
