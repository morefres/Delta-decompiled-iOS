/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b608c start_va=0x11b608c image_relative=0x11b608c bytes=148 */
void function_11b608c__at_11b608c(void) {
    /* add x8, x0, #0x104 */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x8] */
    /* ldr d4, [x1] */
    /* add x8, x1, #8 */
    /* ld1r {v5.2s}, [x8] */
    /* mov v4.d[1], v5.d[0] */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* ext v7.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fmla v1.4s, v7.4s, v4.s[1] */
    /* fmla v1.4s, v6.4s, v4.s[2] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s1, v1.s[2] */
    /* fmul s0, s0, s0 */
    /* ldr s2, [x0, #0x138] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s2, s1 */
    /* fdiv s1, s1, s0 */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s1, s2 */
    /* b.mi #0x11b611c */
    /* ldr s0, [x0, #0x13c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    return;
}
