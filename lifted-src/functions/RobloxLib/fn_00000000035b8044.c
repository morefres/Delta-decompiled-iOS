/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b8044 start_va=0x35b8044 image_relative=0x35b8044 bytes=200 */
void function_35b8044__at_35b8044(void) {
    /* fabs d1, d0 */
    /* ldr d0, [x0] */
    /* fmov d2, #15.00000000 */
    /* fadd d2, d0, d2 */
    /* fcmp d1, d2 */
    /* b.gt #0x35b80c0 */
    /* ldr x8, [x0, #8] */
    /* fcmp d1, d0 */
    /* cset w9, mi */
    /* adrp x10, #0x4f8c000 */
    /* add x10, x10, #0x4a0 */
    /* ldr d2, [x10, w9, uxtw #3] */
    /* sub x9, x1, x8 */
    /* cmp x9, #0x64 */
    /* mov w10, #0x64 */
    /* csel x9, x9, x10, lt */
    /* cmn x8, #1 */
    /* csel x8, xzr, x9, eq */
    /* fsub d1, d1, d0 */
    /* fmul d1, d1, d2 */
    /* scvtf d2, x8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x448] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, ge */
    /* fmov d2, #6.00000000 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, ls */
    /* str d0, [x0] */
    /* str x1, [x0, #8] */
    return;
    /* str wzr, [x0] */
    /* mov x8, #0x3f90000000000000 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* adrp x8, #0x4f8c000 */
    /* add x8, x8, #0x820 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0, #0x20] */
    /* adrp x8, #0x4f8c000 */
    /* ldr q0, [x8, #0x7f0] */
    /* adrp x8, #0x4f8c000 */
    /* ldr q1, [x8, #0x800] */
    /* stp q0, q1, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* str q0, [x0, #0x80] */
    return;
}
