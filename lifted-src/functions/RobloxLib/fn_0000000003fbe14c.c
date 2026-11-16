/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbe14c start_va=0x3fbe14c image_relative=0x3fbe14c bytes=188 */
void function_3fbe14c__at_3fbe14c(void) {
    /* ldr x9, [x0] */
    /* ldr x1, [x9, #0x288] */
    /* branch br x1 */
    /* ldr d0, [x0] */
    /* mov w8, #0x447a0000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcmge v2.2s, v0.2s, #0.0 */
    /* mvn v2.8b, v2.8b */
    /* sshll v2.2d, v2.2s, #0 */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v3.2d, #0.50000000 */
    /* fmov v4.2d, #-0.50000000 */
    /* bsl v2.16b, v4.16b, v3.16b */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov w9, #-0x3ccc0000 */
    /* ldr s1, [x0, #8] */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fmov d3, #0.50000000 */
    /* fmov d4, #-0.50000000 */
    /* fcsel d3, d4, d3, lt */
    /* dup v4.2s, w9 */
    /* fcmeq v4.2s, v0.2s, v4.2s */
    /* mov w8, #0x43340000 */
    /* fcvt d1, s1 */
    /* fadd d1, d3, d1 */
    /* dup v3.2s, w8 */
    /* fcvt s1, d1 */
    /* fcvtzs x10, s1 */
    /* bit v0.8b, v3.8b, v4.8b */
    /* scvtf s1, x10 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* fmov s2, w8 */
    /* fcsel s2, s2, s1, eq */
    /* mov s1, v0.s[1] */
    return;
    /* branch b #0x3fbe208 */
}
