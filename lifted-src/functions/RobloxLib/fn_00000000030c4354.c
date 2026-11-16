/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c4354 start_va=0x30c4354 image_relative=0x30c4354 bytes=500 */
void function_30c4354__at_30c4354(void) {
    /* ldp x8, x11, [x1] */
    /* cmp x8, x11 */
    /* b.eq #0x30c4544 */
    /* adrp x9, #0x6173000 */
    /* ldrsw x9, [x9, #0x5e0] */
    /* cbz w9, #0x30c4544 */
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* mov x10, #0 */
    /* ldr s0, [x0] */
    /* sub x11, x11, x8 */
    /* asr x11, x11, #2 */
    /* ldur d2, [x0, #0x14] */
    /* ldp s5, s1, [x0, #0x1c] */
    /* sub x12, x11, #1 */
    /* add x13, x8, #4 */
    /* fmov s3, #1.00000000 */
    /* adrp x14, #0x4bd2000 */
    /* ldr s4, [x14, #0x448] */
    /* adrp x14, #0x4d4b000 */
    /* ldr s6, [x14, #0x120] */
    /* ldr s7, [x8] */
    /* cmp x11, #2 */
    /* b.lo #0x30c44e0 */
    /* fsub s16, s3, s2 */
    /* mov s17, v2.s[1] */
    /* fsub s18, s3, s17 */
    /* fmul s20, s5, s18 */
    /* movi d19, #0000000000000000 */
    /* fmov s25, wzr */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* fmov s24, s0 */
    /* fmov s28, wzr */
    /* fmov s27, wzr */
    /* fmov s22, wzr */
    /* fmov s23, wzr */
    /* fmov s26, wzr */
    /* fmov s21, wzr */
    /* fmov s30, s7 */
    /* fmul s31, s24, s5 */
    /* fadd s29, s7, s31 */
    /* ldr s8, [x14], #4 */
    /* fmul s7, s8, s2 */
    /* fmul s9, s29, s16 */
    /* fadd s7, s7, s9 */
    /* fsub s30, s7, s30 */
    /* fmul s9, s17, s30 */
    /* fmul s10, s24, s20 */
    /* fadd s11, s27, s24 */
    /* fmul s26, s26, s5 */
    /* fadd s12, s24, s26 */
    /* fadd s24, s10, s9 */
    /* fmul s9, s22, s5 */
    /* fadd s9, s25, s9 */
    /* fmul s9, s9, s16 */
    /* fadd s9, s8, s9 */
    /* fsub s9, s9, s29 */
    /* fmul s10, s23, s5 */
    /* fadd s10, s28, s10 */
    /* fmul s10, s10, s16 */
    /* fadd s26, s11, s26 */
    /* fmul s11, s26, s16 */
    /* fsub s25, s9, s25 */
    /* fmul s25, s17, s25 */
    /* fmul s22, s22, s20 */
    /* fadd s22, s22, s25 */
    /* fsub s25, s10, s28 */
    /* fmul s25, s17, s25 */
    /* fadd s25, s30, s25 */
    /* fmul s23, s23, s20 */
    /* fadd s23, s23, s25 */
    /* fsub s23, s23, s31 */
    /* fsub s25, s11, s27 */
    /* fmul s25, s17, s25 */
    /* fmul s26, s12, s18 */
    /* fadd s26, s26, s25 */
    /* fmul s27, s5, s22 */
    /* fmul s28, s5, s23 */
    /* fadd s25, s11, s24 */
    /* fmul s30, s5, s26 */
    /* fadd s30, s30, s25 */
    /* fsub s29, s8, s29 */
    /* fmov s25, s9 */
    /* mov v9.s[1], v10.s[0] */
    /* mov v27.s[1], v28.s[0] */
    /* fadd v27.2s, v9.2s, v27.2s */
    /* fmul v27.2s, v27.2s, v29.s[0] */
    /* fadd v19.2s, v19.2s, v27.2s */
    /* fmul s27, s29, s30 */
    /* fadd s21, s21, s27 */
    /* fmov s28, s10 */
    /* fmov s27, s11 */
    /* subs x15, x15, #1 */
    /* b.ne #0x30c43f4 */
    /* fadd v16.2s, v19.2s, v19.2s */
    /* fadd s17, s21, s21 */
    /* branch b #0x30c44ec */
    /* movi d16, #0000000000000000 */
    /* fmov s17, wzr */
    /* fmov s24, s0 */
    /* fmul v16.2s, v16.2s, v1.s[0] */
    /* fmul s17, s17, s1 */
    /* fadd s5, s5, s17 */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fcmlt v16.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v16.8b */
    /* fmov v16.2s, #1.00000000 */
    /* fcmgt v17.2s, v2.2s, v16.2s */
    /* bit v2.8b, v16.8b, v17.8b */
    /* stur d2, [x0, #0x14] */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, mi */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* str s5, [x0, #0x1c] */
    /* stp s24, s7, [x0, #4] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x30c43ac */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    return;
}
