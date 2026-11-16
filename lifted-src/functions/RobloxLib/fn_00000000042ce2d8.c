/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ce2d8 start_va=0x42ce2d8 image_relative=0x42ce2d8 bytes=224 */
void function_42ce2d8__at_42ce2d8(void) {
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
    /* fsqrt s4, s3 */
    /* fcvt d5, s4 */
    /* stp w1, w2, [x8] */
    /* stp w3, w4, [x8, #8] */
    /* str w5, [x8, #0x10] */
    /* fmov s3, wzr */
    /* adrp x9, #0x4df7000 */
    /* ldr d6, [x9, #0xc60] */
    /* fcmp d5, d6 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* b.mi #0x42ce398 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s4 */
    /* fmul s3, s0, s4 */
    /* fmul s5, s1, s4 */
    /* fmul s6, s2, s4 */
    /* str w6, [x8, #0x14] */
    /* stp s3, s5, [x8, #0x18] */
    /* str s6, [x8, #0x20] */
    /* mvni v0.2s, #1 */
    /* stur d0, [x8, #0x24] */
    /* mov x9, #-0x80000000000001 */
    /* stur x9, [x8, #0x2c] */
    return;
}
