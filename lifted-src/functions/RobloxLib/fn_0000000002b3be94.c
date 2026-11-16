/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3be94 start_va=0x2b3be94 image_relative=0x2b3be94 bytes=164 */
void function_2b3be94__at_2b3be94(void) {
    /* adrp x0, #0x5408000 */
    /* add x0, x0, #0x17 */
    /* adrp x1, #0x6168000 */
    /* add x1, x1, #0x468 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* mov w0, #1 */
    return;
    /* ldp s0, s1, [x1, #0x24] */
    /* ldp s2, s3, [x2, #0x24] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x1, #0x2c] */
    /* ldr s3, [x2, #0x2c] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x0, #0x70c] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2b3bf08 */
    /* ldr s2, [x0, #0x704] */
    /* fcmp s0, s2 */
    /* b.eq #0x2b3bf08 */
    /* add x0, x0, #0x690 */
    /* branch b #0x297fcb8 */
    /* fcmp s1, #0.0 */
    /* b.le #0x2b3bf20 */
    /* ldr s2, [x0, #0x704] */
    /* fabd s2, s0, s2 */
    /* fcmp s2, s1 */
    /* b.ge #0x2b3bf24 */
    return;
    /* fdiv s0, s0, s1 */
    /* frinta s0, s0 */
    /* fmul s0, s1, s0 */
    /* add x0, x0, #0x690 */
    /* branch b #0x297fbd4 */
}
