/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419a0f8 start_va=0x419a0f8 image_relative=0x419a0f8 bytes=156 */
void function_419a0f8__at_419a0f8(void) {
    /* branch b #0x440f3ec */
    /* ldp s0, s1, [x1, #8] */
    /* ldp s2, s3, [x1] */
    /* fsub s2, s0, s2 */
    /* cmp w2, #4 */
    /* b.eq #0x419a138 */
    /* cmp w2, #3 */
    /* b.eq #0x419a12c */
    /* fmov s0, wzr */
    /* cmp w2, #2 */
    /* b.ne #0x419a148 */
    /* ldr s0, [x0] */
    /* branch b #0x419a148 */
    /* ldr s0, [x0, #8] */
    /* fsub s0, s0, s2 */
    /* branch b #0x419a148 */
    /* ldr s0, [x0, #8] */
    /* fsub s0, s0, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fsub s3, s1, s3 */
    /* cmp w3, #4 */
    /* b.eq #0x419a178 */
    /* cmp w3, #1 */
    /* b.eq #0x419a16c */
    /* fmov s1, wzr */
    /* cbnz w3, #0x419a188 */
    /* ldr s1, [x0, #4] */
    /* branch b #0x419a188 */
    /* ldr s1, [x0, #0xc] */
    /* fsub s1, s1, s3 */
    /* branch b #0x419a188 */
    /* ldr s1, [x0, #0xc] */
    /* fsub s1, s1, s3 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    return;
}
