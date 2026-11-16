/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a0168 start_va=0x2a0168 image_relative=0x2a0168 bytes=112 */
void function_2a0168__at_2a0168(void) {
    /* fadd s1, s0, s0 */
    /* dup v0.2s, v0.s[0] */
    /* ldp d2, d3, [x0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* dup v1.2s, v1.s[0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fcmlt v4.2s, v1.2s, #0.0 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* bit v0.8b, v2.8b, v4.8b */
    /* mov v0.d[1], v0.d[0] */
    /* mov v4.d[1], v4.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* bic v1.16b, v1.16b, v4.16b */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v1.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
