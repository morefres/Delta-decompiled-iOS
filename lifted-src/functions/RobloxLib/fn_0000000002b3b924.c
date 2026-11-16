/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b924 start_va=0x2b3b924 image_relative=0x2b3b924 bytes=112 */
void function_2b3b924__at_2b3b924(void) {
    /* ldp x10, x8, [x0, #0x18] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* sub w0, w9, #1 */
    /* fcvt d1, s1 */
    /* fcmp d1, d0 */
    /* ccmp x8, x10, #4, hi */
    /* b.eq #0x2b3b988 */
    /* mov x8, #0 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #4 */
    /* fmov d1, xzr */
    /* ldr s2, [x10] */
    /* fcvt d2, s2 */
    /* fadd d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.gt #0x2b3b98c */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x2b3b964 */
    return;
    /* mov x0, x8 */
    return;
}
