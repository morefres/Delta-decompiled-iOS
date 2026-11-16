/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adeea4 start_va=0xadeea4 image_relative=0xadeea4 bytes=1136 */
void function_adeea4__at_adeea4(void) {
    /* branch b #0xaded8c */
    /* cbz w1, #0xadeed4 */
    /* ldr x8, [x0, #0x2d0] */
    /* cbz x8, #0xadeed4 */
    /* ldr x8, [x0, #0x2c0] */
    /* cbz x8, #0xadeed4 */
    /* ldr x8, [x0, #0x2a0] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* strb w9, [x0, #0xe9] */
    /* cbz x8, #0xadeed8 */
    return;
    /* strb wzr, [x0, #0xe9] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x2ec] */
    /* strb wzr, [x0, #0xea] */
    return;
    /* strb w1, [x0, #0xeb] */
    return;
    /* ldrb w8, [x0, #0xe3] */
    /* tbnz w8, #0, #0xadf0f8 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xadef18 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xadf0f8 */
    /* ldr x9, [sp] */
    /* adrp x8, #0x6106000 */
    /* ldrb w10, [x8, #0xd8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w11, [x8, #0xc0] */
    /* and w10, w10, w11 */
    /* mov x11, x0 */
    /* ldr s0, [x11, #0x88]! */
    /* ldr s1, [x2] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x8c] */
    /* ldr s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x90] */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xadf0fc */
    /* mov x13, x0 */
    /* ldr d2, [x13, #0x40]! */
    /* mov x15, x13 */
    /* ldr s0, [x15, #-8]! */
    /* mov x12, x13 */
    /* ldr s1, [x12, #-4]! */
    /* add x14, x13, #4 */
    /* ldr w16, [x2, #8] */
    /* ldr x17, [x2] */
    /* str x17, [x11] */
    /* str w16, [x11, #8] */
    /* tbz w10, #0, #0xadef9c */
    /* ldr q3, [x5] */
    /* stur q3, [x0, #0x94] */
    /* ldr w11, [x1, #0x24] */
    /* cmp w11, #0 */
    /* csel x11, x3, x4, eq */
    /* ldr q3, [x11] */
    /* stur q3, [x0, #0x28] */
    /* ldr q3, [x5] */
    /* str q3, [x15] */
    /* ldrb w11, [x8, #0xc0] */
    /* cmp w11, #1 */
    /* b.ne #0xadf010 */
    /* ldr s3, [x5, #8] */
    /* fmov s4, #2.00000000 */
    /* fcmp s3, s4 */
    /* cset w11, ls */
    /* strb w11, [x0, #0xe0] */
    /* b.ls #0xadefe4 */
    /* ldrb w11, [x0, #0xe1] */
    /* tbnz w11, #0, #0xadf01c */
    /* ldr s3, [x15] */
    /* adrp x11, #0x4c0c000 */
    /* ldr s4, [x11, #0x510] */
    /* fmul s4, s3, s4 */
    /* fmul s4, s3, s4 */
    /* fmul s4, s3, s4 */
    /* fmul s3, s3, s4 */
    /* adrp x11, #0x4bce000 */
    /* ldr s4, [x11, #0x9b8] */
    /* fadd s3, s3, s4 */
    /* branch b #0xadf024 */
    /* ldrb w11, [x0, #1] */
    /* cmp w11, #1 */
    /* b.ne #0xadefe4 */
    /* ldr s3, [x15] */
    /* fmul s3, s3, s3 */
    /* str s3, [x0, #0x38] */
    /* ldr q4, [x6] */
    /* stur q4, [x0, #0x48] */
    /* ldr q4, [x7] */
    /* stur q4, [x0, #0x58] */
    /* tbz w10, #0, #0xadf04c */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x0, #0xac] */
    /* stur x10, [x0, #0xa4] */
    /* ldr d4, [x9] */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* faddp s6, v5.2s */
    /* ldr s5, [x9, #8] */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* mov w9, #0x44160000 */
    /* fmov s7, w9 */
    /* fcmp s6, s7 */
    /* b.le #0xadf098 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fmul s5, s5, s6 */
    /* dup v6.2s, w9 */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fmov s6, w9 */
    /* fmul s5, s5, s6 */
    /* stur d4, [x0, #0xc4] */
    /* str s5, [x0, #0xcc] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xe7] */
    /* fcmp s0, s3 */
    /* b.ne #0xadf0d8 */
    /* ldr s0, [x12] */
    /* fcmp s1, s0 */
    /* b.ne #0xadf0d8 */
    /* ldr s0, [x13] */
    /* fcmp s2, s0 */
    /* b.ne #0xadf0d8 */
    /* ldr s0, [x14] */
    /* mov s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.eq #0xadf0dc */
    /* str w9, [x0, #0xec] */
    /* ldrb w8, [x8, #0xc0] */
    /* tbnz w8, #0, #0xadf0f8 */
    /* ldr s0, [x5, #8] */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, ls */
    /* strb w8, [x0, #0xe0] */
    return;
    /* ldr w12, [x1, #0x24] */
    /* cmp w12, #1 */
    /* b.eq #0xadf148 */
    /* cbnz w12, #0xadf188 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x3, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x30] */
    /* ldr s1, [x3, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x34] */
    /* ldr s1, [x3, #0xc] */
    /* branch b #0xadf180 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x4, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x30] */
    /* ldr s1, [x4, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x34] */
    /* ldr s1, [x4, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s2, [x5] */
    /* tbz w10, #0, #0xadf22c */
    /* ldr s0, [x0, #0x94] */
    /* fcmp s0, s2 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0x98] */
    /* ldr s1, [x5, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0x9c] */
    /* ldr s1, [x5, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0xa0] */
    /* ldr s1, [x5, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0xa4] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0xa8] */
    /* ldr s1, [x9, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadf1fc */
    /* ldr s0, [x0, #0xac] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xadf290 */
    /* mov x13, x0 */
    /* ldr d2, [x13, #0x40]! */
    /* mov x15, x13 */
    /* ldr s0, [x15, #-8]! */
    /* mov x12, x13 */
    /* ldr s1, [x12, #-4]! */
    /* add x14, x13, #4 */
    /* ldr w16, [x2, #8] */
    /* ldr x17, [x2] */
    /* str x17, [x11] */
    /* str w16, [x11, #8] */
    /* branch b #0xadef94 */
    /* mov x15, x0 */
    /* ldr s0, [x15, #0x38]! */
    /* mov x12, x15 */
    /* ldr s1, [x12, #4]! */
    /* fcmp s0, s2 */
    /* b.ne #0xadf270 */
    /* ldr s2, [x5, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0xadf270 */
    /* ldr s2, [x0, #0x40] */
    /* ldr s3, [x5, #8] */
    /* fcmp s2, s3 */
    /* b.ne #0xadf270 */
    /* ldr s2, [x0, #0x44] */
    /* ldr s3, [x5, #0xc] */
    /* fcmp s2, s3 */
    /* b.eq #0xadf290 */
    /* mov x13, x0 */
    /* ldr d2, [x13, #0x40]! */
    /* add x14, x13, #4 */
    /* ldr w16, [x2, #8] */
    /* ldr x17, [x2] */
    /* str x17, [x11] */
    /* str w16, [x11, #8] */
    /* branch b #0xadef9c */
    /* ldr s0, [x0, #0x58] */
    /* ldr s1, [x7] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x5c] */
    /* ldr s1, [x7, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x60] */
    /* ldr s1, [x7, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x64] */
    /* ldr s1, [x7, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x48] */
    /* ldr s1, [x6] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x4c] */
    /* ldr s1, [x6, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x50] */
    /* ldr s1, [x6, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* ldr s0, [x0, #0x54] */
    /* ldr s1, [x6, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xadef64 */
    /* branch b #0xadf0dc */
}
