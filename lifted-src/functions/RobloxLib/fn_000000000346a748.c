/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346a748 start_va=0x346a748 image_relative=0x346a748 bytes=2956 */
void function_346a748__at_346a748(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* cmp w4, #1 */
    /* b.le #0x346ab50 */
    /* cmp w4, #2 */
    /* b.eq #0x346ac0c */
    /* cmp w4, #6 */
    /* b.eq #0x346ad24 */
    /* cmp w4, #8 */
    /* b.ne #0x346affc */
    /* cbz w3, #0x346b2ac */
    /* adrp x8, #0x6183000 */
    /* ldr s0, [x8, #0xa18] */
    /* ldp s1, s3, [x1] */
    /* fadd s1, s1, s0 */
    /* ldr s16, [x0, #0x414] */
    /* fmul s1, s1, s16 */
    /* ldr s19, [x0, #0x214] */
    /* ldr s23, [x0, #0x418] */
    /* fmul s2, s19, s23 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x0, #0x218] */
    /* ldr s27, [x0, #0x41c] */
    /* fmul s4, s2, s27 */
    /* fsub s5, s1, s4 */
    /* fadd s1, s0, s3 */
    /* fmul s1, s16, s1 */
    /* ldr s20, [x0, #0x224] */
    /* fmul s3, s23, s20 */
    /* fsub s1, s1, s3 */
    /* ldr s31, [x0, #0x228] */
    /* fmul s3, s27, s31 */
    /* fsub s1, s1, s3 */
    /* stp s1, s5, [sp, #0x18] */
    /* ldp s1, s3, [x1, #8] */
    /* fadd s1, s0, s1 */
    /* fmul s1, s16, s1 */
    /* ldr s24, [x0, #0x234] */
    /* fmul s4, s23, s24 */
    /* fsub s4, s1, s4 */
    /* ldr s1, [x0, #0x238] */
    /* fmul s5, s27, s1 */
    /* fsub s4, s4, s5 */
    /* str s4, [sp, #0x14] */
    /* fadd s3, s0, s3 */
    /* fmul s3, s16, s3 */
    /* ldr s21, [x0, #0x244] */
    /* fmul s4, s23, s21 */
    /* fsub s3, s3, s4 */
    /* ldr s15, [x0, #0x248] */
    /* fmul s4, s27, s15 */
    /* fsub s4, s3, s4 */
    /* ldp s3, s6, [x1, #0x10] */
    /* fadd s3, s0, s3 */
    /* fmul s3, s16, s3 */
    /* ldr s9, [x0, #0x254] */
    /* fmul s5, s23, s9 */
    /* fsub s3, s3, s5 */
    /* ldr s14, [x0, #0x258] */
    /* fmul s5, s27, s14 */
    /* fsub s5, s3, s5 */
    /* fadd s3, s0, s6 */
    /* fmul s3, s16, s3 */
    /* ldr s25, [x0, #0x264] */
    /* fmul s6, s23, s25 */
    /* fsub s3, s3, s6 */
    /* ldr s28, [x0, #0x268] */
    /* fmul s6, s27, s28 */
    /* fsub s6, s3, s6 */
    /* ldp s3, s22, [x1, #0x18] */
    /* fadd s3, s0, s3 */
    /* fmul s3, s16, s3 */
    /* ldr s29, [x0, #0x274] */
    /* fmul s7, s23, s29 */
    /* fsub s3, s3, s7 */
    /* ldr s10, [x0, #0x278] */
    /* fmul s7, s27, s10 */
    /* fsub s7, s3, s7 */
    /* fadd s3, s0, s22 */
    /* fmul s3, s16, s3 */
    /* ldr s22, [x0, #0x284] */
    /* fmul s16, s23, s22 */
    /* fsub s3, s3, s16 */
    /* ldr s26, [x0, #0x288] */
    /* fmul s16, s27, s26 */
    /* fsub s16, s3, s16 */
    /* ldr s30, [x0, #0x420] */
    /* fmul s3, s19, s30 */
    /* ldr s8, [x0, #0x424] */
    /* fmul s2, s2, s8 */
    /* fadd s2, s3, s2 */
    /* ldr s23, [x0, #0x21c] */
    /* ldr s11, [x0, #0x428] */
    /* fmul s3, s23, s11 */
    /* fsub s2, s2, s3 */
    /* ldr s27, [x0, #0x220] */
    /* ldr s13, [x0, #0x42c] */
    /* fmul s3, s27, s13 */
    /* fsub s2, s2, s3 */
    /* str s2, [sp, #0x10] */
    /* fmul s2, s20, s30 */
    /* fmul s3, s31, s8 */
    /* fadd s2, s2, s3 */
    /* ldr s31, [x0, #0x22c] */
    /* fmul s3, s11, s31 */
    /* fsub s2, s2, s3 */
    /* ldr s12, [x0, #0x230] */
    /* fmul s3, s13, s12 */
    /* fsub s2, s2, s3 */
    /* str s2, [sp, #0xc] */
    /* fmul s1, s1, s8 */
    /* fmul s2, s24, s30 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x0, #0x23c] */
    /* fmul s3, s11, s2 */
    /* fsub s3, s1, s3 */
    /* str s19, [x0, #0x218] */
    /* ldr s1, [x0, #0x240] */
    /* fmul s19, s13, s1 */
    /* fsub s19, s3, s19 */
    /* str s20, [x0, #0x228] */
    /* str s24, [x0, #0x238] */
    /* fmul s3, s21, s30 */
    /* fmul s20, s15, s8 */
    /* fadd s3, s3, s20 */
    /* ldr s24, [x0, #0x24c] */
    /* fmul s20, s11, s24 */
    /* fsub s20, s3, s20 */
    /* ldr s3, [x0, #0x250] */
    /* fmul s15, s13, s3 */
    /* fsub s20, s20, s15 */
    /* str s21, [x0, #0x248] */
    /* str s9, [x0, #0x258] */
    /* fmul s21, s9, s30 */
    /* fmul s9, s14, s8 */
    /* fadd s21, s21, s9 */
    /* ldr s9, [x0, #0x25c] */
    /* fmul s14, s11, s9 */
    /* fsub s21, s21, s14 */
    /* ldr s14, [x0, #0x260] */
    /* fmul s15, s13, s14 */
    /* fsub s21, s21, s15 */
    /* str s25, [x0, #0x268] */
    /* fmul s25, s25, s30 */
    /* fmul s28, s28, s8 */
    /* fadd s25, s25, s28 */
    /* ldr s28, [x0, #0x26c] */
    /* fmul s15, s11, s28 */
    /* fsub s25, s25, s15 */
    /* ldr s15, [x0, #0x270] */
    /* fmul s18, s13, s15 */
    /* fsub s25, s25, s18 */
    /* str s29, [x0, #0x278] */
    /* fmul s18, s29, s30 */
    /* fmul s29, s10, s8 */
    /* fadd s18, s18, s29 */
    /* ldr s29, [x0, #0x27c] */
    /* fmul s10, s11, s29 */
    /* fsub s18, s18, s10 */
    /* ldr s10, [x0, #0x280] */
    /* fmul s17, s13, s10 */
    /* fsub s17, s18, s17 */
    /* str s22, [x0, #0x288] */
    /* fmul s18, s22, s30 */
    /* fmul s22, s26, s8 */
    /* fadd s18, s18, s22 */
    /* ldr s26, [x0, #0x28c] */
    /* fmul s22, s11, s26 */
    /* fsub s18, s18, s22 */
    /* ldr s22, [x0, #0x290] */
    /* fmul s30, s13, s22 */
    /* fsub s18, s18, s30 */
    /* str s23, [x0, #0x220] */
    /* ldr s30, [x0, #0x430] */
    /* fmul s8, s23, s30 */
    /* ldr s23, [x0, #0x434] */
    /* fmul s27, s27, s23 */
    /* fadd s27, s8, s27 */
    /* str s31, [x0, #0x230] */
    /* fmul s31, s31, s30 */
    /* fmul s8, s12, s23 */
    /* fadd s31, s31, s8 */
    /* str s2, [x0, #0x240] */
    /* fmul s2, s2, s30 */
    /* fmul s1, s1, s23 */
    /* fadd s1, s2, s1 */
    /* str s24, [x0, #0x250] */
    /* fmul s2, s24, s30 */
    /* fmul s3, s3, s23 */
    /* fadd s2, s2, s3 */
    /* str s9, [x0, #0x260] */
    /* fmul s3, s9, s30 */
    /* fmul s24, s14, s23 */
    /* fadd s3, s3, s24 */
    /* str s28, [x0, #0x270] */
    /* fmul s24, s28, s30 */
    /* fmul s28, s15, s23 */
    /* fadd s24, s24, s28 */
    /* str s29, [x0, #0x280] */
    /* fmul s28, s29, s30 */
    /* fmul s29, s10, s23 */
    /* fadd s28, s28, s29 */
    /* ldr s29, [sp, #0x1c] */
    /* str s29, [x0, #0x214] */
    /* ldp s9, s8, [sp, #0xc] */
    /* fadd s29, s29, s8 */
    /* ldr s8, [sp, #0x18] */
    /* str s8, [x0, #0x224] */
    /* fadd s8, s8, s9 */
    /* ldr s9, [sp, #0x14] */
    /* str s9, [x0, #0x234] */
    /* fadd s19, s9, s19 */
    /* str s4, [x0, #0x244] */
    /* fadd s4, s4, s20 */
    /* str s5, [x0, #0x254] */
    /* fadd s5, s5, s21 */
    /* str s6, [x0, #0x264] */
    /* fadd s6, s6, s25 */
    /* str s7, [x0, #0x274] */
    /* fadd s7, s7, s17 */
    /* str s16, [x0, #0x284] */
    /* fadd s16, s16, s18 */
    /* str s29, [x0, #0x21c] */
    /* fadd s17, s29, s27 */
    /* str s8, [x0, #0x22c] */
    /* fadd s18, s8, s31 */
    /* str s19, [x0, #0x23c] */
    /* str s4, [x0, #0x24c] */
    /* str s5, [x0, #0x25c] */
    /* str s6, [x0, #0x26c] */
    /* str s7, [x0, #0x27c] */
    /* str s26, [x0, #0x290] */
    /* str s16, [x0, #0x28c] */
    /* stp s17, s18, [x2] */
    /* fmul s17, s26, s30 */
    /* fadd s1, s19, s1 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x2, #8] */
    /* fmul s1, s22, s23 */
    /* fadd s2, s5, s3 */
    /* fadd s3, s6, s24 */
    /* stp s2, s3, [x2, #0x10] */
    /* fadd s1, s17, s1 */
    /* fadd s2, s7, s28 */
    /* fadd s1, s16, s1 */
    /* stp s2, s1, [x2, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* fneg s0, s0 */
    /* subs w3, w3, #1 */
    /* b.ne #0x346a794 */
    /* branch b #0x346aff0 */
    /* cbz w4, #0x346b2ac */
    /* cmp w4, #1 */
    /* b.ne #0x346affc */
    /* cbz w3, #0x346b2ac */
    /* adrp x8, #0x6183000 */
    /* ldr s0, [x8, #0xa18] */
    /* ldr s1, [x1], #4 */
    /* fadd s1, s1, s0 */
    /* ldr s2, [x0, #0x414] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0x214] */
    /* ldr s3, [x0, #0x418] */
    /* fmul s3, s2, s3 */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x0, #0x218] */
    /* ldr s4, [x0, #0x41c] */
    /* fmul s4, s3, s4 */
    /* fsub s1, s1, s4 */
    /* ldr s4, [x0, #0x420] */
    /* fmul s4, s2, s4 */
    /* ldr s5, [x0, #0x424] */
    /* fmul s3, s3, s5 */
    /* fadd s3, s4, s3 */
    /* ldr s4, [x0, #0x21c] */
    /* ldr s5, [x0, #0x428] */
    /* fmul s5, s4, s5 */
    /* fsub s3, s3, s5 */
    /* ldr s5, [x0, #0x220] */
    /* ldr s6, [x0, #0x42c] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s6 */
    /* ldr s6, [x0, #0x430] */
    /* fmul s6, s4, s6 */
    /* ldr s7, [x0, #0x434] */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* str s2, [x0, #0x218] */
    /* str s4, [x0, #0x220] */
    /* fneg s0, s0 */
    /* str s1, [x0, #0x214] */
    /* fadd s1, s1, s3 */
    /* str s1, [x0, #0x21c] */
    /* fadd s1, s1, s5 */
    /* str s1, [x2], #4 */
    /* subs w3, w3, #1 */
    /* b.ne #0x346ab68 */
    /* branch b #0x346aff0 */
    /* cbz w3, #0x346b2ac */
    /* adrp x8, #0x6183000 */
    /* ldr s0, [x8, #0xa18] */
    /* ldp s1, s2, [x1], #8 */
    /* fadd s1, s1, s0 */
    /* ldr s3, [x0, #0x414] */
    /* fmul s1, s1, s3 */
    /* ldr s4, [x0, #0x214] */
    /* ldr s5, [x0, #0x418] */
    /* fmul s6, s4, s5 */
    /* fsub s1, s1, s6 */
    /* ldr s6, [x0, #0x218] */
    /* ldr s7, [x0, #0x41c] */
    /* fmul s16, s6, s7 */
    /* fsub s1, s1, s16 */
    /* fadd s2, s0, s2 */
    /* fmul s2, s3, s2 */
    /* ldr s3, [x0, #0x224] */
    /* fmul s5, s5, s3 */
    /* fsub s2, s2, s5 */
    /* ldr s5, [x0, #0x228] */
    /* fmul s7, s7, s5 */
    /* fsub s2, s2, s7 */
    /* ldr s7, [x0, #0x420] */
    /* fmul s16, s4, s7 */
    /* ldr s17, [x0, #0x424] */
    /* fmul s6, s6, s17 */
    /* fadd s6, s16, s6 */
    /* ldr s16, [x0, #0x21c] */
    /* ldr s18, [x0, #0x428] */
    /* fmul s19, s16, s18 */
    /* fsub s6, s6, s19 */
    /* ldr s19, [x0, #0x220] */
    /* ldr s20, [x0, #0x42c] */
    /* fmul s21, s19, s20 */
    /* fsub s6, s6, s21 */
    /* fmul s7, s3, s7 */
    /* fmul s5, s5, s17 */
    /* fadd s5, s7, s5 */
    /* ldr s7, [x0, #0x22c] */
    /* fmul s17, s18, s7 */
    /* fsub s5, s5, s17 */
    /* ldr s17, [x0, #0x230] */
    /* fmul s18, s20, s17 */
    /* fsub s5, s5, s18 */
    /* ldr s18, [x0, #0x430] */
    /* fmul s20, s16, s18 */
    /* ldr s21, [x0, #0x434] */
    /* fmul s19, s19, s21 */
    /* fadd s19, s20, s19 */
    /* fmul s18, s7, s18 */
    /* fmul s17, s17, s21 */
    /* fadd s17, s18, s17 */
    /* fneg s0, s0 */
    /* str s4, [x0, #0x218] */
    /* str s16, [x0, #0x220] */
    /* str s1, [x0, #0x214] */
    /* fadd s1, s1, s6 */
    /* str s1, [x0, #0x21c] */
    /* str s3, [x0, #0x228] */
    /* str s7, [x0, #0x230] */
    /* str s2, [x0, #0x224] */
    /* fadd s2, s2, s5 */
    /* str s2, [x0, #0x22c] */
    /* fadd s1, s1, s19 */
    /* fadd s2, s2, s17 */
    /* stp s1, s2, [x2], #8 */
    /* subs w3, w3, #1 */
    /* b.ne #0x346ac18 */
    /* branch b #0x346aff0 */
    /* cbz w3, #0x346b2ac */
    /* adrp x8, #0x6183000 */
    /* ldr s0, [x8, #0xa18] */
    /* ldp s1, s2, [x1] */
    /* fadd s1, s1, s0 */
    /* ldr s6, [x0, #0x414] */
    /* fmul s1, s1, s6 */
    /* ldr s16, [x0, #0x214] */
    /* ldr s21, [x0, #0x418] */
    /* fmul s3, s16, s21 */
    /* fsub s1, s1, s3 */
    /* ldr s7, [x0, #0x218] */
    /* ldr s24, [x0, #0x41c] */
    /* fmul s3, s7, s24 */
    /* fsub s1, s1, s3 */
    /* fadd s2, s0, s2 */
    /* fmul s2, s6, s2 */
    /* ldr s17, [x0, #0x224] */
    /* fmul s3, s21, s17 */
    /* fsub s2, s2, s3 */
    /* ldr s18, [x0, #0x228] */
    /* fmul s3, s24, s18 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x1, #8] */
    /* fadd s3, s0, s3 */
    /* fmul s3, s6, s3 */
    /* ldr s20, [x0, #0x234] */
    /* fmul s5, s21, s20 */
    /* fsub s3, s3, s5 */
    /* ldr s11, [x0, #0x238] */
    /* fmul s5, s24, s11 */
    /* fsub s3, s3, s5 */
    /* fadd s4, s0, s4 */
    /* fmul s4, s6, s4 */
    /* ldr s19, [x0, #0x244] */
    /* fmul s5, s21, s19 */
    /* fsub s4, s4, s5 */
    /* ldr s31, [x0, #0x248] */
    /* fmul s5, s24, s31 */
    /* fsub s4, s4, s5 */
    /* ldp s5, s22, [x1, #0x10] */
    /* fadd s5, s0, s5 */
    /* fmul s5, s6, s5 */
    /* ldr s25, [x0, #0x254] */
    /* fmul s23, s21, s25 */
    /* fsub s5, s5, s23 */
    /* ldr s26, [x0, #0x258] */
    /* fmul s23, s24, s26 */
    /* fsub s5, s5, s23 */
    /* fadd s22, s0, s22 */
    /* fmul s6, s6, s22 */
    /* ldr s22, [x0, #0x264] */
    /* fmul s21, s21, s22 */
    /* fsub s6, s6, s21 */
    /* ldr s23, [x0, #0x268] */
    /* fmul s21, s24, s23 */
    /* fsub s6, s6, s21 */
    /* ldr s27, [x0, #0x420] */
    /* fmul s21, s16, s27 */
    /* ldr s29, [x0, #0x424] */
    /* fmul s7, s7, s29 */
    /* fadd s7, s21, s7 */
    /* ldr s21, [x0, #0x21c] */
    /* ldr s30, [x0, #0x428] */
    /* fmul s24, s21, s30 */
    /* fsub s7, s7, s24 */
    /* ldr s24, [x0, #0x220] */
    /* ldr s8, [x0, #0x42c] */
    /* fmul s28, s24, s8 */
    /* fsub s7, s7, s28 */
    /* fmul s28, s17, s27 */
    /* fmul s18, s18, s29 */
    /* fadd s18, s28, s18 */
    /* ldr s28, [x0, #0x22c] */
    /* fmul s9, s30, s28 */
    /* fsub s18, s18, s9 */
    /* ldr s9, [x0, #0x230] */
    /* fmul s10, s8, s9 */
    /* fsub s18, s18, s10 */
    /* fmul s12, s20, s27 */
    /* ldr s10, [x0, #0x23c] */
    /* fmul s11, s11, s29 */
    /* fadd s12, s12, s11 */
    /* ldr s11, [x0, #0x240] */
    /* str s16, [x0, #0x218] */
    /* fmul s16, s30, s10 */
    /* str s17, [x0, #0x228] */
    /* fsub s16, s12, s16 */
    /* fmul s17, s8, s11 */
    /* ldr s12, [x0, #0x24c] */
    /* fsub s16, s16, s17 */
    /* str s20, [x0, #0x238] */
    /* fmul s17, s19, s27 */
    /* fmul s20, s31, s29 */
    /* ldr s31, [x0, #0x250] */
    /* fadd s17, s17, s20 */
    /* fmul s20, s30, s12 */
    /* fsub s17, s17, s20 */
    /* ldr s20, [x0, #0x25c] */
    /* str s19, [x0, #0x248] */
    /* fmul s19, s8, s31 */
    /* str s25, [x0, #0x258] */
    /* fsub s17, s17, s19 */
    /* fmul s19, s25, s27 */
    /* ldr s25, [x0, #0x260] */
    /* fmul s26, s26, s29 */
    /* fadd s19, s19, s26 */
    /* fmul s26, s30, s20 */
    /* fsub s19, s19, s26 */
    /* fmul s26, s8, s25 */
    /* fsub s19, s19, s26 */
    /* str s22, [x0, #0x268] */
    /* fmul s22, s22, s27 */
    /* fmul s23, s23, s29 */
    /* ldr s26, [x0, #0x26c] */
    /* fadd s22, s22, s23 */
    /* ldr s23, [x0, #0x270] */
    /* fmul s27, s30, s26 */
    /* fsub s22, s22, s27 */
    /* ldr s27, [x0, #0x430] */
    /* fmul s29, s8, s23 */
    /* fsub s22, s22, s29 */
    /* ldr s29, [x0, #0x434] */
    /* str s21, [x0, #0x220] */
    /* fmul s21, s21, s27 */
    /* fmul s24, s24, s29 */
    /* fadd s21, s21, s24 */
    /* str s28, [x0, #0x230] */
    /* fmul s24, s28, s27 */
    /* fmul s28, s9, s29 */
    /* fadd s24, s24, s28 */
    /* str s10, [x0, #0x240] */
    /* fmul s28, s10, s27 */
    /* fmul s30, s11, s29 */
    /* fadd s28, s28, s30 */
    /* str s12, [x0, #0x250] */
    /* fmul s30, s12, s27 */
    /* fmul s31, s31, s29 */
    /* fadd s30, s30, s31 */
    /* str s20, [x0, #0x260] */
    /* fmul s20, s20, s27 */
    /* fmul s25, s25, s29 */
    /* fadd s20, s20, s25 */
    /* str s26, [x0, #0x270] */
    /* fmul s25, s26, s27 */
    /* str s1, [x0, #0x214] */
    /* fadd s1, s1, s7 */
    /* str s2, [x0, #0x224] */
    /* fadd s2, s2, s18 */
    /* str s3, [x0, #0x234] */
    /* fadd s3, s3, s16 */
    /* str s4, [x0, #0x244] */
    /* fadd s4, s4, s17 */
    /* str s5, [x0, #0x254] */
    /* fadd s5, s5, s19 */
    /* str s6, [x0, #0x264] */
    /* fadd s6, s6, s22 */
    /* str s1, [x0, #0x21c] */
    /* fadd s1, s1, s21 */
    /* str s2, [x0, #0x22c] */
    /* fadd s2, s2, s24 */
    /* str s3, [x0, #0x23c] */
    /* str s4, [x0, #0x24c] */
    /* str s5, [x0, #0x25c] */
    /* str s6, [x0, #0x26c] */
    /* stp s1, s2, [x2] */
    /* fmul s1, s23, s29 */
    /* fadd s2, s3, s28 */
    /* fadd s3, s4, s30 */
    /* stp s2, s3, [x2, #8] */
    /* fadd s1, s25, s1 */
    /* fadd s2, s5, s20 */
    /* fadd s1, s6, s1 */
    /* stp s2, s1, [x2, #0x10] */
    /* add x1, x1, #0x18 */
    /* add x2, x2, #0x18 */
    /* fneg s0, s0 */
    /* subs w3, w3, #1 */
    /* b.ne #0x346ad30 */
    /* adrp x8, #0x6183000 */
    /* str s0, [x8, #0xa18] */
    /* branch b #0x346b2ac */
    /* mov w8, #0 */
    /* sxtw x9, w4 */
    /* sbfiz x10, x4, #1, #0x20 */
    /* lsl w14, w4, #2 */
    /* lsr w11, w3, #2 */
    /* add x12, x0, #0x214 */
    /* add x13, x0, #0x418 */
    /* sxtw x14, w14 */
    /* and w15, w3, #3 */
    /* adrp x16, #0x6183000 */
    /* add x17, x10, w4, sxtw */
    /* add x5, x1, w8, uxtw #2 */
    /* add x6, x2, w8, uxtw #2 */
    /* add x7, x12, w8, sxtw #4 */
    /* cmp w3, #4 */
    /* b.lo #0x346b214 */
    /* add x19, x7, #4 */
    /* mov x20, x11 */
    /* ldr s0, [x5] */
    /* ldr s1, [x16, #0xa1c] */
    /* fadd s0, s0, s1 */
    /* fneg s1, s1 */
    /* str s1, [x16, #0xa1c] */
    /* ldr s1, [x0, #0x414] */
    /* fmul s0, s0, s1 */
    /* mov w23, #1 */
    /* mov x21, x13 */
    /* mov x22, x19 */
    /* mov x24, x23 */
    /* ldp s1, s2, [x22, #-4] */
    /* ldp s3, s4, [x21] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s2, s4 */
    /* fsub s3, s0, s3 */
    /* ldp s0, s4, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* add x21, x21, #0x10 */
    /* stp s3, s1, [x22, #-4] */
    /* add x22, x22, #8 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x346b06c */
    /* str s0, [x6] */
    /* ldr s0, [x5, x9, lsl #2] */
    /* ldr s1, [x16, #0xa1c] */
    /* fadd s0, s0, s1 */
    /* fneg s1, s1 */
    /* str s1, [x16, #0xa1c] */
    /* ldr s1, [x0, #0x414] */
    /* fmul s0, s0, s1 */
    /* mov w23, #1 */
    /* mov x21, x13 */
    /* mov x22, x19 */
    /* mov x24, x23 */
    /* ldp s1, s2, [x22, #-4] */
    /* ldp s3, s4, [x21] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s2, s4 */
    /* fsub s3, s0, s3 */
    /* ldp s0, s4, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* add x21, x21, #0x10 */
    /* stp s3, s1, [x22, #-4] */
    /* add x22, x22, #8 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x346b0dc */
    /* str s0, [x6, x9, lsl #2] */
    /* ldr s0, [x5, x10, lsl #2] */
    /* ldr s1, [x16, #0xa1c] */
    /* fadd s0, s0, s1 */
    /* fneg s1, s1 */
    /* str s1, [x16, #0xa1c] */
    /* ldr s1, [x0, #0x414] */
    /* fmul s0, s0, s1 */
    /* mov w23, #1 */
    /* mov x21, x13 */
    /* mov x22, x19 */
    /* mov x24, x23 */
    /* ldp s1, s2, [x22, #-4] */
    /* ldp s3, s4, [x21] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s2, s4 */
    /* fsub s3, s0, s3 */
    /* ldp s0, s4, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* add x21, x21, #0x10 */
    /* stp s3, s1, [x22, #-4] */
    /* add x22, x22, #8 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x346b14c */
    /* str s0, [x6, x10, lsl #2] */
    /* ldr s0, [x5, x17, lsl #2] */
    /* ldr s1, [x16, #0xa1c] */
    /* fadd s0, s0, s1 */
    /* fneg s1, s1 */
    /* str s1, [x16, #0xa1c] */
    /* ldr s1, [x0, #0x414] */
    /* fmul s0, s0, s1 */
    /* mov w23, #1 */
    /* mov x21, x13 */
    /* mov x22, x19 */
    /* mov x24, x23 */
    /* ldp s1, s2, [x22, #-4] */
    /* ldp s3, s4, [x21] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s2, s4 */
    /* fsub s3, s0, s3 */
    /* ldp s0, s4, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* add x21, x21, #0x10 */
    /* stp s3, s1, [x22, #-4] */
    /* add x22, x22, #8 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x346b1bc */
    /* str s0, [x6, x17, lsl #2] */
    /* add x6, x6, x14, lsl #2 */
    /* add x5, x5, x14, lsl #2 */
    /* subs w20, w20, #1 */
    /* b.ne #0x346b044 */
    /* cbz w15, #0x346b2a0 */
    /* add x7, x7, #4 */
    /* mov x19, x15 */
    /* ldr s0, [x5] */
    /* ldr s1, [x16, #0xa1c] */
    /* fadd s0, s0, s1 */
    /* fneg s1, s1 */
    /* str s1, [x16, #0xa1c] */
    /* ldr s1, [x0, #0x414] */
    /* fmul s0, s0, s1 */
    /* mov w22, #1 */
    /* mov x20, x13 */
    /* mov x21, x7 */
    /* mov x23, x22 */
    /* ldp s1, s2, [x21, #-4] */
    /* ldp s3, s4, [x20] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* fmul s3, s2, s4 */
    /* fsub s3, s0, s3 */
    /* ldp s0, s4, [x20, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* add x20, x20, #0x10 */
    /* stp s3, s1, [x21, #-4] */
    /* add x21, x21, #8 */
    /* mov w22, #0 */
    /* tbnz w23, #0, #0x346b248 */
    /* str s0, [x6] */
    /* add x5, x5, x9, lsl #2 */
    /* add x6, x6, x9, lsl #2 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346b220 */
    /* add w8, w8, #1 */
    /* cmp w8, w4 */
    /* b.ne #0x346b028 */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
