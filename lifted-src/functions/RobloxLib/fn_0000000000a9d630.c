/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9d630 start_va=0xa9d630 image_relative=0xa9d630 bytes=84 */
void function_a9d630__at_a9d630(void) {
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
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr d1, [x1] */
    /* ldur d2, [x0, #0xc] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [x0, #0xc] */
    /* str s0, [x0, #0x14] */
    return;
}
