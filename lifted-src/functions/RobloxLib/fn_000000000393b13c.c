/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b13c start_va=0x393b13c image_relative=0x393b13c bytes=156 */
void function_393b13c__at_393b13c(void) {
    /* mov w8, #0 */
    /* add x9, x0, #0xf54 */
    /* fmov s0, wzr */
    /* mov w10, #6 */
    /* mov w11, #7 */
    /* mov w12, #0 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* cmp w8, w12 */
    /* csel w15, w8, w12, hi */
    /* csel w16, w8, w12, lo */
    /* cmp w8, w12 */
    /* b.eq #0x393b194 */
    /* add w15, w15, w14 */
    /* add w16, w16, w13 */
    /* sub w15, w15, w16 */
    /* add w15, w15, w16, lsl #3 */
    /* ldr s2, [x9, w15, sxtw #2] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* add w12, w12, #1 */
    /* sub w14, w14, #1 */
    /* sub w13, w13, #1 */
    /* cmp w12, #8 */
    /* b.ne #0x393b164 */
    /* fadd s0, s0, s1 */
    /* add w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* sub w11, w11, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x393b150 */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4fd3000 */
    /* ldr s1, [x8, #0xb94] */
    /* fadd s0, s0, s1 */
    return;
}
