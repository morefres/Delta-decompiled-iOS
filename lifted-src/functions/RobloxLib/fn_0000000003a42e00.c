/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a42e00 start_va=0x3a42e00 image_relative=0x3a42e00 bytes=172 */
void function_3a42e00__at_3a42e00(void) {
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3a42e54 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x3a42e54 */
    /* mov w0, #0 */
    return;
    /* ldr d0, [x0, #8] */
    /* ldr d1, [x1, #8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3a42e78 */
    /* mov w0, #1 */
    return;
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
}
