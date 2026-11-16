/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479795c start_va=0x479795c image_relative=0x479795c bytes=152 */
void function_479795c__at_479795c(void) {
    /* ldr d1, [x0, #0x20] */
    /* fcmp d1, #0.0 */
    /* b.ne #0x4797974 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    return;
    /* ldr w8, [x0, #0x28] */
    /* fmov d0, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x4797988 */
    return;
    /* cmp w8, #1 */
    /* b.lt #0x47979e0 */
    /* ldp x9, x10, [x0, #0x30] */
    /* fmov d2, xzr */
    /* mov x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d3, [x10], #8 */
    /* fmul d0, d0, d3 */
    /* fadd d2, d2, d0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x479799c */
    /* ldp x9, x10, [x0, #0x30] */
    /* fmov d0, xzr */
    /* fdiv d2, d2, d1 */
    /* ldr d3, [x9], #8 */
    /* fsub d3, d3, d2 */
    /* ldr d4, [x10], #8 */
    /* fmul d4, d3, d4 */
    /* fmul d3, d3, d4 */
    /* fadd d0, d0, d3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x47979c0 */
    /* fmov d2, #-1.00000000 */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fsqrt d0, d0 */
    return;
}
