/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ee40c start_va=0x8ee40c image_relative=0x8ee40c bytes=120 */
void function_8ee40c__at_8ee40c(void) {
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [x0] */
    /* ldr d2, [x1] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* str d1, [x0] */
    /* str s0, [x0, #8] */
    /* ldr s0, [x1, #0x14] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur d1, [x1, #0xc] */
    /* ldur d2, [x0, #0xc] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [x0, #0xc] */
    /* str s0, [x0, #0x14] */
    return;
    /* ldr x8, [x2] */
    /* ldr s0, [x8, w0, sxtw #2] */
    /* ldr s1, [x8, w1, sxtw #2] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* cset w9, gt */
    /* cmp w3, #0 */
    /* csel w0, w8, w9, ne */
    return;
}
