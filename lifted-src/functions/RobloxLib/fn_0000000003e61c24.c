/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61c24 start_va=0x3e61c24 image_relative=0x3e61c24 bytes=92 */
void function_3e61c24__at_3e61c24(void) {
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x0, #0x14] */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, mi */
    /* ldr s3, [x0, #8] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x1] */
    /* ldur d3, [x0, #0xc] */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* bit v3.8b, v2.8b, v4.8b */
    /* ldr d4, [x0] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
}
