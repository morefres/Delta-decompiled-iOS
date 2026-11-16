/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140ac7c start_va=0x140ac7c image_relative=0x140ac7c bytes=1308 */
void function_140ac7c__at_140ac7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp s9, s8, [x29, #0x10] */
    /* ldp s7, s6, [x29, #0x20] */
    /* ldp s10, s16, [x29, #0x18] */
    /* fsub s28, s3, s0 */
    /* fsub s27, s4, s1 */
    /* fsub s26, s5, s2 */
    /* fsub s13, s16, s0 */
    /* fsub s17, s7, s1 */
    /* str s17, [sp, #0x20] */
    /* fsub s11, s6, s2 */
    /* fsub s25, s9, s3 */
    /* fsub s24, s8, s4 */
    /* fsub s23, s10, s5 */
    /* fsub s17, s0, s9 */
    /* fsub s18, s1, s8 */
    /* fsub s19, s2, s10 */
    /* fsub s20, s16, s9 */
    /* fsub s21, s7, s8 */
    /* fsub s22, s6, s10 */
    /* fmul s29, s27, s19 */
    /* fmul s30, s26, s18 */
    /* fsub s29, s29, s30 */
    /* fmul s30, s26, s17 */
    /* fmul s31, s28, s19 */
    /* fsub s30, s30, s31 */
    /* fmul s31, s28, s18 */
    /* fmul s14, s27, s17 */
    /* fsub s31, s31, s14 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* fmul s14, s29, s29 */
    /* fmul s15, s30, s30 */
    /* fadd s14, s14, s15 */
    /* fmul s15, s31, s31 */
    /* fadd s14, s15, s14 */
    /* cmp w8, #1 */
    /* b.ne #0x140ad40 */
    /* ldr s15, [x29, #0x28] */
    /* fcmp s14, s15 */
    /* b.hi #0x140ad90 */
    /* branch b #0x140aee8 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x140aee8 */
    /* fabs s15, s14 */
    /* stp s21, s20, [sp, #0x18] */
    /* fmov s20, #1.00000000 */
    /* fadd s20, s15, s20 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s21, [x8, #0xce4] */
    /* fmul s12, s20, s21 */
    /* stp s12, s22, [sp, #0x10] */
    /* mov w8, #0x7f800000 */
    /* fmov s12, s11 */
    /* fmov s11, w8 */
    /* fcmp s20, s11 */
    /* fmov s11, s12 */
    /* ldp s20, s22, [sp, #0x10] */
    /* fcsel s20, s21, s20, eq */
    /* fcmp s15, s20 */
    /* ldp s21, s20, [sp, #0x18] */
    /* b.ls #0x140aee8 */
    /* stp s22, s21, [sp, #0x14] */
    /* str s20, [sp, #0x1c] */
    /* fsub s21, s16, s3 */
    /* fsub s20, s7, s4 */
    /* stp s20, s21, [sp, #8] */
    /* fsub s20, s6, s5 */
    /* str s20, [sp, #0x10] */
    /* fmul s20, s27, s31 */
    /* fmul s21, s26, s30 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s26, s29 */
    /* fmul s22, s28, s31 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s28, s30 */
    /* fmov s15, s11 */
    /* fmul s11, s27, s29 */
    /* fsub s22, s22, s11 */
    /* fmov s11, s15 */
    /* fmul s20, s13, s20 */
    /* ldr s12, [sp, #0x20] */
    /* fmul s21, s12, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s15, s22 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, #0.0 */
    /* b.le #0x140b000 */
    /* fmul s20, s24, s31 */
    /* fmul s21, s23, s30 */
    /* fsub s20, s20, s21 */
    /* str s20, [sp, #4] */
    /* fmul s21, s23, s29 */
    /* fmul s22, s25, s31 */
    /* fsub s12, s21, s22 */
    /* fmul s22, s25, s30 */
    /* fmul s11, s24, s29 */
    /* fsub s22, s22, s11 */
    /* fmov s11, s15 */
    /* ldr s20, [sp, #0xc] */
    /* ldr s21, [sp, #4] */
    /* fmul s20, s20, s21 */
    /* ldr s21, [sp, #8] */
    /* fmul s21, s21, s12 */
    /* fadd s20, s20, s21 */
    /* ldr s21, [sp, #0x10] */
    /* fmul s21, s21, s22 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, #0.0 */
    /* b.le #0x140b000 */
    /* fmul s20, s18, s31 */
    /* fmul s21, s19, s30 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s19, s29 */
    /* fmul s22, s17, s31 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s17, s30 */
    /* fmul s11, s18, s29 */
    /* fsub s22, s22, s11 */
    /* fmov s11, s15 */
    /* ldr s15, [sp, #0x1c] */
    /* fmul s20, s15, s20 */
    /* ldr s15, [sp, #0x18] */
    /* fmul s21, s15, s21 */
    /* fadd s20, s20, s21 */
    /* ldr s21, [sp, #0x14] */
    /* fmul s21, s21, s22 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, #0.0 */
    /* b.le #0x140b000 */
    /* fmul s0, s13, s29 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s1, s30 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s31 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s29, s0 */
    /* fmul s2, s30, s0 */
    /* fmul s0, s31, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s14 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fsub s0, s16, s1 */
    /* fsub s1, s7, s2 */
    /* fsub s2, s6, s3 */
    /* branch b #0x140afe4 */
    /* fmul s3, s28, s28 */
    /* fmul s4, s27, s27 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s26, s26 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s25, s25 */
    /* fmul s5, s24, s24 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s23, s23 */
    /* fadd s5, s5, s4 */
    /* fmul s4, s17, s17 */
    /* fmul s6, s18, s18 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s19, s19 */
    /* fadd s4, s6, s4 */
    /* fcmp s3, s5 */
    /* b.le #0x140af58 */
    /* fneg s5, s17 */
    /* fneg s6, s18 */
    /* fneg s7, s19 */
    /* fcmp s3, s4 */
    /* fcsel s5, s28, s5, gt */
    /* fcsel s4, s27, s6, gt */
    /* fcsel s3, s26, s7, gt */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* fmov s10, s2 */
    /* branch b #0x140af80 */
    /* fneg s0, s25 */
    /* fneg s1, s24 */
    /* fneg s2, s23 */
    /* fcmp s5, s4 */
    /* fcsel s3, s2, s19, gt */
    /* fcsel s4, s1, s18, gt */
    /* fcsel s5, s0, s17, gt */
    /* fmov s11, s22 */
    /* str s21, [sp, #0x20] */
    /* fmov s13, s20 */
    /* stp s5, s4, [sp, #0x24] */
    /* str s3, [sp, #0x2c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x24 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x24] */
    /* fmul s3, s13, s1 */
    /* ldr s4, [sp, #0x20] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x2c] */
    /* fmul s5, s11, s4 */
    /* fadd s3, s3, s5 */
    /* fcmp s3, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s3, s5, s3, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, gt */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s3, s4, s0 */
    /* fadd s0, s9, s1 */
    /* fadd s1, s8, s2 */
    /* fadd s2, s10, s3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* fmul s20, s28, s13 */
    /* ldr s21, [sp, #0x20] */
    /* fmul s21, s27, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s26, s11 */
    /* fadd s20, s21, s20 */
    /* fmul s21, s28, s28 */
    /* fmul s22, s27, s27 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s26, s26 */
    /* fadd s21, s22, s21 */
    /* fdiv s20, s20, s21 */
    /* fcmp s20, #0.0 */
    /* fmov s21, wzr */
    /* fcsel s20, s21, s20, mi */
    /* fmov s22, #1.00000000 */
    /* fcmp s20, s22 */
    /* fcsel s20, s22, s20, gt */
    /* fmul s28, s28, s20 */
    /* fmul s27, s27, s20 */
    /* fmul s20, s26, s20 */
    /* fadd s0, s0, s28 */
    /* fadd s1, s1, s27 */
    /* fadd s2, s2, s20 */
    /* ldp s26, s20, [sp, #8] */
    /* fmul s20, s25, s20 */
    /* fmul s26, s24, s26 */
    /* fadd s20, s20, s26 */
    /* ldr s26, [sp, #0x10] */
    /* fmul s26, s23, s26 */
    /* fadd s20, s26, s20 */
    /* fmul s26, s25, s25 */
    /* fmul s27, s24, s24 */
    /* fadd s26, s26, s27 */
    /* fmul s27, s23, s23 */
    /* fadd s26, s27, s26 */
    /* fdiv s20, s20, s26 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcmp s20, s22 */
    /* fcsel s20, s22, s20, gt */
    /* fmul s25, s25, s20 */
    /* fmul s24, s24, s20 */
    /* fmul s20, s23, s20 */
    /* fadd s3, s3, s25 */
    /* fadd s4, s4, s24 */
    /* fadd s5, s5, s20 */
    /* ldp s23, s20, [sp, #0x18] */
    /* fmul s20, s17, s20 */
    /* fmul s23, s18, s23 */
    /* fadd s20, s20, s23 */
    /* ldr s23, [sp, #0x14] */
    /* fmul s23, s19, s23 */
    /* fadd s20, s23, s20 */
    /* fmul s23, s17, s17 */
    /* fmul s24, s18, s18 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s19, s19 */
    /* fadd s23, s24, s23 */
    /* fdiv s20, s20, s23 */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s21, s20, mi */
    /* fcmp s20, s22 */
    /* fcsel s20, s22, s20, gt */
    /* fmul s17, s17, s20 */
    /* fmul s18, s18, s20 */
    /* fmul s19, s19, s20 */
    /* fadd s17, s9, s17 */
    /* fadd s18, s8, s18 */
    /* fadd s19, s10, s19 */
    /* fsub s20, s0, s16 */
    /* fsub s21, s1, s7 */
    /* fsub s22, s2, s6 */
    /* fmul s20, s20, s20 */
    /* fmul s21, s21, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s22, s22 */
    /* fadd s21, s21, s20 */
    /* fsub s20, s3, s16 */
    /* fsub s22, s4, s7 */
    /* fsub s23, s5, s6 */
    /* fmul s20, s20, s20 */
    /* fmul s22, s22, s22 */
    /* fadd s20, s20, s22 */
    /* fmul s22, s23, s23 */
    /* fadd s20, s22, s20 */
    /* fsub s16, s17, s16 */
    /* fsub s7, s18, s7 */
    /* fsub s6, s19, s6 */
    /* fmul s16, s16, s16 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s16, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s6, s7 */
    /* fcmp s21, s20 */
    /* fccmp s21, s6, #0, mi */
    /* b.mi #0x140afe4 */
    /* fcmp s20, s6 */
    /* fcsel s1, s4, s18, mi */
    /* fcsel s2, s5, s19, mi */
    /* fcsel s0, s3, s17, mi */
    /* branch b #0x140afe4 */
}
