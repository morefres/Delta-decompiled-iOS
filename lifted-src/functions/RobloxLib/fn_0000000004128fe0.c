/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128fe0 start_va=0x4128fe0 image_relative=0x4128fe0 bytes=196 */
void function_4128fe0__at_4128fe0(void) {
    /* branch b #0x4128f84 */
    /* ldr w8, [x0] */
    /* mul w8, w8, w8 */
    /* cbz w8, #0x4129030 */
    /* ldr x9, [x0, #8] */
    /* fmov s0, wzr */
    /* mov x10, x8 */
    /* ldr s1, [x9], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4128ffc */
    /* fmov s1, #1.00000000 */
    /* ldr x9, [x0, #8] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x412901c */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x41290a0 */
    /* mov w9, #0 */
    /* add w10, w8, #1 */
    /* sub w11, w8, #1 */
    /* mov w12, #1 */
    /* mov x13, x8 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x412908c */
    /* ldr x14, [x0, #8] */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* ldr s0, [x14, w16, uxtw #2] */
    /* ldr s1, [x14, w17, uxtw #2] */
    /* str s1, [x14, w16, uxtw #2] */
    /* str s0, [x14, w17, uxtw #2] */
    /* add w17, w17, w8 */
    /* add w16, w16, #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x412906c */
    /* add w13, w13, w10 */
    /* add w12, w12, w10 */
    /* sub w11, w11, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x4129050 */
    return;
}
