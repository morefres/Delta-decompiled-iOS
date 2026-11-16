/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c719c start_va=0x8c719c image_relative=0x8c719c bytes=76 */
void function_8c719c__at_8c719c(void) {
    /* ldp x8, x9, [x0] */
    /* mov x1, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0x8c71e4 */
    /* asr x9, x9, #3 */
    /* ldr d0, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr d1, [x8, x1, lsl #3] */
    /* cmeq v1.2s, v1.2s, v0.2s */
    /* mov w10, v1.s[1] */
    /* fmov w11, s1 */
    /* and w10, w10, w11 */
    /* tbz w10, #0, #0x8c71e4 */
    /* add x1, x1, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x8c71bc */
    /* mov x1, x9 */
    return;
}
