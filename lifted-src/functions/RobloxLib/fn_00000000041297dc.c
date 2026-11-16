/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41297dc start_va=0x41297dc image_relative=0x41297dc bytes=1376 */
void function_41297dc__at_41297dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrh w8, [x22, #2] */
    /* lsr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, hi */
    /* ldrh w8, [x22, #4] */
    /* lsr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, hi */
    /* ldrh w1, [x22] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldrh w0, [x22, #2] */
    /* ldrh w11, [x22, #4] */
    /* cmp w0, #1 */
    /* ccmp w11, #1, #4, ne */
    /* b.ne #0x41298bc */
    /* mul w8, w20, w21 */
    /* mul w9, w11, w0 */
    /* tbnz w9, #0, #0x412994c */
    /* ldrh w9, [x22] */
    /* cbz x9, #0x4129d14 */
    /* mov x10, #0 */
    /* ldr x11, [x22, #0x10] */
    /* ldr w12, [x22, #8] */
    /* ldr x13, [x19, #0x10] */
    /* fmov s0, #0.50000000 */
    /* ldr w14, [x19, #8] */
    /* mul w15, w12, w10 */
    /* add x15, x11, w15, uxtw #2 */
    /* mul w16, w14, w10 */
    /* add x16, x13, w16, uxtw #2 */
    /* mov x17, x8 */
    /* ldp s1, s2, [x15], #8 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* str s1, [x16], #4 */
    /* subs w17, w17, #1 */
    /* b.ne #0x4129894 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4129880 */
    /* branch b #0x4129d14 */
    /* orr w8, w11, w0 */
    /* tbnz w8, #0, #0x41299e0 */
    /* ldrh w8, [x22] */
    /* cbz x8, #0x4129d14 */
    /* mov x9, #0 */
    /* ldr x10, [x22, #0x10] */
    /* ldr w11, [x22, #8] */
    /* ldr x12, [x19, #0x10] */
    /* lsl x13, x0, #2 */
    /* fmov s0, #0.25000000 */
    /* ldr w14, [x19, #8] */
    /* mov w15, #0 */
    /* mul w16, w11, w9 */
    /* add x16, x10, w16, uxtw #2 */
    /* mul w17, w14, w9 */
    /* add x17, x12, w17, uxtw #2 */
    /* add x0, x16, #4 */
    /* add x16, x16, x13 */
    /* mov x1, x21 */
    /* ldp s1, s2, [x0, #-4] */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x16], #8 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* fmul s1, s1, s0 */
    /* str s1, [x17], #4 */
    /* add x0, x0, #8 */
    /* subs w1, w1, #1 */
    /* b.ne #0x4129908 */
    /* add w15, w15, #1 */
    /* cmp w15, w20 */
    /* b.ne #0x41298fc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x41298e8 */
    /* branch b #0x4129d14 */
    /* ldrh w9, [x22] */
    /* cbz x9, #0x4129d14 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* orr w11, w11, w8, lsl #1 */
    /* ucvtf s0, w11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x11, [x22, #0x10] */
    /* ldr w12, [x22, #8] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w14, [x19, #8] */
    /* ucvtf s1, w8 */
    /* mul w15, w12, w10 */
    /* add x15, x11, w15, uxtw #2 */
    /* mul w16, w14, w10 */
    /* add x16, x13, w16, uxtw #2 */
    /* mov w17, #1 */
    /* mov x0, x8 */
    /* ucvtf s2, w0 */
    /* ucvtf s3, w17 */
    /* ldp s4, s5, [x15] */
    /* fmul s2, s4, s2 */
    /* fmul s4, s5, s1 */
    /* fadd s2, s2, s4 */
    /* ldr s4, [x15, #8]! */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* str s2, [x16], #4 */
    /* add w17, w17, #1 */
    /* subs w0, w0, #1 */
    /* b.ne #0x4129998 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4129980 */
    /* branch b #0x4129d14 */
    /* tbnz w0, #0, #0x4129ad8 */
    /* tbz w11, #0, #0x4129d14 */
    /* ldrh w8, [x22] */
    /* cbz x8, #0x4129d14 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* lsl w11, w11, #1 */
    /* ucvtf s0, w11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x11, [x22, #0x10] */
    /* ldr w12, [x22, #8] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w14, [x19, #8] */
    /* lsl x15, x0, #3 */
    /* ucvtf s1, w20 */
    /* add x16, x11, x0, lsl #2 */
    /* ubfiz x17, x21, #3, #0x20 */
    /* add x0, x11, x0, lsl #3 */
    /* fmov s2, wzr */
    /* mov w1, #0 */
    /* add x2, x16, w9, uxtw #2 */
    /* add x3, x0, w9, uxtw #2 */
    /* mul w4, w12, w10 */
    /* add x4, x11, w4, uxtw #2 */
    /* mul w5, w14, w10 */
    /* add x5, x13, w5, uxtw #2 */
    /* mov x6, #0 */
    /* sub w7, w20, w1 */
    /* ucvtf s3, w7 */
    /* add w1, w1, #1 */
    /* ucvtf s4, w1 */
    /* add x7, x4, x6 */
    /* ldp s5, s6, [x7] */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s5, s2 */
    /* add x7, x2, x6 */
    /* ldp s6, s7, [x7] */
    /* fadd s6, s6, s7 */
    /* fmul s6, s6, s1 */
    /* fadd s5, s5, s6 */
    /* add x7, x3, x6 */
    /* ldp s6, s7, [x7] */
    /* fadd s6, s6, s7 */
    /* fmul s6, s6, s4 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s0, s5 */
    /* str s5, [x5], #4 */
    /* add x6, x6, #8 */
    /* cmp x17, x6 */
    /* b.ne #0x4129a60 */
    /* add x4, x4, x15 */
    /* add x2, x2, x15 */
    /* add x3, x3, x15 */
    /* cmp w1, w20 */
    /* b.ne #0x4129a4c */
    /* add x10, x10, #1 */
    /* add w9, w9, w12 */
    /* cmp x10, x8 */
    /* b.ne #0x4129a30 */
    /* branch b #0x4129d14 */
    /* ldrh w8, [x22] */
    /* tbnz w11, #0, #0x4129bd0 */
    /* cbz w8, #0x4129d14 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* lsl w11, w0, #1 */
    /* ucvtf s0, w11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x11, [x22, #0x10] */
    /* ldr w12, [x22, #8] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w14, [x19, #8] */
    /* ucvtf s1, w21 */
    /* lsl x15, x0, #3 */
    /* add x16, x11, x0, lsl #2 */
    /* ubfiz x17, x21, #3, #0x20 */
    /* fmov s2, wzr */
    /* mov w0, #0 */
    /* add x1, x16, w9, uxtw #2 */
    /* mul w2, w12, w10 */
    /* add x2, x11, w2, uxtw #2 */
    /* mul w3, w14, w10 */
    /* add x3, x13, w3, uxtw #2 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x21 */
    /* ucvtf s3, w5 */
    /* ucvtf s4, w6 */
    /* add x7, x2, x4 */
    /* ldr s5, [x7] */
    /* add x22, x1, x4 */
    /* ldr s6, [x22] */
    /* fadd s5, s5, s6 */
    /* fmul s4, s5, s4 */
    /* ldur d5, [x7, #4] */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[1], v3.s[0] */
    /* ldur d3, [x22, #4] */
    /* fadd s4, s4, s2 */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fadd s4, s4, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s4, s3 */
    /* fmul s3, s0, s3 */
    /* str s3, [x3], #4 */
    /* sub w6, w6, #1 */
    /* add x4, x4, #8 */
    /* add w5, w5, #1 */
    /* cmp x17, x4 */
    /* b.ne #0x4129b44 */
    /* add x2, x2, x15 */
    /* add w0, w0, #1 */
    /* add x1, x1, x15 */
    /* cmp w0, w20 */
    /* b.ne #0x4129b38 */
    /* add x10, x10, #1 */
    /* add w9, w9, w12 */
    /* cmp x10, x8 */
    /* b.ne #0x4129b20 */
    /* branch b #0x4129d14 */
    /* cbz w8, #0x4129d14 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mul w11, w11, w0 */
    /* ucvtf s0, w11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x11, [x22, #0x10] */
    /* ldr w12, [x22, #8] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w14, [x19, #8] */
    /* ucvtf s1, w20 */
    /* ucvtf s2, w21 */
    /* lsl x15, x0, #3 */
    /* ubfiz x16, x21, #3, #0x20 */
    /* add x17, x11, x0, lsl #2 */
    /* add x0, x11, x0, lsl #3 */
    /* add x0, x0, #8 */
    /* fmov s3, wzr */
    /* mov w1, #0 */
    /* add x2, x17, w9, uxtw #2 */
    /* add x3, x0, w9, uxtw #2 */
    /* mul w4, w12, w10 */
    /* add x4, x11, w4, uxtw #2 */
    /* mul w5, w14, w10 */
    /* add x5, x13, w5, uxtw #2 */
    /* mov x6, #0 */
    /* sub w7, w20, w1 */
    /* ucvtf s4, w7 */
    /* add w1, w1, #1 */
    /* ucvtf s5, w1 */
    /* mov w7, #1 */
    /* mov x22, x21 */
    /* ucvtf s6, w22 */
    /* ucvtf s7, w7 */
    /* add x23, x4, x6 */
    /* ldp s16, s17, [x23] */
    /* fmul s16, s16, s6 */
    /* fmul s17, s17, s2 */
    /* ldr s18, [x23, #8] */
    /* fmul s18, s18, s7 */
    /* add x23, x2, x6 */
    /* fadd s16, s16, s17 */
    /* ldp s19, s17, [x23] */
    /* fmul s19, s19, s6 */
    /* fmul s17, s17, s2 */
    /* fadd s17, s19, s17 */
    /* add x24, x3, x6 */
    /* fadd s16, s16, s18 */
    /* ldp s18, s19, [x24, #-8] */
    /* fmul s6, s18, s6 */
    /* ldr s18, [x23, #8] */
    /* fmul s18, s18, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s16, s16, s4 */
    /* fadd s16, s16, s3 */
    /* fmul s17, s17, s1 */
    /* fmul s18, s19, s2 */
    /* fadd s6, s6, s18 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x24] */
    /* fmul s7, s17, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s6, s5 */
    /* fadd s6, s16, s6 */
    /* fmul s6, s0, s6 */
    /* str s6, [x5], #4 */
    /* sub w22, w22, #1 */
    /* add x6, x6, #8 */
    /* add w7, w7, #1 */
    /* cmp x16, x6 */
    /* b.ne #0x4129c54 */
    /* add x4, x4, x15 */
    /* add x2, x2, x15 */
    /* add x3, x3, x15 */
    /* cmp w1, w20 */
    /* b.ne #0x4129c38 */
    /* add x10, x10, #1 */
    /* add w9, w9, w12 */
    /* cmp x10, x8 */
    /* b.ne #0x4129c1c */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
