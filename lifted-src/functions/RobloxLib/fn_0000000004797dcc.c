/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4797dcc start_va=0x4797dcc image_relative=0x4797dcc bytes=116 */
void function_4797dcc__at_4797dcc(void) {
    /* ldr d0, [x0, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4797e00 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* cbz x1, #0x4797df0 */
    /* fcmp d0, d0 */
    /* cset w8, vc */
    /* strb w8, [x1] */
    /* fcmp d0, d0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, vc */
    return;
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4797e30 */
    /* ldp x9, x10, [x0, #0x30] */
    /* fmov d1, xzr */
    /* ldr d2, [x9], #8 */
    /* ldr d3, [x10], #8 */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4797e14 */
    /* branch b #0x4797e34 */
    /* fmov d1, xzr */
    /* fdiv d0, d1, d0 */
    /* cbnz x1, #0x4797de4 */
    /* branch b #0x4797df0 */
}
