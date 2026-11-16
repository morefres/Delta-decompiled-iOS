/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28308dc start_va=0x28308dc image_relative=0x28308dc bytes=580 */
void function_28308dc__at_28308dc(void) {
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* ldr x10, [x2] */
    /* cbz x10, #0x283091c */
    /* ldr x8, [sp] */
    /* ldr x11, [x4] */
    /* mov x9, x10 */
    /* ldr w12, [x4, #8] */
    /* ldr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x2830914 */
    /* ldr w13, [x9, #8] */
    /* cmp w13, w12 */
    /* b.eq #0x2830920 */
    /* ldr x9, [x9, #0x10] */
    /* cbnz x9, #0x28308fc */
    return;
    /* ldrb w13, [x2, #0x23] */
    /* and w13, w13, #0xc0 */
    /* cmp w13, #0x40 */
    /* b.ne #0x2830954 */
    /* ldr x9, [x10] */
    /* cmp x9, x11 */
    /* b.ne #0x2830948 */
    /* ldr w9, [x10, #8] */
    /* cmp w9, w12 */
    /* b.eq #0x2830ac0 */
    /* ldr x10, [x10, #0x10] */
    /* cbnz x10, #0x2830930 */
    /* branch b #0x283091c */
    /* ldrb w10, [x5, #0x23] */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x40 */
    /* b.ne #0x2830998 */
    /* ldr x9, [x5] */
    /* cbz x9, #0x283091c */
    /* ldr x10, [x1] */
    /* ldr w11, [x1, #8] */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.ne #0x283098c */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w11 */
    /* b.eq #0x2830ad0 */
    /* ldr x9, [x9, #0x10] */
    /* cbnz x9, #0x2830974 */
    /* branch b #0x283091c */
    /* add x10, x2, #8 */
    /* ldrb w11, [x9, #0x18] */
    /* ldrh w12, [x10, w11, uxtw #1] */
    /* add w11, w11, #1 */
    /* ldrb w13, [x2, #0x22] */
    /* udiv w14, w11, w13 */
    /* msub w11, w14, w13, w11 */
    /* ldrh w11, [x10, w11, uxtw #1] */
    /* ldr x13, [x3, #0x10] */
    /* mov w14, #0xc */
    /* umaddl x10, w12, w14, x13 */
    /* ldr s0, [x10] */
    /* str s0, [x7] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x7, #4] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x7, #8] */
    /* umaddl x11, w11, w14, x13 */
    /* ldr s0, [x11] */
    /* str s0, [x8] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x8, #4] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x8, #8] */
    /* ldrb w12, [x9, #0x19] */
    /* cmp w12, #0xff */
    /* b.eq #0x2830b18 */
    /* ldrb w12, [x9, #0x1a] */
    /* ldrb w9, [x9, #0x1b] */
    /* cbnz w12, #0x2830a18 */
    /* cmp w9, #0xff */
    /* b.eq #0x2830b18 */
    /* ucvtf s0, w12 */
    /* adrp x12, #0x4c0e000 */
    /* ldr s1, [x12, #0x17c] */
    /* fmul s0, s0, s1 */
    /* ucvtf s2, w9 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x10] */
    /* ldr s3, [x11] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x7] */
    /* ldr s2, [x10, #4] */
    /* ldr s3, [x11, #4] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x7, #4] */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x11, #8] */
    /* fsub s3, s3, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s2, s0 */
    /* str s0, [x7, #8] */
    /* ldr s0, [x10] */
    /* ldr s2, [x11] */
    /* fsub s2, s2, s0 */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* str s0, [x8] */
    /* ldr s0, [x10, #4] */
    /* ldr s2, [x11, #4] */
    /* fsub s2, s2, s0 */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x10, #8] */
    /* ldr s2, [x11, #8] */
    /* fsub s2, s2, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x2830b14 */
    /* ldrb w9, [x10, #0x18] */
    /* ldr x10, [x3, #0x10] */
    /* add x9, x2, x9, lsl #1 */
    /* branch b #0x2830adc */
    /* ldrb w9, [x9, #0x18] */
    /* ldr x10, [x6, #0x10] */
    /* add x9, x5, x9, lsl #1 */
    /* ldrh w9, [x9, #8] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* ldr s0, [x9] */
    /* str s0, [x7] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x7, #4] */
    /* ldr s0, [x9, #8] */
    /* str s0, [x7, #8] */
    /* ldr s0, [x9] */
    /* str s0, [x8] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x8, #4] */
    /* ldr s0, [x9, #8] */
    /* str s0, [x8, #8] */
    /* mov w0, #0x40000000 */
    return;
}
