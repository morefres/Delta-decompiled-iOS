/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40688a0 start_va=0x40688a0 image_relative=0x40688a0 bytes=196 */
void function_40688a0__at_40688a0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4068960 */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x3, #0x14] */
    /* ldr d2, [x3] */
    /* ldur d3, [x3, #0xc] */
    /* ldr d4, [x3, #0x18] */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* ldr s7, [x3, #0x20] */
    /* ldp s16, s17, [x0] */
    /* ldr s18, [x0, #8] */
    /* fmul s19, s0, s16 */
    /* fmul s20, s1, s17 */
    /* fadd s19, s19, s20 */
    /* fmul v16.2s, v2.2s, v16.s[0] */
    /* fmul v17.2s, v3.2s, v17.s[0] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v4.2s, v18.s[0] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[0], v7.s[0] */
    /* mov v20.16b, v16.16b */
    /* mov v20.s[0], v18.s[0] */
    /* fmul v18.2s, v16.2s, v16.2s */
    /* fmul v17.2s, v17.2s, v20.2s */
    /* zip1 v18.2s, v19.2s, v18.2s */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* dup v18.2s, v17.s[1] */
    /* fmul v19.2s, v17.2s, v17.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fsqrt s18, s18 */
    /* fdiv s18, s5, s18 */
    /* fmul v16.2s, v16.2s, v18.s[0] */
    /* fcmp s16, s16 */
    /* fmul s17, s18, s17 */
    /* cset w8, vs */
    /* dup v18.2s, w8 */
    /* shl v18.2s, v18.2s, #0x1f */
    /* cmge v18.2s, v18.2s, #0 */
    /* and v16.8b, v16.8b, v18.8b */
    /* fcsel s17, s6, s17, vs */
    /* str d16, [x2] */
    /* str s17, [x2, #8] */
    /* add x0, x0, #0xc */
    /* add x2, x2, #0xc */
    /* cmp x0, x1 */
    /* b.ne #0x40688c8 */
    return;
}
