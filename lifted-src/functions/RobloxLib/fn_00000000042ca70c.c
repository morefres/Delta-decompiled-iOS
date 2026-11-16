/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ca70c start_va=0x42ca70c image_relative=0x42ca70c bytes=240 */
void function_42ca70c__at_42ca70c(void) {
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0xc */
    /* smaddl x11, w2, w10, x9 */
    /* smaddl x12, w1, w10, x9 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x12] */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x12, #8] */
    /* fsub s6, s0, s1 */
    /* smaddl x9, w3, w10, x9 */
    /* ldp s0, s7, [x9] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s0, [x9, #8] */
    /* fsub s1, s0, s1 */
    /* fmul s0, s5, s1 */
    /* fmul s7, s6, s3 */
    /* fsub s0, s0, s7 */
    /* fmul s6, s6, s2 */
    /* fmul s1, s4, s1 */
    /* fsub s1, s6, s1 */
    /* fmul s3, s4, s3 */
    /* fmul s2, s5, s2 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcvt d5, s3 */
    /* strb w1, [x8] */
    /* strb w2, [x8, #1] */
    /* strb w3, [x8, #2] */
    /* strb w4, [x8, #3] */
    /* strb w5, [x8, #4] */
    /* strb w6, [x8, #5] */
    /* fmov s4, wzr */
    /* adrp x9, #0x4df7000 */
    /* ldr d6, [x9, #0xc60] */
    /* fcmp d5, d6 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* b.mi #0x42ca7d8 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s4, s0, s3 */
    /* fmul s5, s1, s3 */
    /* fmul s6, s2, s3 */
    /* stp s4, s5, [x8, #8] */
    /* str s6, [x8, #0x10] */
    /* mov w9, #0xfefe */
    /* strh w9, [x8, #0x14] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #0x16] */
    /* mov w9, #-0x800001 */
    /* str w9, [x8, #0x18] */
    return;
}
