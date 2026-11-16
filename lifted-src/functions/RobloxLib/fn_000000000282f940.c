/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282f940 start_va=0x282f940 image_relative=0x282f940 bytes=104 */
void function_282f940__at_282f940(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* ldr s1, [x2] */
    /* fcmp s0, s1 */
    /* cset w9, ge */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* cset w11, ge */
    /* orr w9, w9, w11, lsl #1 */
    /* orr w8, w9, w8, lsl #2 */
    /* orr w8, w8, w10, lsl #3 */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hi #0x282f9a0 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0xdc8 */
    /* ldrb w0, [x9, w8, uxtw] */
    return;
    /* mov w0, #0xff */
    return;
}
