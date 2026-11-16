/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2983a7c start_va=0x2983a7c image_relative=0x2983a7c bytes=76 */
void function_2983a7c__at_2983a7c(void) {
    /* ldr s0, [x0, #0x168] */
    /* ldr s1, [x0, #0x16c] */
    /* ldr s2, [x0, #0x170] */
    return;
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* str d0, [x0, #0x168] */
    /* str s2, [x0, #0x170] */
    return;
}
