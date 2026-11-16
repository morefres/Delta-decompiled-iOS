/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7dda0 start_va=0x2b7dda0 image_relative=0x2b7dda0 bytes=228 */
void function_2b7dda0__at_2b7dda0(void) {
    /* adrp x0, #0x6168000 */
    /* add x0, x0, #0xc08 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7ddf4 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7ddf4 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7ddf4 */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7de40 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7de40 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b7de40 */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    return;
    /* mov w0, #1 */
    return;
    /* ldp s4, s5, [x0] */
    /* fadd s4, s0, s4 */
    /* fadd s5, s1, s5 */
    /* ldp s0, s1, [x0, #8] */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    return;
}
