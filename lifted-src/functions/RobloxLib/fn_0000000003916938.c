/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3916938 start_va=0x3916938 image_relative=0x3916938 bytes=1012 */
void function_3916938__at_3916938(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* lsl x8, x1, #2 */
    /* lsl x9, x1, #3 */
    /* add x16, x1, x1, lsl #1 */
    /* cbz x1, #0x39169e4 */
    /* mov x10, #0 */
    /* add x11, x2, #4 */
    /* lsl x12, x16, #2 */
    /* add x13, x11, x8 */
    /* ldur s0, [x13, #-4] */
    /* ldp s1, s2, [x11, #-4] */
    /* fadd s3, s1, s0 */
    /* ldr s4, [x11, x1, lsl #2] */
    /* fadd s5, s2, s4 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s2, s4 */
    /* add x14, x11, x9 */
    /* add x15, x11, x12 */
    /* ldp s2, s4, [x14, #-4] */
    /* ldp s6, s7, [x15, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s4, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s4, s4, s7 */
    /* fadd s6, s3, s16 */
    /* fadd s7, s5, s17 */
    /* stp s6, s7, [x11, #-4] */
    /* fsub s3, s3, s16 */
    /* fsub s5, s5, s17 */
    /* stp s3, s5, [x14, #-4] */
    /* fsub s3, s0, s4 */
    /* stur s3, [x13, #-4] */
    /* fadd s3, s1, s2 */
    /* str s3, [x11, x1, lsl #2] */
    /* fadd s0, s0, s4 */
    /* fsub s1, s1, s2 */
    /* stp s0, s1, [x15, #-4] */
    /* add x10, x10, #2 */
    /* add x11, x11, #8 */
    /* cmp x10, x1 */
    /* b.lo #0x3916960 */
    /* add x13, x1, x1, lsl #2 */
    /* cmp x8, x13 */
    /* b.hs #0x3916ac0 */
    /* ldr s0, [x3, #8] */
    /* add x10, x2, x1, lsl #4 */
    /* add x10, x10, #4 */
    /* mov w11, #0x18 */
    /* madd x11, x1, x11, x2 */
    /* add x11, x11, #4 */
    /* mov w12, #0x14 */
    /* madd x12, x1, x12, x2 */
    /* add x12, x12, #4 */
    /* mov w14, #0x1c */
    /* madd x14, x1, x14, x2 */
    /* add x14, x14, #4 */
    /* mov x15, x8 */
    /* ldp s1, s2, [x10, #-4] */
    /* ldp s3, s4, [x12, #-4] */
    /* fadd s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldp s3, s4, [x11, #-4] */
    /* ldp s7, s16, [x14, #-4] */
    /* fadd s17, s3, s7 */
    /* fadd s18, s4, s16 */
    /* fsub s3, s3, s7 */
    /* fsub s4, s4, s16 */
    /* fadd s7, s5, s17 */
    /* fadd s16, s6, s18 */
    /* stp s7, s16, [x10, #-4] */
    /* fsub s6, s18, s6 */
    /* fsub s5, s5, s17 */
    /* stp s6, s5, [x11, #-4] */
    /* fsub s5, s1, s4 */
    /* fadd s6, s2, s3 */
    /* fsub s7, s5, s6 */
    /* fmul s7, s0, s7 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s0, s5 */
    /* stp s7, s5, [x12, #-4] */
    /* fadd s1, s1, s4 */
    /* fsub s2, s3, s2 */
    /* fsub s3, s2, s1 */
    /* fmul s3, s0, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* add x15, x15, #2 */
    /* add x10, x10, #8 */
    /* stp s3, s1, [x14, #-4] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x14, x14, #8 */
    /* cmp x15, x13 */
    /* b.lo #0x3916a24 */
    /* cmp x9, x0 */
    /* b.hs #0x3916d1c */
    /* mov x10, #0 */
    /* lsl x11, x1, #5 */
    /* mov w12, #4 */
    /* lsl x13, x13, #3 */
    /* add x14, x1, x1, lsl #3 */
    /* lsl x14, x14, #2 */
    /* mov w15, #0x2c */
    /* mul x15, x1, x15 */
    /* orr x16, x12, x16, lsl #4 */
    /* bfi x12, x1, #5, #0x3b */
    /* lsl x6, x1, #6 */
    /* sub x17, x6, x1, lsl #3 */
    /* mov w4, #0x34 */
    /* mul x4, x1, x4 */
    /* mov x5, x9 */
    /* sub x6, x6, x1, lsl #2 */
    /* add x10, x10, #2 */
    /* lsl x7, x10, #2 */
    /* ldr d0, [x3, x7] */
    /* mov s1, v0.s[1] */
    /* add x7, x5, x1 */
    /* cmp x5, x7 */
    /* b.hs #0x3916c10 */
    /* add x19, x3, x10, lsl #3 */
    /* ldp s2, s3, [x19] */
    /* fadd s5, s1, s1 */
    /* fmul s4, s5, s3 */
    /* fsub s4, s2, s4 */
    /* fmul s5, s5, s2 */
    /* fsub s5, s5, s3 */
    /* mov x19, x2 */
    /* mov x20, x5 */
    /* add x21, x19, x12 */
    /* add x22, x19, x14 */
    /* ldp s6, s7, [x21, #-4] */
    /* ldp s16, s17, [x22] */
    /* fadd s18, s6, s16 */
    /* fadd s19, s7, s17 */
    /* fsub s6, s6, s16 */
    /* fsub s7, s7, s17 */
    /* add x23, x19, x13 */
    /* add x24, x19, x15 */
    /* ldp s16, s17, [x23] */
    /* ldp s20, s21, [x24] */
    /* fadd s22, s16, s20 */
    /* fadd s23, s17, s21 */
    /* fsub s16, s16, s20 */
    /* fsub s17, s17, s21 */
    /* fadd s20, s18, s22 */
    /* fadd s21, s19, s23 */
    /* stp s20, s21, [x21, #-4] */
    /* fsub s18, s18, s22 */
    /* fsub s19, s19, s23 */
    /* fmul v19.2s, v0.2s, v19.s[0] */
    /* rev64 v19.2s, v19.2s */
    /* fmul v18.2s, v0.2s, v18.s[0] */
    /* fsub v20.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* mov v20.s[1], v18.s[1] */
    /* str d20, [x23] */
    /* fsub s18, s6, s17 */
    /* fadd s19, s7, s16 */
    /* fmul s20, s2, s18 */
    /* fmul s21, s3, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s19, s2, s19 */
    /* fmul s18, s3, s18 */
    /* fadd s18, s19, s18 */
    /* stp s20, s18, [x22] */
    /* fadd s6, s6, s17 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s4, s6 */
    /* fmul s17, s5, s7 */
    /* fsub s16, s16, s17 */
    /* fmul s7, s4, s7 */
    /* fmul s6, s5, s6 */
    /* fadd s6, s7, s6 */
    /* stp s16, s6, [x24] */
    /* add x20, x20, #2 */
    /* add x19, x19, #8 */
    /* cmp x20, x7 */
    /* b.lo #0x3916b48 */
    /* add x7, x5, x8 */
    /* add x19, x7, x1 */
    /* cmp x7, x19 */
    /* b.hs #0x3916d0c */
    /* lsl x20, x10, #1 */
    /* add x20, x3, x20, lsl #2 */
    /* ldp s2, s3, [x20, #8] */
    /* fadd s5, s0, s0 */
    /* fmul s4, s5, s3 */
    /* fsub s4, s2, s4 */
    /* fmul s5, s5, s2 */
    /* fsub s5, s5, s3 */
    /* fneg s6, s1 */
    /* dup v1.2s, v0.s[0] */
    /* mov v1.s[0], v6.s[0] */
    /* mov x20, x2 */
    /* add x21, x20, x16 */
    /* add x22, x20, x4 */
    /* ldp s6, s7, [x21, #-4] */
    /* ldp s16, s17, [x22] */
    /* fadd s18, s6, s16 */
    /* fadd s19, s7, s17 */
    /* fsub s6, s6, s16 */
    /* fsub s7, s7, s17 */
    /* add x23, x20, x17 */
    /* add x24, x20, x6 */
    /* ldp s16, s17, [x23] */
    /* ldp s20, s21, [x24] */
    /* fadd s22, s16, s20 */
    /* fadd s23, s17, s21 */
    /* fsub s16, s16, s20 */
    /* fsub s17, s17, s21 */
    /* fadd s20, s18, s22 */
    /* fadd s21, s19, s23 */
    /* stp s20, s21, [x21, #-4] */
    /* fsub s18, s18, s22 */
    /* fsub s19, s19, s23 */
    /* fmul v18.2s, v1.2s, v18.s[0] */
    /* fmul v19.2s, v0.2s, v19.s[0] */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* str d18, [x23] */
    /* fsub s18, s6, s17 */
    /* fadd s19, s7, s16 */
    /* fmul s20, s2, s18 */
    /* fmul s21, s3, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s19, s2, s19 */
    /* fmul s18, s3, s18 */
    /* fadd s18, s19, s18 */
    /* stp s20, s18, [x22] */
    /* fadd s6, s6, s17 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s4, s6 */
    /* fmul s17, s5, s7 */
    /* fsub s16, s16, s17 */
    /* fmul s7, s4, s7 */
    /* fmul s6, s5, s6 */
    /* fadd s6, s7, s6 */
    /* stp s16, s6, [x24] */
    /* add x7, x7, #2 */
    /* add x20, x20, #8 */
    /* cmp x7, x19 */
    /* b.lo #0x3916c50 */
    /* add x5, x5, x9 */
    /* add x2, x2, x11 */
    /* cmp x5, x0 */
    /* b.lo #0x3916b08 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
