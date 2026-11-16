/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6b8e8 start_va=0x2f6b8e8 image_relative=0x2f6b8e8 bytes=192 */
void function_2f6b8e8__at_2f6b8e8(void) {
    /* branch b #0x2f6b800 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x1, #0x10] */
    /* ldr s2, [x1, #0x1c] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp s3, s4, [x1, #0x24] */
    /* ldr s5, [x1, #0x2c] */
    /* ldp s6, s7, [x0] */
    /* fsub s6, s6, s3 */
    /* fsub s7, s7, s4 */
    /* ldr s16, [x0, #8] */
    /* fsub s16, s16, s5 */
    /* fmul s17, s6, s0 */
    /* fmul s18, s1, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s2, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s2, s2, s17 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* fsub s2, s16, s2 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    return;
}
