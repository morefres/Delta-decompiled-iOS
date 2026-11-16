/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171cd10 start_va=0x171cd10 image_relative=0x171cd10 bytes=148 */
void function_171cd10__at_171cd10(void) {
    /* add x8, x0, #0x2a4 */
    /* ldr w9, [x0, #0x2ac] */
    /* str w9, [x0, #0x288] */
    /* ldr x9, [x8] */
    /* str x9, [x0, #0x280] */
    /* ldr s1, [x0, #0x130] */
    /* ldr s2, [x0, #0xe8] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fdiv s0, s3, s0 */
    /* ldr s3, [x0, #0xf4] */
    /* fmul s3, s0, s3 */
    /* fsub s1, s1, s3 */
    /* ldr d3, [x0, #0x128] */
    /* ldr d4, [x0, #0xe0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* ldur d3, [x0, #0xec] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [x8] */
    /* str s1, [x0, #0x2ac] */
    return;
    /* ldrb w8, [x0, #0x33] */
    /* mul w8, w8, w8 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x0, #0x38] */
    /* fmul s1, s1, s1 */
    /* ldp s3, s2, [x0, #0x40] */
    /* fmul s1, s2, s1 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fdiv s0, s1, s0 */
    return;
}
