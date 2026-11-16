/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6e4c8 start_va=0xb6e4c8 image_relative=0xb6e4c8 bytes=220 */
void function_b6e4c8__at_b6e4c8(void) {
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb6e530 */
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
    /* b.ls #0xb6e530 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x1, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #0xc] */
    /* ldur d2, [x1, #0xc] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0xb6e568 */
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
    /* sub x0, x0, #0x90 */
    /* branch b #0xb6e254 */
}
