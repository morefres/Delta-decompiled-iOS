/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362283c start_va=0x362283c image_relative=0x362283c bytes=148 */
void function_362283c__at_362283c(void) {
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3622860 */
    /* ldr w8, [x0, #0xb0] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x3622868 */
    /* ldp d2, d1, [x0, #0xb8] */
    /* branch b #0x3622884 */
    /* mov w8, #0 */
    /* branch b #0x36228c8 */
    /* ldr d3, [x0, #0x20] */
    /* ldp d2, d1, [x0, #0xb8] */
    /* fsqrt d4, d1 */
    /* fmul d3, d3, d4 */
    /* fabd d4, d0, d2 */
    /* fcmp d4, d3 */
    /* b.gt #0x36228c4 */
    /* mov w8, #0 */
    /* ldr d3, [x0, #0x18] */
    /* fmul d2, d3, d2 */
    /* fmov d4, #1.00000000 */
    /* fsub d5, d4, d3 */
    /* fmul d6, d5, d0 */
    /* fadd d2, d2, d6 */
    /* fsub d0, d0, d2 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d3, d1 */
    /* fmul d0, d5, d0 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d4 */
    /* fcsel d0, d4, d0, mi */
    /* stp d2, d0, [x0, #0xb8] */
    /* branch b #0x36228c8 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
