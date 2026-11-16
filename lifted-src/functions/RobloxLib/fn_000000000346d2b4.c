/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346d2b4 start_va=0x346d2b4 image_relative=0x346d2b4 bytes=620 */
void function_346d2b4__at_346d2b4(void) {
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x3, #8] */
    /* ldr s4, [x3, #0x10] */
    /* ldp s5, s6, [x4] */
    /* ldp s7, s16, [x4, #8] */
    /* ldr s17, [x4, #0x10] */
    /* cmp w6, #1 */
    /* b.ne #0x346d3e8 */
    /* ldp s25, s24, [x5] */
    /* ldp s21, s18, [x5, #8] */
    /* ldp s22, s19, [x5, #0x10] */
    /* ldp s23, s20, [x5, #0x18] */
    /* cbz w2, #0x346d3d4 */
    /* fmov s26, wzr */
    /* fmov s27, wzr */
    /* fmov s28, wzr */
    /* fmov s29, wzr */
    /* fmov s30, wzr */
    /* ldr s31, [x0], #4 */
    /* fadd s8, s0, s26 */
    /* fmul s9, s8, s31 */
    /* fadd s9, s25, s9 */
    /* fadd s10, s1, s27 */
    /* fmul s25, s10, s31 */
    /* fadd s11, s3, s29 */
    /* fmul s12, s11, s9 */
    /* fsub s25, s25, s12 */
    /* fadd s25, s24, s25 */
    /* fadd s12, s2, s30 */
    /* fmul s24, s12, s31 */
    /* fadd s31, s4, s28 */
    /* fmul s13, s31, s9 */
    /* fsub s24, s24, s13 */
    /* fmul s13, s8, s9 */
    /* fadd s13, s21, s13 */
    /* fmul s21, s10, s9 */
    /* fmul s14, s11, s13 */
    /* fsub s21, s21, s14 */
    /* fadd s21, s18, s21 */
    /* fmul s18, s12, s9 */
    /* fmul s9, s31, s13 */
    /* fsub s18, s18, s9 */
    /* fmul s9, s8, s13 */
    /* fadd s9, s22, s9 */
    /* fmul s22, s10, s13 */
    /* fmul s14, s11, s9 */
    /* fsub s22, s22, s14 */
    /* fadd s22, s19, s22 */
    /* fmul s19, s12, s13 */
    /* fmul s13, s31, s9 */
    /* fsub s19, s19, s13 */
    /* fmul s8, s8, s9 */
    /* fadd s8, s23, s8 */
    /* fmul s23, s10, s9 */
    /* fmul s10, s11, s8 */
    /* fsub s23, s23, s10 */
    /* fadd s23, s20, s23 */
    /* fmul s20, s12, s9 */
    /* fmul s31, s31, s8 */
    /* fsub s20, s20, s31 */
    /* str s8, [x1], #4 */
    /* fadd s26, s5, s26 */
    /* fadd s27, s6, s27 */
    /* fadd s30, s7, s30 */
    /* fadd s29, s16, s29 */
    /* fadd s28, s17, s28 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d30c */
    /* stp s25, s24, [x5] */
    /* stp s21, s18, [x5, #8] */
    /* stp s22, s19, [x5, #0x10] */
    /* stp s23, s20, [x5, #0x18] */
    /* branch b #0x346d50c */
    /* cbz w2, #0x346d50c */
    /* mov w8, w6 */
    /* add x9, x5, #0x10 */
    /* fmov s18, wzr */
    /* fmov s19, wzr */
    /* fmov s20, wzr */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* cmp w6, #1 */
    /* b.lt #0x346d4f0 */
    /* fadd s23, s0, s18 */
    /* fadd s24, s1, s19 */
    /* fadd s25, s3, s21 */
    /* fadd s26, s2, s22 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* fadd s27, s4, s20 */
    /* ldr s28, [x0], #4 */
    /* fmul s29, s23, s28 */
    /* ldp s30, s31, [x10, #-0x10] */
    /* fadd s29, s29, s30 */
    /* fmul s30, s24, s28 */
    /* fmul s8, s25, s29 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s28, s26, s28 */
    /* fmul s31, s27, s29 */
    /* fsub s28, s28, s31 */
    /* stp s30, s28, [x10, #-0x10] */
    /* fmul s28, s23, s29 */
    /* ldp s30, s31, [x10, #-8] */
    /* fadd s28, s28, s30 */
    /* fmul s30, s24, s29 */
    /* fmul s8, s25, s28 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s26, s29 */
    /* fmul s31, s27, s28 */
    /* fsub s29, s29, s31 */
    /* stp s30, s29, [x10, #-8] */
    /* fmul s29, s23, s28 */
    /* ldp s30, s31, [x10] */
    /* fadd s29, s29, s30 */
    /* fmul s30, s24, s28 */
    /* fmul s8, s25, s29 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s28, s26, s28 */
    /* fmul s31, s27, s29 */
    /* fsub s28, s28, s31 */
    /* stp s30, s28, [x10] */
    /* fmul s28, s23, s29 */
    /* ldp s30, s31, [x10, #8] */
    /* fadd s28, s28, s30 */
    /* fmul s30, s24, s29 */
    /* fmul s8, s25, s28 */
    /* fsub s30, s30, s8 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s26, s29 */
    /* fmul s31, s27, s28 */
    /* fsub s29, s29, s31 */
    /* stp s30, s29, [x10, #8] */
    /* str s28, [x1], #4 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x346d42c */
    /* fadd s18, s5, s18 */
    /* fadd s19, s6, s19 */
    /* fadd s22, s7, s22 */
    /* fadd s21, s16, s21 */
    /* fadd s20, s17, s20 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346d408 */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}
