/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3481fe8 start_va=0x3481fe8 image_relative=0x3481fe8 bytes=1476 */
void function_3481fe8__at_3481fe8(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* add x8, x5, w4, sxtw #4 */
    /* add x9, x6, w4, sxtw #4 */
    /* ldr x11, [sp, #0x20] */
    /* add x10, x7, w4, sxtw #4 */
    /* add x11, x11, w4, sxtw #4 */
    /* cmp w2, #4 */
    /* b.lo #0x3482470 */
    /* mov x12, #0 */
    /* asr w13, w2, #2 */
    /* lsl w5, w3, #2 */
    /* add w21, w3, w3, lsl #1 */
    /* lsl w20, w3, #1 */
    /* ldr x14, [x8, #8] */
    /* ldr x15, [x10, #8] */
    /* ldr x16, [x9, #8] */
    /* ldr x17, [x11, #8] */
    /* add x4, x0, w3, sxtw #2 */
    /* sbfiz x5, x5, #2, #0x20 */
    /* add x6, x0, w20, sxtw #2 */
    /* add x7, x0, w21, sxtw #2 */
    /* add x19, x1, w3, sxtw #2 */
    /* add x20, x1, w20, sxtw #2 */
    /* add x21, x1, w21, sxtw #2 */
    /* ldr s3, [x1, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x14, #0x18] */
    /* fmul s6, s4, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x14, #0x20] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x14, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fmul s5, s5, s7 */
    /* stp s3, s4, [x8] */
    /* fadd s3, s6, s16 */
    /* ldr s4, [x1, x12] */
    /* ldp s6, s7, [x10] */
    /* fadd s3, s3, s5 */
    /* ldp s5, s16, [x15, #0x18] */
    /* fmul s16, s6, s16 */
    /* fsub s4, s4, s16 */
    /* ldr s16, [x15, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s4, s4, s16 */
    /* ldp s16, s17, [x15, #0x10] */
    /* fmul s16, s16, s4 */
    /* fmul s17, s6, s17 */
    /* fmul s5, s7, s5 */
    /* fadd s7, s16, s17 */
    /* stp s4, s6, [x10] */
    /* ldp s4, s6, [x9] */
    /* fadd s5, s7, s5 */
    /* ldp s7, s16, [x16, #0x18] */
    /* fmul s16, s4, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x16, #0x20] */
    /* fmul s16, s6, s16 */
    /* fmul s3, s3, s0 */
    /* fsub s5, s5, s16 */
    /* ldp s16, s17, [x16, #0x10] */
    /* fmul s16, s16, s5 */
    /* fmul s17, s4, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s6, s6, s7 */
    /* stp s5, s4, [x9] */
    /* ldr s4, [x1, x12] */
    /* fadd s5, s16, s6 */
    /* ldp s6, s7, [x11] */
    /* ldp s17, s16, [x17, #0x18] */
    /* fmul s16, s6, s16 */
    /* fsub s4, s4, s16 */
    /* ldr s16, [x17, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s4, s4, s16 */
    /* ldp s16, s18, [x17, #0x10] */
    /* fmul s5, s5, s1 */
    /* fmul s16, s16, s4 */
    /* fmul s18, s6, s18 */
    /* fadd s16, s16, s18 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s16, s7 */
    /* fsub s3, s3, s5 */
    /* stp s4, s6, [x11] */
    /* fmul s4, s7, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0, x12] */
    /* ldr s3, [x19, x12] */
    /* ldp s7, s4, [x14, #0x18] */
    /* ldp s5, s6, [x8] */
    /* fmul s4, s5, s4 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x14, #0x20] */
    /* fmul s4, s6, s4 */
    /* fsub s3, s3, s4 */
    /* ldp s4, s16, [x14, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s16, s5, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s4, s4, s16 */
    /* stp s3, s5, [x8] */
    /* ldr s3, [x19, x12] */
    /* fadd s4, s4, s6 */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x15, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s7, s3, s7 */
    /* fmul s3, s4, s0 */
    /* ldr s4, [x15, #0x20] */
    /* fmul s4, s6, s4 */
    /* fsub s4, s7, s4 */
    /* ldp s7, s17, [x15, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x10] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x9] */
    /* ldp s16, s7, [x16, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x16, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x16, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x9] */
    /* fadd s4, s7, s6 */
    /* ldr s5, [x19, x12] */
    /* ldp s6, s7, [x11] */
    /* ldp s17, s16, [x17, #0x18] */
    /* fmul s4, s4, s1 */
    /* fmul s16, s6, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x17, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s3, s3, s4 */
    /* fsub s4, s5, s16 */
    /* ldp s5, s16, [x17, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s16, s6, s16 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s5, s5, s7 */
    /* fmul s5, s5, s2 */
    /* fadd s3, s3, s5 */
    /* stp s4, s6, [x11] */
    /* str s3, [x4, x12] */
    /* ldr s3, [x20, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x14, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x14, #0x20] */
    /* fmul s16, s5, s16 */
    /* fsub s3, s3, s6 */
    /* fsub s3, s3, s16 */
    /* ldp s6, s16, [x14, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* stp s3, s4, [x8] */
    /* ldr s3, [x20, x12] */
    /* fadd s4, s6, s5 */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x15, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s3, s3, s7 */
    /* ldr s7, [x15, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s3, s3, s7 */
    /* ldp s7, s17, [x15, #0x10] */
    /* fmul s7, s7, s3 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s3, s5, [x10] */
    /* fadd s3, s7, s6 */
    /* ldp s5, s6, [x9] */
    /* ldp s16, s7, [x16, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s3, s3, s7 */
    /* ldr s7, [x16, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s3, s3, s7 */
    /* ldp s7, s17, [x16, #0x10] */
    /* fmul s4, s4, s0 */
    /* fmul s7, s7, s3 */
    /* fmul s17, s5, s17 */
    /* fmul s6, s6, s16 */
    /* stp s3, s5, [x9] */
    /* fadd s3, s7, s17 */
    /* ldr s5, [x20, x12] */
    /* ldp s7, s16, [x11] */
    /* fadd s3, s3, s6 */
    /* ldp s6, s17, [x17, #0x18] */
    /* fmul s17, s7, s17 */
    /* fsub s5, s5, s17 */
    /* ldr s17, [x17, #0x20] */
    /* fmul s17, s16, s17 */
    /* fmul s3, s3, s1 */
    /* fsub s5, s5, s17 */
    /* ldp s17, s18, [x17, #0x10] */
    /* fmul s17, s17, s5 */
    /* fmul s18, s7, s18 */
    /* fsub s3, s4, s3 */
    /* fadd s4, s17, s18 */
    /* fmul s6, s16, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s4, s4, s2 */
    /* stp s5, s7, [x11] */
    /* fadd s3, s3, s4 */
    /* str s3, [x6, x12] */
    /* ldr s3, [x21, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x14, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x14, #0x20] */
    /* fsub s3, s3, s6 */
    /* fmul s6, s5, s16 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x14, #0x10] */
    /* fmul s16, s4, s16 */
    /* fmul s6, s6, s3 */
    /* fmul s5, s5, s7 */
    /* stp s3, s4, [x8] */
    /* ldr s3, [x21, x12] */
    /* fadd s4, s6, s16 */
    /* ldp s6, s7, [x10] */
    /* ldp s17, s16, [x15, #0x18] */
    /* fmul s16, s6, s16 */
    /* fsub s3, s3, s16 */
    /* ldr s16, [x15, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s3, s3, s16 */
    /* ldp s16, s18, [x15, #0x10] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s3 */
    /* fmul s16, s6, s18 */
    /* fmul s7, s7, s17 */
    /* stp s3, s6, [x10] */
    /* fadd s3, s5, s16 */
    /* ldp s5, s6, [x9] */
    /* ldp s17, s16, [x16, #0x18] */
    /* fmul s16, s5, s16 */
    /* fadd s3, s3, s7 */
    /* fsub s3, s3, s16 */
    /* ldr s7, [x16, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s3, s3, s7 */
    /* ldp s7, s16, [x16, #0x10] */
    /* fmul s4, s4, s0 */
    /* fmul s7, s7, s3 */
    /* fmul s16, s5, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s6, s7, s6 */
    /* stp s3, s5, [x9] */
    /* ldr s3, [x21, x12] */
    /* ldp s5, s7, [x11] */
    /* fmul s6, s6, s1 */
    /* ldp s17, s16, [x17, #0x18] */
    /* fmul s16, s5, s16 */
    /* fsub s3, s3, s16 */
    /* fsub s4, s4, s6 */
    /* ldr s6, [x17, #0x20] */
    /* fmul s6, s7, s6 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x17, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s5, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s6, s6, s7 */
    /* stp s3, s5, [x11] */
    /* fmul s3, s6, s2 */
    /* fadd s3, s4, s3 */
    /* str s3, [x7, x12] */
    /* add x12, x12, x5 */
    /* subs w13, w13, #1 */
    /* b.ne #0x348204c */
    /* add x0, x0, x12 */
    /* add x1, x1, x12 */
    /* ands w12, w2, #3 */
    /* b.eq #0x34825a0 */
    /* mov x13, #0 */
    /* ldr x14, [x8, #8] */
    /* ldr x15, [x10, #8] */
    /* ldr x16, [x9, #8] */
    /* sbfiz x17, x3, #2, #0x20 */
    /* ldr x2, [x11, #8] */
    /* ldr s3, [x1, x13] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x14, #0x18] */
    /* fmul s6, s4, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x14, #0x20] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x14, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* stp s3, s4, [x8] */
    /* fmul s3, s5, s0 */
    /* ldr s4, [x1, x13] */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x15, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x15, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x15, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s4, s5, [x10] */
    /* ldp s4, s5, [x9] */
    /* ldp s16, s7, [x16, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x16, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x16, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s7, s5 */
    /* stp s6, s4, [x9] */
    /* fmul s4, s5, s1 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x1, x13] */
    /* ldp s5, s6, [x11] */
    /* ldp s16, s7, [x2, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x2, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x2, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s4, s5, [x11] */
    /* fmul s4, s6, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0, x13] */
    /* add x13, x13, x17 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3482490 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
