/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346cfc8 start_va=0x346cfc8 image_relative=0x346cfc8 bytes=748 */
void function_346cfc8__at_346cfc8(void) {
    /* stp d9, d8, [sp, #-0x10]! */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x3, #8] */
    /* ldr s4, [x3, #0x10] */
    /* ldp s5, s6, [x4] */
    /* ldp s7, s16, [x4, #8] */
    /* ldr s17, [x4, #0x10] */
    /* cmp w6, #1 */
    /* b.ne #0x346d06c */
    /* ldp s19, s18, [x5] */
    /* cbz w2, #0x346d064 */
    /* fmov s20, wzr */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* fmov s23, wzr */
    /* fmov s24, wzr */
    /* ldr s25, [x0], #4 */
    /* fadd s26, s0, s20 */
    /* fmul s26, s26, s25 */
    /* fadd s26, s19, s26 */
    /* fadd s19, s1, s21 */
    /* fmul s19, s19, s25 */
    /* fadd s27, s3, s23 */
    /* fmul s27, s27, s26 */
    /* fsub s19, s19, s27 */
    /* fadd s19, s18, s19 */
    /* fadd s18, s2, s24 */
    /* fmul s18, s18, s25 */
    /* fadd s25, s4, s22 */
    /* fmul s25, s25, s26 */
    /* fsub s18, s18, s25 */
    /* str s26, [x1], #4 */
    /* fadd s20, s5, s20 */
    /* fadd s21, s6, s21 */
    /* fadd s24, s7, s24 */
    /* fadd s23, s16, s23 */
    /* fadd s22, s17, s22 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d008 */
    /* stp s19, s18, [x5] */
    /* branch b #0x346d10c */
    /* cbz w2, #0x346d10c */
    /* mov w8, w6 */
    /* add x9, x5, #4 */
    /* fmov s18, wzr */
    /* fmov s19, wzr */
    /* fmov s20, wzr */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* cmp w6, #1 */
    /* b.lt #0x346d0f0 */
    /* fadd s23, s0, s18 */
    /* fadd s24, s1, s19 */
    /* fadd s25, s3, s21 */
    /* fadd s26, s2, s22 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* fadd s27, s4, s20 */
    /* ldr s28, [x0], #4 */
    /* fmul s29, s23, s28 */
    /* ldp s30, s31, [x11, #-4] */
    /* fadd s29, s29, s30 */
    /* fmul s30, s24, s28 */
    /* fmul s8, s25, s29 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s28, s26, s28 */
    /* fmul s31, s27, s29 */
    /* fsub s28, s28, s31 */
    /* stp s30, s28, [x11, #-4] */
    /* str s29, [x1], #4 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x346d0b0 */
    /* fadd s18, s5, s18 */
    /* fadd s19, s6, s19 */
    /* fadd s22, s7, s22 */
    /* fadd s21, s16, s21 */
    /* fadd s20, s17, s20 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d08c */
    /* ldp d9, d8, [sp], #0x10 */
    return;
    /* stp d9, d8, [sp, #-0x10]! */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x3, #8] */
    /* ldr s4, [x3, #0x10] */
    /* ldp s5, s6, [x4] */
    /* ldp s7, s16, [x4, #8] */
    /* ldr s17, [x4, #0x10] */
    /* cmp w6, #1 */
    /* b.ne #0x346d1e4 */
    /* ldp s21, s20, [x5] */
    /* ldp s19, s18, [x5, #8] */
    /* cbz w2, #0x346d1d8 */
    /* fmov s22, wzr */
    /* fmov s23, wzr */
    /* fmov s24, wzr */
    /* fmov s25, wzr */
    /* fmov s26, wzr */
    /* ldr s27, [x0], #4 */
    /* fadd s28, s0, s22 */
    /* fmul s29, s28, s27 */
    /* fadd s29, s21, s29 */
    /* fadd s30, s1, s23 */
    /* fmul s21, s30, s27 */
    /* fadd s31, s3, s25 */
    /* fmul s8, s31, s29 */
    /* fsub s21, s21, s8 */
    /* fadd s21, s20, s21 */
    /* fadd s8, s2, s26 */
    /* fmul s20, s8, s27 */
    /* fadd s27, s4, s24 */
    /* fmul s9, s27, s29 */
    /* fsub s20, s20, s9 */
    /* fmul s28, s28, s29 */
    /* fadd s28, s19, s28 */
    /* fmul s19, s30, s29 */
    /* fmul s30, s31, s28 */
    /* fsub s19, s19, s30 */
    /* fadd s19, s18, s19 */
    /* fmul s18, s8, s29 */
    /* fmul s27, s27, s28 */
    /* fsub s18, s18, s27 */
    /* str s28, [x1], #4 */
    /* fadd s22, s5, s22 */
    /* fadd s23, s6, s23 */
    /* fadd s26, s7, s26 */
    /* fadd s25, s16, s25 */
    /* fadd s24, s17, s24 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d158 */
    /* stp s21, s20, [x5] */
    /* stp s19, s18, [x5, #8] */
    /* branch b #0x346d2ac */
    /* cbz w2, #0x346d2ac */
    /* mov w8, w6 */
    /* add x9, x5, #8 */
    /* fmov s18, wzr */
    /* fmov s19, wzr */
    /* fmov s20, wzr */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* cmp w6, #1 */
    /* b.lt #0x346d290 */
    /* fadd s23, s0, s18 */
    /* fadd s24, s1, s19 */
    /* fadd s25, s3, s21 */
    /* fadd s26, s2, s22 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* fadd s27, s4, s20 */
    /* ldr s28, [x0], #4 */
    /* fmul s29, s23, s28 */
    /* ldp s30, s31, [x11, #-8] */
    /* fadd s29, s29, s30 */
    /* fmul s30, s24, s28 */
    /* fmul s8, s25, s29 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s28, s26, s28 */
    /* fmul s31, s27, s29 */
    /* fsub s28, s28, s31 */
    /* stp s30, s28, [x11, #-8] */
    /* fmul s28, s23, s29 */
    /* ldp s30, s31, [x11] */
    /* fadd s28, s28, s30 */
    /* fmul s30, s24, s29 */
    /* fmul s8, s25, s28 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s26, s29 */
    /* fmul s31, s27, s28 */
    /* fsub s29, s29, s31 */
    /* stp s30, s29, [x11], #0x20 */
    /* str s28, [x1], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x346d228 */
    /* fadd s18, s5, s18 */
    /* fadd s19, s6, s19 */
    /* fadd s22, s7, s22 */
    /* fadd s21, s16, s21 */
    /* fadd s20, s17, s20 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d204 */
    /* ldp d9, d8, [sp], #0x10 */
    return;
}
