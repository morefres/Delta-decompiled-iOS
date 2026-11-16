/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4091c18 start_va=0x4091c18 image_relative=0x4091c18 bytes=352 */
void function_4091c18__at_4091c18(void) {
    /* ldp x8, x9, [x0, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldrsw x10, [x8, w1, sxtw #2] */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x11, w1, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w11, w1, w11 */
    /* cmp w11, #1 */
    /* mov w11, #-2 */
    /* cinv w11, w11, le */
    /* add w11, w11, w1 */
    /* ldrsw x8, [x8, w11, sxtw #2] */
    /* ldr x9, [x9] */
    /* mov w11, #0xc */
    /* smaddl x10, w10, w11, x9 */
    /* ldp s3, s4, [x10] */
    /* ldr s5, [x10, #8] */
    /* smaddl x8, w8, w11, x9 */
    /* ldp s6, s7, [x8] */
    /* ldr s16, [x8, #8] */
    /* ldp s1, s0, [x2] */
    /* fadd s2, s0, s1 */
    /* fmov s17, #0.50000000 */
    /* fmul s2, s2, s17 */
    /* fsub s0, s0, s1 */
    /* fmul s17, s0, s17 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s2 */
    /* fmul s1, s3, s0 */
    /* fmul s18, s4, s0 */
    /* fmul s19, s5, s0 */
    /* fmul s0, s6, s2 */
    /* fmul s20, s7, s2 */
    /* fmul s2, s16, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s1, s20, s18 */
    /* fadd s2, s2, s19 */
    /* fsub s3, s6, s3 */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fmul s3, s3, s17 */
    return;
    /* ldp x8, x9, [x0, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldrsw x10, [x8, w1, sxtw #2] */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x11, w1, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w11, w1, w11 */
    /* cmp w11, #1 */
    /* mov w11, #-2 */
    /* cinv w11, w11, le */
    /* add w11, w11, w1 */
    /* ldrsw x8, [x8, w11, sxtw #2] */
    /* ldr x9, [x9] */
    /* mov w11, #0xc */
    /* smaddl x10, w10, w11, x9 */
    /* ldp s1, s2, [x10] */
    /* ldr s3, [x10, #8] */
    /* smaddl x8, w8, w11, x9 */
    /* ldp s4, s5, [x8] */
    /* ldr s6, [x8, #8] */
    /* fmov s7, #1.00000000 */
    /* fsub s7, s7, s0 */
    /* fmul s1, s7, s1 */
    /* fmul s2, s7, s2 */
    /* fmul s3, s7, s3 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s0 */
    /* fmul s6, s6, s0 */
    /* fadd s0, s1, s4 */
    /* fadd s1, s2, s5 */
    /* fadd s2, s3, s6 */
    return;
}
