/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419608c start_va=0x419608c image_relative=0x419608c bytes=124 */
void function_419608c__at_419608c(void) {
    /* fcmp s0, #0.0 */
    /* b.ne #0x41960a0 */
    /* ldr d0, [x0] */
    /* ldr s2, [x0, #8] */
    /* branch b #0x4196100 */
    /* fmov s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x41960bc */
    /* ldr d0, [x1] */
    /* ldr s2, [x1, #8] */
    /* branch b #0x4196100 */
    /* ldr d0, [x0] */
    /* ldr d2, [x1] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x0, #8] */
    /* ldr s3, [x1, #8] */
    /* fsub s3, s3, s2 */
    /* fmul s1, s3, s1 */
    /* fadd s2, s2, s1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4196100 */
    /* fmov s1, wzr */
    /* fmaxnm s2, s2, s1 */
    /* mov s1, v0.s[1] */
    return;
}
