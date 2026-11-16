/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419a4bc start_va=0x419a4bc image_relative=0x419a4bc bytes=172 */
void function_419a4bc__at_419a4bc(void) {
    /* ldp s3, s4, [x1] */
    /* ldp s1, s2, [x2] */
    /* fcmp s3, s1 */
    /* fccmp s4, s2, #0, eq */
    /* b.ne #0x419a4e0 */
    /* ldr s5, [x1, #8] */
    /* ldr s6, [x2, #8] */
    /* fcmp s5, s6 */
    /* b.eq #0x419a558 */
    /* ldp s5, s6, [x0] */
    /* fsub s3, s5, s3 */
    /* fsub s4, s6, s4 */
    /* ldr s7, [x0, #8] */
    /* ldr s16, [x1, #8] */
    /* fsub s16, s7, s16 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s16, s16 */
    /* fadd s3, s3, s4 */
    /* fsub s1, s5, s1 */
    /* fsub s2, s6, s2 */
    /* ldr s4, [x2, #8] */
    /* fsub s4, s7, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s3 */
    /* b.pl #0x419a558 */
    /* ldr s2, [x1, #0xc] */
    /* fmov s4, #-1.00000000 */
    /* fadd s0, s0, s4 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s3, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x419a560 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
