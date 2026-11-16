/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be7f8 start_va=0x46be7f8 image_relative=0x46be7f8 bytes=104 */
void function_46be7f8__at_46be7f8(void) {
    /* ldr d0, [x0] */
    /* fcmge v1.2s, v0.2s, #0.0 */
    /* mvn v1.8b, v1.8b */
    /* sshll v1.2d, v1.2s, #0 */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v2.2d, #0.50000000 */
    /* fmov v3.2d, #-0.50000000 */
    /* bsl v1.16b, v3.16b, v2.16b */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* ldr s1, [x0, #8] */
    /* fcvt d2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov d1, #0.50000000 */
    /* fmov d3, #-0.50000000 */
    /* fcsel d1, d3, d1, lt */
    /* fadd d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fcvtzs x8, s1 */
    /* scvtf s2, x8 */
    /* mov s1, v0.s[1] */
    return;
}
