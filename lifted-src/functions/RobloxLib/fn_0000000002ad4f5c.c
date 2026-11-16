/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad4f5c start_va=0x2ad4f5c image_relative=0x2ad4f5c bytes=80 */
void function_2ad4f5c__at_2ad4f5c(void) {
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldp q4, q3, [x0] */
    /* uzp1 v5.4s, v4.4s, v3.4s */
    /* uzp2 v3.4s, v4.4s, v3.4s */
    /* scvtf v3.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* fmul v0.4s, v5.4s, v0.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fcmlt v2.4s, v0.4s, #0.0 */
    /* bic v0.16b, v0.16b, v2.16b */
    /* dup v1.4s, v1.s[0] */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
