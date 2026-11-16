/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9081d0 start_va=0x9081d0 image_relative=0x9081d0 bytes=124 */
void function_9081d0__at_9081d0(void) {
    /* str wzr, [x0, #0xb8] */
    /* ldr d1, [x0, #0xc0] */
    /* fsub d2, d0, d1 */
    /* fmov s1, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fcmp d2, d3 */
    /* b.le #0x90822c */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x7c0] */
    /* scvtf d1, w8 */
    /* fmov d3, #10.00000000 */
    /* fdiv d1, d1, d3 */
    /* fcmp d1, d2 */
    /* fcsel d1, d1, d2, mi */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x7d8] */
    /* scvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w8, d1 */
    /* str w8, [x0, #0xb8] */
    /* str d0, [x0, #0xc0] */
    /* scvtf s1, w8 */
    /* ldr s0, [x0, #8] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.pl #0x908248 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0xb8] */
    return;
}
