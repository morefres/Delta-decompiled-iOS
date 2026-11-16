/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3473bf4 start_va=0x3473bf4 image_relative=0x3473bf4 bytes=2636 */
void function_3473bf4__at_3473bf4(void) {
    /* cbz x1, #0x347461c */
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x200] */
    /* ldr s9, [x0, #0x428] */
    /* fcmp s0, s9 */
    /* b.eq #0x3473c4c */
    /* ldr s10, [x19, #0x42c] */
    /* branch b #0x3473c6c */
    /* ldr s0, [x19, #0x204] */
    /* ldr s10, [x19, #0x42c] */
    /* fcmp s0, s10 */
    /* b.ne #0x3473c6c */
    /* ldr s0, [x19, #0x208] */
    /* ldr s1, [x19, #0x430] */
    /* fcmp s0, s1 */
    /* b.eq #0x3474624 */
    /* str s9, [x19, #0x200] */
    /* str s10, [x19, #0x204] */
    /* ldr s0, [x19, #0x430] */
    /* str s0, [x19, #0x208] */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [x19, #0x20c] */
    /* ldr x8, [x19, #0xa8] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x99c] */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s9, #1.00000000 */
    /* fdiv s10, s9, s10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fadd s2, s10, s10 */
    /* fdiv s3, s0, s2 */
    /* fmul s2, s8, s3 */
    /* fadd s0, s2, s9 */
    /* str s0, [x19, #0x41c] */
    /* fmov s4, #-2.00000000 */
    /* fmul s1, s1, s4 */
    /* str s1, [x19, #0x420] */
    /* fsub s2, s9, s2 */
    /* str s2, [x19, #0x424] */
    /* fdiv s3, s3, s8 */
    /* fadd s5, s3, s9 */
    /* str s5, [x19, #0x410] */
    /* str s1, [x19, #0x414] */
    /* fsub s3, s9, s3 */
    /* str s3, [x19, #0x418] */
    /* fmov s4, s1 */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* cmp w23, #5 */
    /* b.gt #0x3473dc4 */
    /* cmp w23, #1 */
    /* b.eq #0x347417c */
    /* cmp w23, #2 */
    /* b.ne #0x34740cc */
    /* ldr s6, [x19, #0x210] */
    /* ldr s7, [x19, #0x218] */
    /* ldr s23, [x19, #0x214] */
    /* ldr s22, [x19, #0x21c] */
    /* ldr s17, [x19, #0x310] */
    /* ldr s19, [x19, #0x318] */
    /* ldr s25, [x19, #0x314] */
    /* ldr s24, [x19, #0x31c] */
    /* cbz w22, #0x3474428 */
    /* fmov s16, s19 */
    /* fmov s18, s17 */
    /* fmov s20, s7 */
    /* fmov s21, s6 */
    /* ldp s6, s7, [x21], #8 */
    /* fmul s17, s0, s6 */
    /* fmul s19, s1, s21 */
    /* fadd s17, s19, s17 */
    /* fmul s19, s2, s23 */
    /* fadd s17, s19, s17 */
    /* fmul s19, s4, s18 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s3, s25 */
    /* fsub s17, s17, s19 */
    /* fmul s17, s5, s17 */
    /* fmul s19, s0, s7 */
    /* fmul s23, s1, s20 */
    /* fadd s19, s23, s19 */
    /* fmul s22, s2, s22 */
    /* fadd s19, s22, s19 */
    /* fmul s22, s4, s16 */
    /* fsub s19, s19, s22 */
    /* fmul s22, s3, s24 */
    /* fsub s19, s19, s22 */
    /* fmul s19, s5, s19 */
    /* stp s17, s19, [x20], #8 */
    /* fmov s23, s21 */
    /* fmov s22, s20 */
    /* fmov s25, s18 */
    /* fmov s24, s16 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3473d40 */
    /* branch b #0x3474438 */
    /* cmp w23, #6 */
    /* b.eq #0x34741e0 */
    /* cmp w23, #8 */
    /* b.ne #0x34740cc */
    /* ldr s7, [x19, #0x210] */
    /* ldr s6, [x19, #0x218] */
    /* stp s6, s7, [sp, #0x54] */
    /* ldr s18, [x19, #0x220] */
    /* ldr s20, [x19, #0x228] */
    /* ldr s7, [x19, #0x230] */
    /* ldr s6, [x19, #0x238] */
    /* stp s6, s7, [sp, #0x68] */
    /* ldr s7, [x19, #0x240] */
    /* ldr s6, [x19, #0x248] */
    /* stp s6, s7, [sp, #0x60] */
    /* ldr s31, [x19, #0x214] */
    /* ldr s29, [x19, #0x21c] */
    /* ldr s11, [x19, #0x224] */
    /* ldr s22, [x19, #0x22c] */
    /* ldr s21, [x19, #0x234] */
    /* ldr s24, [x19, #0x23c] */
    /* ldr s13, [x19, #0x244] */
    /* ldr s23, [x19, #0x24c] */
    /* ldr s6, [x19, #0x310] */
    /* str s6, [sp, #0x20] */
    /* ldr s14, [x19, #0x318] */
    /* ldr s27, [x19, #0x320] */
    /* ldr s9, [x19, #0x328] */
    /* ldr s8, [x19, #0x330] */
    /* ldr s6, [x19, #0x338] */
    /* stp s20, s6, [sp, #0x4c] */
    /* ldr s30, [x19, #0x340] */
    /* ldr s6, [x19, #0x348] */
    /* str s6, [sp, #0x5c] */
    /* ldr s7, [x19, #0x314] */
    /* ldr s6, [x19, #0x31c] */
    /* stp s7, s6, [sp, #0x34] */
    /* ldr s6, [x19, #0x324] */
    /* ldr s26, [x19, #0x32c] */
    /* ldr s25, [x19, #0x334] */
    /* ldr s12, [x19, #0x33c] */
    /* ldr s15, [x19, #0x344] */
    /* ldr s17, [x19, #0x34c] */
    /* stp s30, s18, [sp, #0x44] */
    /* stp s9, s8, [sp, #0x3c] */
    /* cbz w22, #0x347445c */
    /* fmov s18, s6 */
    /* ldr s6, [sp, #0x58] */
    /* fmov s30, s14 */
    /* stp s15, s17, [sp, #0x2c] */
    /* ldr s14, [sp, #0x20] */
    /* stp s12, s23, [sp, #0x24] */
    /* fmov s8, s13 */
    /* fmov s9, s25 */
    /* fmov s7, s6 */
    /* ldr s19, [sp, #0x54] */
    /* stp s19, s6, [sp, #0x1c] */
    /* ldp s6, s16, [x21] */
    /* stp s16, s6, [sp, #0x54] */
    /* fmul s6, s0, s6 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s2, s31 */
    /* fadd s6, s7, s6 */
    /* fmov s10, s14 */
    /* fmul s7, s4, s14 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [sp, #0x34] */
    /* fmul s7, s3, s7 */
    /* fsub s14, s6, s7 */
    /* fmul s6, s0, s16 */
    /* fmul s7, s1, s19 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s2, s29 */
    /* fadd s6, s7, s6 */
    /* fmov s20, s30 */
    /* fmul s7, s4, s30 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [sp, #0x38] */
    /* fmul s7, s3, s7 */
    /* fsub s6, s6, s7 */
    /* str s6, [sp, #0x38] */
    /* ldp s7, s6, [sp, #0x48] */
    /* ldp s16, s19, [x21, #8] */
    /* stp s16, s19, [sp, #0x48] */
    /* fmul s16, s0, s16 */
    /* fmul s17, s1, s7 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s2, s11 */
    /* fadd s16, s17, s16 */
    /* fmov s11, s27 */
    /* fmul s17, s4, s27 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s18 */
    /* fsub s28, s16, s17 */
    /* fmul s16, s0, s19 */
    /* fmul s17, s1, s6 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s2, s22 */
    /* fadd s16, s17, s16 */
    /* ldp s18, s25, [sp, #0x3c] */
    /* fmul s17, s4, s18 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s26 */
    /* fsub s26, s16, s17 */
    /* ldp s16, s19, [sp, #0x68] */
    /* ldp s17, s23, [x21, #0x10] */
    /* stp s23, s17, [sp, #0x68] */
    /* fmul s17, s0, s17 */
    /* fmul s22, s1, s19 */
    /* fadd s17, s22, s17 */
    /* fmul s21, s2, s21 */
    /* fadd s17, s21, s17 */
    /* fmul s21, s4, s25 */
    /* fsub s17, s17, s21 */
    /* fmul s21, s3, s9 */
    /* fsub s21, s17, s21 */
    /* fmul s17, s0, s23 */
    /* fmul s22, s1, s16 */
    /* fadd s17, s22, s17 */
    /* fmul s22, s2, s24 */
    /* fadd s17, s22, s17 */
    /* ldr s12, [sp, #0x50] */
    /* fmul s22, s4, s12 */
    /* fsub s17, s17, s22 */
    /* ldr s22, [sp, #0x24] */
    /* fmul s22, s3, s22 */
    /* fsub s22, s17, s22 */
    /* ldp s23, s13, [sp, #0x60] */
    /* ldp s17, s27, [x21, #0x18] */
    /* stp s27, s17, [sp, #0x60] */
    /* fmul s17, s0, s17 */
    /* fmul s29, s1, s13 */
    /* fadd s17, s29, s17 */
    /* fmul s29, s2, s8 */
    /* fadd s17, s29, s17 */
    /* ldr s15, [sp, #0x44] */
    /* fmul s29, s4, s15 */
    /* fsub s17, s17, s29 */
    /* ldp s24, s31, [sp, #0x28] */
    /* fmul s29, s3, s31 */
    /* fsub s29, s17, s29 */
    /* fmul s17, s0, s27 */
    /* fmul s30, s1, s23 */
    /* fadd s17, s30, s17 */
    /* fmul s30, s2, s24 */
    /* fadd s30, s30, s17 */
    /* ldr s17, [sp, #0x5c] */
    /* fmul s31, s4, s17 */
    /* fsub s30, s30, s31 */
    /* ldr s24, [sp, #0x30] */
    /* fmul s31, s3, s24 */
    /* fsub s31, s30, s31 */
    /* fmul s14, s5, s14 */
    /* ldr s24, [sp, #0x38] */
    /* fmul s30, s5, s24 */
    /* fmul s27, s5, s28 */
    /* fmul s24, s5, s26 */
    /* fmul s8, s5, s21 */
    /* fmul s28, s5, s22 */
    /* fmul s22, s5, s29 */
    /* fmul s21, s5, s31 */
    /* stp s14, s30, [x20] */
    /* stp s27, s24, [x20, #8] */
    /* stp s24, s8, [sp, #0x3c] */
    /* stp s8, s28, [x20, #0x10] */
    /* str s28, [sp, #0x50] */
    /* str s22, [sp, #0x44] */
    /* stp s22, s21, [x20, #0x18] */
    /* str s21, [sp, #0x5c] */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* stp s15, s17, [sp, #0x2c] */
    /* stp s12, s23, [sp, #0x24] */
    /* fmov s9, s25 */
    /* stp s18, s11, [sp, #0x10] */
    /* fmov s26, s18 */
    /* fmov s18, s11 */
    /* str s20, [sp, #0x18] */
    /* stp s10, s20, [sp, #0x34] */
    /* fmov s20, s6 */
    /* ldr s6, [sp, #0x58] */
    /* str s10, [sp, #0xc] */
    /* fmov s8, s13 */
    /* fmov s24, s16 */
    /* fmov s21, s19 */
    /* fmov s22, s20 */
    /* fmov s11, s7 */
    /* ldp s29, s31, [sp, #0x1c] */
    /* fmov s10, s29 */
    /* fmov s28, s31 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3473e9c */
    /* branch b #0x347448c */
    /* cmp w23, #1 */
    /* b.lt #0x34745f8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x210 */
    /* add x10, x19, #0x310 */
    /* ubfiz x11, x23, #2, #0x20 */
    /* mov w12, w23 */
    /* add x13, x9, x8, lsl #3 */
    /* ldp s6, s19, [x13] */
    /* add x14, x10, x8, lsl #3 */
    /* ldp s7, s18, [x14] */
    /* cbz w22, #0x3474154 */
    /* mov x15, #0 */
    /* mov x16, x22 */
    /* fmov s16, s6 */
    /* fmov s17, s7 */
    /* ldr s6, [x21, x15] */
    /* fmul s7, s0, s6 */
    /* fmul s20, s1, s16 */
    /* fadd s7, s20, s7 */
    /* fmul s19, s2, s19 */
    /* fadd s7, s19, s7 */
    /* fmul s19, s4, s17 */
    /* fsub s7, s7, s19 */
    /* fmul s18, s3, s18 */
    /* fsub s7, s7, s18 */
    /* fmul s7, s5, s7 */
    /* str s7, [x20, x15] */
    /* add x15, x15, x11 */
    /* fmov s18, s17 */
    /* fmov s19, s16 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3474104 */
    /* branch b #0x347415c */
    /* fmov s16, s19 */
    /* fmov s17, s18 */
    /* stp s6, s16, [x13] */
    /* stp s7, s17, [x14] */
    /* add x8, x8, #1 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* cmp x8, x12 */
    /* b.ne #0x34740e8 */
    /* branch b #0x34745f8 */
    /* ldr s6, [x19, #0x210] */
    /* ldr s18, [x19, #0x214] */
    /* ldr s16, [x19, #0x310] */
    /* ldr s19, [x19, #0x314] */
    /* cbz w22, #0x347453c */
    /* mov w8, w22 */
    /* fmov s7, s16 */
    /* fmov s17, s6 */
    /* ldr s6, [x21], #4 */
    /* fmul s16, s0, s6 */
    /* fmul s20, s1, s17 */
    /* fadd s16, s20, s16 */
    /* fmul s18, s2, s18 */
    /* fadd s16, s18, s16 */
    /* fmul s18, s4, s7 */
    /* fsub s16, s16, s18 */
    /* fmul s18, s3, s19 */
    /* fsub s16, s16, s18 */
    /* fmul s16, s5, s16 */
    /* str s16, [x20], #4 */
    /* fmov s18, s17 */
    /* fmov s19, s7 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3474194 */
    /* branch b #0x3474544 */
    /* ldr s6, [x19, #0x210] */
    /* str s6, [sp, #0x6c] */
    /* ldr s17, [x19, #0x218] */
    /* ldr s10, [x19, #0x220] */
    /* ldr s27, [x19, #0x228] */
    /* ldr s30, [x19, #0x230] */
    /* ldr s29, [x19, #0x238] */
    /* ldr s7, [x19, #0x214] */
    /* ldr s6, [x19, #0x21c] */
    /* stp s7, s6, [sp, #0x54] */
    /* ldr s19, [x19, #0x224] */
    /* ldr s18, [x19, #0x22c] */
    /* ldr s20, [x19, #0x234] */
    /* ldr s14, [x19, #0x23c] */
    /* ldr s28, [x19, #0x310] */
    /* ldr s22, [x19, #0x318] */
    /* ldr s23, [x19, #0x320] */
    /* ldr s6, [x19, #0x328] */
    /* stp s6, s10, [sp, #0x60] */
    /* ldr s31, [x19, #0x330] */
    /* ldr s13, [x19, #0x338] */
    /* ldr s21, [x19, #0x314] */
    /* ldr s16, [x19, #0x31c] */
    /* ldr s12, [x19, #0x324] */
    /* ldr s9, [x19, #0x32c] */
    /* ldr s8, [x19, #0x334] */
    /* ldr s7, [x19, #0x33c] */
    /* str s17, [sp, #0x68] */
    /* str s27, [sp, #0x5c] */
    /* cbz w22, #0x3474558 */
    /* fmov s17, s30 */
    /* stp s8, s7, [sp, #0x4c] */
    /* fmov s10, s18 */
    /* fmov s27, s12 */
    /* stp s14, s29, [sp, #0x3c] */
    /* fmov s12, s16 */
    /* fmov s16, s28 */
    /* stp s22, s28, [sp, #0x44] */
    /* ldp s7, s25, [sp, #0x5c] */
    /* fmov s24, s31 */
    /* fmov s15, s13 */
    /* fmov s8, s17 */
    /* ldp s30, s11, [sp, #0x64] */
    /* ldr s29, [sp, #0x6c] */
    /* ldp s6, s18, [x21] */
    /* ldp s31, s13, [x21, #8] */
    /* ldp s17, s14, [x21, #0x10] */
    /* stp s18, s6, [sp, #0x68] */
    /* fmul s26, s0, s6 */
    /* fmul s28, s1, s29 */
    /* fadd s26, s28, s26 */
    /* ldr s6, [sp, #0x54] */
    /* fmul s28, s2, s6 */
    /* fadd s26, s28, s26 */
    /* fmul s28, s4, s16 */
    /* fsub s26, s26, s28 */
    /* fmul s21, s3, s21 */
    /* fsub s21, s26, s21 */
    /* fmul s28, s5, s21 */
    /* fmul s21, s0, s18 */
    /* fmul s26, s1, s11 */
    /* fadd s21, s26, s21 */
    /* ldr s6, [sp, #0x58] */
    /* fmul s18, s2, s6 */
    /* fadd s18, s18, s21 */
    /* fmul s21, s4, s22 */
    /* fsub s18, s18, s21 */
    /* fmul s21, s3, s12 */
    /* fsub s18, s18, s21 */
    /* fmul s22, s5, s18 */
    /* str s31, [sp, #0x64] */
    /* fmul s18, s0, s31 */
    /* fmul s21, s1, s30 */
    /* fadd s18, s21, s18 */
    /* fmul s16, s2, s19 */
    /* fadd s16, s16, s18 */
    /* fmul s18, s4, s23 */
    /* fsub s16, s16, s18 */
    /* fmul s18, s3, s27 */
    /* fsub s16, s16, s18 */
    /* fmul s21, s5, s16 */
    /* fmul s16, s0, s13 */
    /* fmul s18, s1, s7 */
    /* fadd s16, s18, s16 */
    /* fmul s6, s2, s10 */
    /* fadd s6, s6, s16 */
    /* fmov s27, s25 */
    /* fmul s16, s4, s25 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s3, s9 */
    /* fsub s6, s6, s16 */
    /* fmul s18, s5, s6 */
    /* stp s13, s18, [sp, #0x5c] */
    /* fmul s6, s0, s17 */
    /* fmul s16, s1, s8 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s2, s20 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s4, s24 */
    /* fsub s6, s6, s16 */
    /* ldr s16, [sp, #0x4c] */
    /* fmul s16, s3, s16 */
    /* fsub s6, s6, s16 */
    /* fmul s31, s5, s6 */
    /* fmul s6, s0, s14 */
    /* ldr s25, [sp, #0x40] */
    /* fmul s16, s1, s25 */
    /* fadd s6, s16, s6 */
    /* ldr s16, [sp, #0x3c] */
    /* fmul s16, s2, s16 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s4, s15 */
    /* fsub s6, s6, s16 */
    /* ldr s16, [sp, #0x50] */
    /* fmul s16, s3, s16 */
    /* fsub s6, s6, s16 */
    /* fmul s13, s5, s6 */
    /* stp s28, s22, [x20] */
    /* stp s21, s18, [x20, #8] */
    /* stp s31, s13, [x20, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* stp s29, s15, [sp, #0x38] */
    /* stp s29, s11, [sp, #0x54] */
    /* fmov s29, s14 */
    /* fmov s6, s11 */
    /* fmov s26, s30 */
    /* fmov s19, s30 */
    /* fmov s18, s7 */
    /* fmov s10, s7 */
    /* fmov s7, s8 */
    /* fmov s20, s8 */
    /* stp s24, s15, [sp, #0x4c] */
    /* fmov s8, s24 */
    /* fmov s9, s27 */
    /* fmov s15, s27 */
    /* fmov s12, s23 */
    /* fmov s27, s23 */
    /* fmov s23, s21 */
    /* ldp s16, s21, [sp, #0x44] */
    /* fmov s24, s16 */
    /* fmov s11, s21 */
    /* fmov s14, s25 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3474268 */
    /* branch b #0x3474580 */
    /* fmov s16, s24 */
    /* fmov s18, s25 */
    /* fmov s20, s22 */
    /* fmov s21, s23 */
    /* str s6, [x19, #0x210] */
    /* str s7, [x19, #0x218] */
    /* str s21, [x19, #0x214] */
    /* str s20, [x19, #0x21c] */
    /* str s17, [x19, #0x310] */
    /* str s19, [x19, #0x318] */
    /* str s18, [x19, #0x314] */
    /* str s16, [x19, #0x31c] */
    /* branch b #0x34745f8 */
    /* fmov s28, s31 */
    /* fmov s10, s29 */
    /* fmov s19, s21 */
    /* fmov s16, s24 */
    /* ldp s0, s1, [sp, #0x34] */
    /* stp s0, s26, [sp, #0xc] */
    /* stp s6, s1, [sp, #0x14] */
    /* fmov s20, s22 */
    /* fmov s7, s11 */
    /* ldr s6, [sp, #0x58] */
    /* fmov s30, s14 */
    /* ldr s14, [sp, #0x20] */
    /* str s6, [x19, #0x210] */
    /* ldr s0, [sp, #0x54] */
    /* str s0, [x19, #0x218] */
    /* ldp s1, s0, [sp, #0x48] */
    /* str s1, [x19, #0x220] */
    /* str s0, [x19, #0x228] */
    /* ldp s0, s1, [sp, #0x68] */
    /* str s1, [x19, #0x230] */
    /* str s0, [x19, #0x238] */
    /* ldp s0, s1, [sp, #0x60] */
    /* str s1, [x19, #0x240] */
    /* str s0, [x19, #0x248] */
    /* str s28, [x19, #0x214] */
    /* str s10, [x19, #0x21c] */
    /* str s7, [x19, #0x224] */
    /* str s20, [x19, #0x22c] */
    /* str s19, [x19, #0x234] */
    /* str s16, [x19, #0x23c] */
    /* str s13, [x19, #0x244] */
    /* str s23, [x19, #0x24c] */
    /* str s14, [x19, #0x310] */
    /* str s30, [x19, #0x318] */
    /* str s27, [x19, #0x320] */
    /* ldp s1, s0, [sp, #0x3c] */
    /* str s1, [x19, #0x328] */
    /* str s0, [x19, #0x330] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [x19, #0x338] */
    /* ldr s0, [sp, #0x44] */
    /* str s0, [x19, #0x340] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [x19, #0x348] */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x19, #0x314] */
    /* ldp s0, s1, [sp, #0x14] */
    /* str s1, [x19, #0x31c] */
    /* str s0, [x19, #0x324] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [x19, #0x32c] */
    /* str s25, [x19, #0x334] */
    /* str s12, [x19, #0x33c] */
    /* str s15, [x19, #0x344] */
    /* str s17, [x19, #0x34c] */
    /* branch b #0x34745f8 */
    /* fmov s7, s19 */
    /* fmov s17, s18 */
    /* str s6, [x19, #0x210] */
    /* str s17, [x19, #0x214] */
    /* str s16, [x19, #0x310] */
    /* str s7, [x19, #0x314] */
    /* branch b #0x34745f8 */
    /* fmov s25, s14 */
    /* fmov s11, s21 */
    /* fmov s24, s16 */
    /* fmov s15, s9 */
    /* str s7, [sp, #0x3c] */
    /* fmov s7, s20 */
    /* fmov s26, s19 */
    /* ldp s0, s6, [sp, #0x54] */
    /* str s0, [sp, #0x38] */
    /* fmov s17, s30 */
    /* ldp s0, s1, [sp, #0x68] */
    /* str s1, [x19, #0x210] */
    /* str s0, [x19, #0x218] */
    /* ldr s0, [sp, #0x64] */
    /* str s0, [x19, #0x220] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [x19, #0x228] */
    /* str s17, [x19, #0x230] */
    /* str s29, [x19, #0x238] */
    /* ldr s0, [sp, #0x38] */
    /* str s0, [x19, #0x214] */
    /* str s6, [x19, #0x21c] */
    /* str s26, [x19, #0x224] */
    /* str s18, [x19, #0x22c] */
    /* str s7, [x19, #0x234] */
    /* str s25, [x19, #0x23c] */
    /* str s28, [x19, #0x310] */
    /* str s22, [x19, #0x318] */
    /* str s23, [x19, #0x320] */
    /* ldr s0, [sp, #0x60] */
    /* str s0, [x19, #0x328] */
    /* str s31, [x19, #0x330] */
    /* str s13, [x19, #0x338] */
    /* str s11, [x19, #0x314] */
    /* str s24, [x19, #0x31c] */
    /* str s12, [x19, #0x324] */
    /* str s15, [x19, #0x32c] */
    /* str s8, [x19, #0x334] */
    /* ldr s0, [sp, #0x3c] */
    /* str s0, [x19, #0x33c] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    /* mov w0, #0 */
    return;
    /* ldr s5, [x19, #0x410] */
    /* ldr s4, [x19, #0x414] */
    /* ldr s3, [x19, #0x418] */
    /* ldr s0, [x19, #0x41c] */
    /* ldr s1, [x19, #0x420] */
    /* ldr s2, [x19, #0x424] */
    /* branch b #0x3473cfc */
}
