/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1717998 start_va=0x1717998 image_relative=0x1717998 bytes=284 */
void function_1717998__at_1717998(void) {
    /* adrp x8, #0x500c000 */
    /* add x8, x8, #0x7d4 */
    /* ldr s3, [x8] */
    /* fdiv s3, s0, s3 */
    /* fmov s4, #0.50000000 */
    /* fadd s3, s3, s4 */
    /* fcvtzs w8, s3 */
    /* mul w8, w8, w2 */
    /* cmp w8, #1 */
    /* b.lt #0x1717a00 */
    /* scvtf s3, w8 */
    /* fdiv s3, s0, s3 */
    /* ldr s4, [x0] */
    /* ldr s5, [x1] */
    /* fmov s0, wzr */
    /* fmul s6, s4, s1 */
    /* fmul s7, s5, s2 */
    /* fadd s6, s7, s6 */
    /* fnmul s6, s6, s3 */
    /* fmul s7, s3, s5 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s0, s0, s6 */
    /* subs w8, w8, #1 */
    /* b.ne #0x17179d4 */
    return;
    /* fmov s0, wzr */
    return;
    /* adrp x8, #0x500c000 */
    /* add x8, x8, #0x7d4 */
    /* ldr s3, [x8] */
    /* fdiv s3, s0, s3 */
    /* fmov s4, #0.50000000 */
    /* fadd s3, s3, s4 */
    /* fcvtzs w8, s3 */
    /* mul w8, w8, w2 */
    /* cmp w8, #1 */
    /* b.lt #0x1717aa0 */
    /* scvtf s3, w8 */
    /* fdiv s4, s0, s3 */
    /* ldr s5, [x0, #8] */
    /* ldr s7, [x1, #8] */
    /* ldr d6, [x0] */
    /* ldr d16, [x1] */
    /* movi d0, #0000000000000000 */
    /* fmov s3, wzr */
    /* fmul v17.2s, v6.2s, v1.s[0] */
    /* fmul s18, s5, s1 */
    /* fmul v19.2s, v16.2s, v2.s[0] */
    /* fmul s20, s7, s2 */
    /* fadd s18, s18, s20 */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fneg v17.2s, v17.2s */
    /* fmul v17.2s, v17.2s, v4.s[0] */
    /* fnmul s18, s18, s4 */
    /* fmul v19.2s, v16.2s, v4.s[0] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul s20, s4, s7 */
    /* fadd s7, s7, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s5, s5, s20 */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* fadd s3, s18, s3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x1717a50 */
    /* branch b #0x1717aa8 */
    /* movi d0, #0000000000000000 */
    /* fmov s3, wzr */
    /* mov s1, v0.s[1] */
    /* fmov s2, s3 */
    return;
}
