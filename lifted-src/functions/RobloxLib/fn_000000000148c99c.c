/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148c99c start_va=0x148c99c image_relative=0x148c99c bytes=100 */
void function_148c99c__at_148c99c(void) {
    /* ldr x0, [x0] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x148c9fc */
    /* add x10, x0, #0x18c */
    /* ldr d0, [x0, #0x180] */
    /* ldr d1, [x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x188] */
    /* ldr s2, [x0, #0x194] */
    /* fadd s1, s1, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* str d2, [x8] */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s1 */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x148c9d8 */
    /* branch b #0x429b8b8 */
}
