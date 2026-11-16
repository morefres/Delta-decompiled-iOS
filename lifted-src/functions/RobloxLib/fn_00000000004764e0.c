/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4764e0 start_va=0x4764e0 image_relative=0x4764e0 bytes=276 */
void function_4764e0__at_4764e0(void) {
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s0, mi */
    /* fcsel s3, s0, s1, mi */
    /* stp s3, s2, [x1] */
    /* str wzr, [x1, #8] */
    /* ldp s4, s5, [x0] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x0, #8] */
    /* fmul s16, s7, s1 */
    /* fadd s6, s6, s16 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s6, s7, s6 */
    /* fsub s3, s3, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s1, s1, s6 */
    /* fmul s4, s3, s3 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s0, s0, s4 */
    /* fmul s3, s3, s0 */
    /* fmul s2, s2, s0 */
    /* stp s3, s2, [x1] */
    /* fmul s0, s1, s0 */
    /* str s0, [x1, #8] */
    /* ldp s4, s1, [x0] */
    /* fmul s5, s1, s0 */
    /* ldr s6, [x0, #8] */
    /* fmul s7, s6, s2 */
    /* fsub s5, s5, s7 */
    /* fmul s6, s6, s3 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s6, s0 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* stp s5, s0, [x2] */
    /* str s1, [x2, #8] */
    return;
    /* tbnz w1, #0x1f, #0x4765ec */
    /* tbnz w2, #0x1f, #0x4765ec */
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.le #0x4765ec */
    /* tbnz w3, #0x1f, #0x4765ec */
    /* ldr w9, [x0, #4] */
    /* cmp w9, w2 */
    /* b.le #0x4765ec */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w3 */
    /* b.le #0x4765ec */
    /* madd w8, w8, w2, w1 */
    /* ldr w9, [x0, #0xc] */
    /* madd w8, w9, w3, w8 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w4, [x9, w8, sxtw] */
    /* mov x0, x4 */
    return;
}
