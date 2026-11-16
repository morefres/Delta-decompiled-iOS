/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dd8e4 start_va=0x39dd8e4 image_relative=0x39dd8e4 bytes=136 */
void function_39dd8e4__at_39dd8e4(void) {
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xb68] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xb80] */
    /* scvtf d1, w8 */
    /* ldr s2, [x0, #0xb14] */
    /* fcvt d3, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel d1, d3, d1, gt */
    /* fcmp d1, d0 */
    /* b.ge #0x39dd968 */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xb98] */
    /* add w9, w8, #1 */
    /* adrp x10, #0x618e000 */
    /* ldr w10, [x10, #0xbb0] */
    /* cmp w9, w10 */
    /* csinc w9, w10, w8, le */
    /* sub w10, w1, w8 */
    /* scvtf d2, w10 */
    /* sub w8, w9, w8 */
    /* scvtf d3, w8 */
    /* fdiv d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fcmp d2, d3 */
    /* fcsel d3, d3, d2, gt */
    /* fcmp d2, #0.0 */
    /* fmov d2, xzr */
    /* fcsel d2, d2, d3, mi */
    /* fsub d1, d1, d0 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    return;
}
