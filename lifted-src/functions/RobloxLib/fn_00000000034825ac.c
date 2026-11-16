/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34825ac start_va=0x34825ac image_relative=0x34825ac bytes=2696 */
void function_34825ac__at_34825ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x8, x5, w4, sxtw #4 */
    /* add x9, x6, w4, sxtw #4 */
    /* ldr x11, [sp, #0x60] */
    /* add x10, x7, w4, sxtw #4 */
    /* add x11, x11, w4, sxtw #4 */
    /* cmp w2, #4 */
    /* b.lo #0x3482de8 */
    /* mov x12, #0 */
    /* asr w13, w2, #2 */
    /* lsl w24, w3, #2 */
    /* add w30, w3, w3, lsl #1 */
    /* lsl w28, w3, #1 */
    /* add x14, x8, #0x200 */
    /* ldr x15, [x8, #8] */
    /* ldr x16, [x8, #0x208] */
    /* add x17, x9, #0x200 */
    /* add x4, x10, #0x200 */
    /* ldr x5, [x10, #8] */
    /* ldr x6, [x10, #0x208] */
    /* ldr x7, [x9, #8] */
    /* add x19, x11, #0x200 */
    /* ldr x20, [x9, #0x208] */
    /* ldr x21, [x11, #8] */
    /* add x22, x0, w3, sxtw #2 */
    /* ldr x23, [x11, #0x208] */
    /* sbfiz x24, x24, #2, #0x20 */
    /* add x25, x0, w28, sxtw #2 */
    /* add x26, x0, w30, sxtw #2 */
    /* add x27, x1, w3, sxtw #2 */
    /* add x28, x1, w28, sxtw #2 */
    /* add x30, x1, w30, sxtw #2 */
    /* ldr s3, [x1, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x15, #0x18] */
    /* fmul s6, s4, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x15, #0x20] */
    /* fmul s6, s5, s6 */
    /* ldp s16, s17, [x15, #0x10] */
    /* fsub s3, s3, s6 */
    /* fmul s6, s16, s3 */
    /* fmul s16, s4, s17 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* ldp s7, s6, [x14] */
    /* ldp s17, s16, [x16, #0x18] */
    /* fmul s16, s7, s16 */
    /* ldr s18, [x16, #0x20] */
    /* fsub s5, s5, s16 */
    /* fmul s16, s6, s18 */
    /* fsub s5, s5, s16 */
    /* ldp s16, s18, [x16, #0x10] */
    /* stp s3, s4, [x8] */
    /* fmul s3, s16, s5 */
    /* fmul s4, s7, s18 */
    /* fmul s6, s6, s17 */
    /* stp s5, s7, [x14] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x1, x12] */
    /* ldp s5, s7, [x10] */
    /* fadd s3, s3, s6 */
    /* ldp s6, s16, [x5, #0x18] */
    /* fmul s16, s5, s16 */
    /* fsub s4, s4, s16 */
    /* ldr s16, [x5, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s4, s4, s16 */
    /* ldp s16, s17, [x5, #0x10] */
    /* fmul s16, s16, s4 */
    /* fmul s17, s5, s17 */
    /* fmul s6, s7, s6 */
    /* fadd s7, s16, s17 */
    /* stp s4, s5, [x10] */
    /* ldp s4, s5, [x4] */
    /* fadd s6, s7, s6 */
    /* ldp s7, s16, [x6, #0x18] */
    /* fmul s16, s4, s16 */
    /* fsub s6, s6, s16 */
    /* ldr s16, [x6, #0x20] */
    /* fmul s16, s5, s16 */
    /* fsub s6, s6, s16 */
    /* ldp s16, s17, [x6, #0x10] */
    /* fmul s16, s16, s6 */
    /* fmul s17, s4, s17 */
    /* fmul s5, s5, s7 */
    /* fadd s7, s16, s17 */
    /* stp s6, s4, [x4] */
    /* ldp s4, s6, [x9] */
    /* fadd s5, s7, s5 */
    /* ldp s7, s16, [x7, #0x18] */
    /* fmul s16, s4, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x7, #0x20] */
    /* fmul s16, s6, s16 */
    /* fmul s3, s3, s0 */
    /* fsub s5, s5, s16 */
    /* ldp s16, s17, [x7, #0x10] */
    /* fmul s16, s16, s5 */
    /* fmul s17, s4, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s6, s6, s7 */
    /* ldp s7, s17, [x17] */
    /* ldp s19, s18, [x20, #0x18] */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s18 */
    /* fsub s6, s6, s16 */
    /* ldr s16, [x20, #0x20] */
    /* fmul s16, s17, s16 */
    /* stp s5, s4, [x9] */
    /* fsub s4, s6, s16 */
    /* ldp s5, s6, [x20, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s7, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* stp s4, s7, [x17] */
    /* ldr s4, [x1, x12] */
    /* fadd s5, s5, s6 */
    /* ldp s6, s7, [x11] */
    /* ldp s17, s16, [x21, #0x18] */
    /* fmul s16, s6, s16 */
    /* fmul s5, s5, s1 */
    /* fsub s4, s4, s16 */
    /* ldr s16, [x21, #0x20] */
    /* fmul s16, s7, s16 */
    /* fsub s4, s4, s16 */
    /* fadd s3, s3, s5 */
    /* ldp s16, s5, [x21, #0x10] */
    /* fmul s16, s16, s4 */
    /* fmul s5, s6, s5 */
    /* fadd s5, s16, s5 */
    /* fmul s7, s7, s17 */
    /* fadd s5, s5, s7 */
    /* ldp s7, s16, [x19] */
    /* ldp s18, s17, [x23, #0x18] */
    /* fmul s17, s7, s17 */
    /* fsub s5, s5, s17 */
    /* ldr s17, [x23, #0x20] */
    /* fmul s17, s16, s17 */
    /* fsub s5, s5, s17 */
    /* ldp s17, s19, [x23, #0x10] */
    /* fmul s17, s17, s5 */
    /* fmul s19, s7, s19 */
    /* fadd s17, s17, s19 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s17, s16 */
    /* stp s4, s6, [x11] */
    /* stp s5, s7, [x19] */
    /* fmul s4, s16, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0, x12] */
    /* ldr s3, [x27, x12] */
    /* ldp s7, s4, [x15, #0x18] */
    /* ldp s5, s6, [x8] */
    /* fmul s4, s5, s4 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x15, #0x20] */
    /* fmul s4, s6, s4 */
    /* fsub s3, s3, s4 */
    /* ldp s4, s16, [x15, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s16, s5, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s4, s4, s16 */
    /* ldp s7, s16, [x14] */
    /* ldp s18, s17, [x16, #0x18] */
    /* fmul s17, s7, s17 */
    /* fadd s4, s4, s6 */
    /* fsub s4, s4, s17 */
    /* ldr s6, [x16, #0x20] */
    /* fmul s6, s16, s6 */
    /* fsub s4, s4, s6 */
    /* stp s3, s5, [x8] */
    /* ldp s3, s5, [x16, #0x10] */
    /* fmul s3, s3, s4 */
    /* fmul s5, s7, s5 */
    /* fmul s6, s16, s18 */
    /* fadd s3, s3, s5 */
    /* stp s4, s7, [x14] */
    /* ldr s4, [x27, x12] */
    /* fadd s3, s3, s6 */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x5, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s3, s3, s0 */
    /* ldr s7, [x5, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x5, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x10] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x4] */
    /* ldp s16, s7, [x6, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x6, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x6, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x4] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x9] */
    /* ldp s16, s7, [x7, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x7, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x7, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x9] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x17] */
    /* ldp s16, s7, [x20, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x20, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x20, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x17] */
    /* fadd s4, s7, s6 */
    /* ldr s5, [x27, x12] */
    /* ldp s6, s7, [x11] */
    /* ldp s17, s16, [x21, #0x18] */
    /* fmul s4, s4, s1 */
    /* fmul s16, s6, s16 */
    /* fsub s5, s5, s16 */
    /* ldr s16, [x21, #0x20] */
    /* fmul s16, s7, s16 */
    /* fadd s3, s3, s4 */
    /* fsub s4, s5, s16 */
    /* ldp s5, s16, [x21, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s16, s6, s16 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* ldp s16, s17, [x19] */
    /* ldp s19, s18, [x23, #0x18] */
    /* fadd s5, s5, s7 */
    /* fmul s7, s16, s18 */
    /* fsub s5, s5, s7 */
    /* ldr s7, [x23, #0x20] */
    /* fmul s7, s17, s7 */
    /* stp s4, s6, [x11] */
    /* fsub s4, s5, s7 */
    /* ldp s5, s6, [x23, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s6, s16, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s17, s19 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s2 */
    /* fadd s3, s3, s5 */
    /* stp s4, s16, [x19] */
    /* str s3, [x22, x12] */
    /* ldr s3, [x28, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x15, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x15, #0x20] */
    /* fmul s16, s5, s16 */
    /* fsub s3, s3, s6 */
    /* fsub s3, s3, s16 */
    /* ldp s6, s16, [x15, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* ldp s7, s16, [x14] */
    /* ldp s18, s17, [x16, #0x18] */
    /* fadd s5, s6, s5 */
    /* fmul s6, s7, s17 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x16, #0x20] */
    /* fmul s6, s16, s6 */
    /* stp s3, s4, [x8] */
    /* fsub s3, s5, s6 */
    /* ldp s4, s5, [x16, #0x10] */
    /* fmul s4, s4, s3 */
    /* fmul s5, s7, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s18 */
    /* stp s3, s7, [x14] */
    /* ldr s6, [x28, x12] */
    /* fadd s3, s4, s5 */
    /* ldp s4, s5, [x10] */
    /* ldp s16, s7, [x5, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x5, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x5, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* stp s6, s4, [x10] */
    /* fadd s4, s7, s5 */
    /* ldp s5, s6, [x4] */
    /* ldp s16, s7, [x6, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x6, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x6, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x4] */
    /* fadd s4, s7, s6 */
    /* ldp s5, s6, [x9] */
    /* ldp s16, s7, [x7, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x7, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x7, #0x10] */
    /* fmul s3, s3, s0 */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* ldp s16, s7, [x17] */
    /* ldp s18, s17, [x20, #0x18] */
    /* fmul s17, s16, s17 */
    /* ldr s19, [x20, #0x20] */
    /* fsub s6, s6, s17 */
    /* fmul s17, s7, s19 */
    /* fsub s6, s6, s17 */
    /* ldp s17, s19, [x20, #0x10] */
    /* stp s4, s5, [x9] */
    /* fmul s4, s17, s6 */
    /* fmul s5, s16, s19 */
    /* fmul s7, s7, s18 */
    /* stp s6, s16, [x17] */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x28, x12] */
    /* ldp s6, s16, [x11] */
    /* fadd s4, s4, s7 */
    /* ldp s7, s17, [x21, #0x18] */
    /* fmul s17, s6, s17 */
    /* fsub s5, s5, s17 */
    /* ldr s17, [x21, #0x20] */
    /* fmul s17, s16, s17 */
    /* fmul s4, s4, s1 */
    /* fsub s5, s5, s17 */
    /* ldp s17, s18, [x21, #0x10] */
    /* fmul s17, s17, s5 */
    /* fmul s18, s6, s18 */
    /* fadd s3, s3, s4 */
    /* fadd s4, s17, s18 */
    /* fmul s7, s16, s7 */
    /* ldp s16, s17, [x19] */
    /* fadd s4, s4, s7 */
    /* ldp s7, s18, [x23, #0x18] */
    /* fmul s18, s16, s18 */
    /* fsub s4, s4, s18 */
    /* ldr s18, [x23, #0x20] */
    /* fmul s18, s17, s18 */
    /* fsub s4, s4, s18 */
    /* ldp s18, s19, [x23, #0x10] */
    /* fmul s18, s18, s4 */
    /* fmul s19, s16, s19 */
    /* stp s5, s6, [x11] */
    /* fadd s5, s18, s19 */
    /* fmul s6, s17, s7 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s2 */
    /* stp s4, s16, [x19] */
    /* fadd s3, s3, s5 */
    /* str s3, [x25, x12] */
    /* ldr s3, [x30, x12] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x15, #0x18] */
    /* fmul s6, s4, s6 */
    /* ldr s16, [x15, #0x20] */
    /* fsub s3, s3, s6 */
    /* fmul s6, s5, s16 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x15, #0x10] */
    /* fmul s16, s4, s16 */
    /* fmul s6, s6, s3 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* stp s3, s4, [x8] */
    /* fadd s4, s6, s5 */
    /* ldp s3, s5, [x14] */
    /* ldp s7, s6, [x16, #0x18] */
    /* fmul s6, s3, s6 */
    /* ldr s16, [x16, #0x20] */
    /* fsub s4, s4, s6 */
    /* fmul s6, s5, s16 */
    /* fsub s4, s4, s6 */
    /* ldp s6, s16, [x16, #0x10] */
    /* fmul s16, s3, s16 */
    /* fmul s6, s6, s4 */
    /* fmul s5, s5, s7 */
    /* stp s4, s3, [x14] */
    /* ldr s4, [x30, x12] */
    /* fadd s3, s6, s16 */
    /* fadd s3, s3, s5 */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x5, #0x18] */
    /* fmul s3, s3, s0 */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x5, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s17, s7, [x5, #0x10] */
    /* fmul s17, s17, s4 */
    /* fmul s7, s5, s7 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [x10] */
    /* fadd s5, s17, s7 */
    /* ldp s4, s7, [x4] */
    /* ldp s17, s16, [x6, #0x18] */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s16 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x6, #0x20] */
    /* fmul s6, s7, s6 */
    /* fsub s5, s5, s6 */
    /* ldp s16, s6, [x6, #0x10] */
    /* fmul s16, s16, s5 */
    /* fmul s6, s4, s6 */
    /* fmul s7, s7, s17 */
    /* stp s5, s4, [x4] */
    /* fadd s4, s16, s6 */
    /* ldp s5, s6, [x9] */
    /* ldp s17, s16, [x7, #0x18] */
    /* fadd s4, s4, s7 */
    /* fmul s7, s5, s16 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x7, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s16, s7, [x7, #0x10] */
    /* fmul s16, s16, s4 */
    /* fmul s7, s5, s7 */
    /* fadd s7, s16, s7 */
    /* fmul s6, s6, s17 */
    /* fadd s6, s7, s6 */
    /* ldp s7, s16, [x17] */
    /* ldp s18, s17, [x20, #0x18] */
    /* fmul s17, s7, s17 */
    /* fsub s6, s6, s17 */
    /* ldr s17, [x20, #0x20] */
    /* fmul s17, s16, s17 */
    /* fsub s6, s6, s17 */
    /* ldr s17, [x20, #0x10] */
    /* stp s4, s5, [x9] */
    /* ldr s4, [x20, #0x14] */
    /* fmul s5, s17, s6 */
    /* fmul s4, s7, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s16, s18 */
    /* fadd s4, s4, s5 */
    /* stp s6, s7, [x17] */
    /* ldr s5, [x30, x12] */
    /* ldp s6, s7, [x11] */
    /* fmul s4, s4, s1 */
    /* ldp s17, s16, [x21, #0x18] */
    /* fmul s16, s6, s16 */
    /* fsub s5, s5, s16 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x21, #0x20] */
    /* fmul s4, s7, s4 */
    /* fsub s4, s5, s4 */
    /* ldp s5, s16, [x21, #0x10] */
    /* fmul s5, s5, s4 */
    /* fmul s16, s6, s16 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* stp s4, s6, [x11] */
    /* fadd s4, s5, s7 */
    /* ldp s5, s6, [x19] */
    /* ldp s16, s7, [x23, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x23, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x23, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s4, s5, [x19] */
    /* fmul s4, s6, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x26, x12] */
    /* add x12, x12, x24 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3482640 */
    /* add x0, x0, x12 */
    /* add x1, x1, x12 */
    /* ands w12, w2, #3 */
    /* b.eq #0x3483018 */
    /* mov x13, #0 */
    /* add x14, x8, #0x200 */
    /* ldr x15, [x8, #8] */
    /* ldr x16, [x8, #0x208] */
    /* add x17, x9, #0x200 */
    /* add x2, x10, #0x200 */
    /* ldr x4, [x10, #8] */
    /* ldr x5, [x10, #0x208] */
    /* ldr x6, [x9, #8] */
    /* ldr x7, [x9, #0x208] */
    /* add x19, x11, #0x200 */
    /* ldr x20, [x11, #8] */
    /* sbfiz x3, x3, #2, #0x20 */
    /* ldr x21, [x11, #0x208] */
    /* ldr s3, [x1, x13] */
    /* ldp s4, s5, [x8] */
    /* ldp s7, s6, [x15, #0x18] */
    /* fmul s6, s4, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x15, #0x20] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s6 */
    /* ldp s6, s16, [x15, #0x10] */
    /* fmul s6, s6, s3 */
    /* fmul s16, s4, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* stp s3, s4, [x8] */
    /* ldp s3, s4, [x14] */
    /* ldp s7, s6, [x16, #0x18] */
    /* fmul s6, s3, s6 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x16, #0x20] */
    /* fmul s6, s4, s6 */
    /* fsub s5, s5, s6 */
    /* ldp s6, s16, [x16, #0x10] */
    /* fmul s6, s6, s5 */
    /* fmul s16, s3, s16 */
    /* fadd s6, s6, s16 */
    /* fmul s4, s4, s7 */
    /* fadd s4, s6, s4 */
    /* stp s5, s3, [x14] */
    /* fmul s3, s4, s0 */
    /* ldr s4, [x1, x13] */
    /* ldp s5, s6, [x10] */
    /* ldp s16, s7, [x4, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x4, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x4, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s4, s5, [x10] */
    /* ldp s4, s5, [x2] */
    /* ldp s16, s7, [x5, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x5, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x5, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s7, s5 */
    /* stp s6, s4, [x2] */
    /* ldp s4, s6, [x9] */
    /* ldp s16, s7, [x6, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s5, s5, s7 */
    /* ldr s7, [x6, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s5, s5, s7 */
    /* ldp s7, s17, [x6, #0x10] */
    /* fmul s7, s7, s5 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s5, s4, [x9] */
    /* ldp s4, s5, [x17] */
    /* ldp s16, s7, [x7, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x7, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x7, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s7, s5 */
    /* stp s6, s4, [x17] */
    /* fmul s4, s5, s1 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x1, x13] */
    /* ldp s5, s6, [x11] */
    /* ldp s16, s7, [x20, #0x18] */
    /* fmul s7, s5, s7 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x20, #0x20] */
    /* fmul s7, s6, s7 */
    /* fsub s4, s4, s7 */
    /* ldp s7, s17, [x20, #0x10] */
    /* fmul s7, s7, s4 */
    /* fmul s17, s5, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s7, s6 */
    /* stp s4, s5, [x11] */
    /* ldp s4, s5, [x19] */
    /* ldp s16, s7, [x21, #0x18] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x21, #0x20] */
    /* fmul s7, s5, s7 */
    /* fsub s6, s6, s7 */
    /* ldp s7, s17, [x21, #0x10] */
    /* fmul s7, s7, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s7, s5 */
    /* stp s6, s4, [x19] */
    /* fmul s4, s5, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0, x13] */
    /* add x13, x13, x3 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3482e28 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
