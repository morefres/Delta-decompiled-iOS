/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31910d4 start_va=0x31910d4 image_relative=0x31910d4 bytes=328 */
void function_31910d4__at_31910d4(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x31911d0 */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, w3, sxtw #2 */
    /* ldr s0, [x10, #0xc] */
    /* ldr s1, [x0, #0x58] */
    /* ldr x10, [x0, #0x18] */
    /* ldr x10, [x10, w3, sxtw #3] */
    /* fcvt d1, s1 */
    /* adrp x11, #0x4dd3000 */
    /* ldr s2, [x11, #0x480] */
    /* adrp x11, #0x4dd3000 */
    /* ldr s3, [x11, #0x484] */
    /* adrp x11, #0x4dd3000 */
    /* ldr d4, [x11, #0x468] */
    /* fmov d5, #1.00000000 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s6, [x11, #0xf2c] */
    /* adrp x11, #0x4dd3000 */
    /* ldr d7, [x11, #0x460] */
    /* ldr s16, [x1] */
    /* ldr s17, [x10] */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x9, #0x6c] */
    /* fcmp s16, s17 */
    /* fcsel s16, s17, s16, gt */
    /* ldr s17, [x2] */
    /* fadd s17, s0, s17 */
    /* fcmp s16, s17 */
    /* fcsel s17, s17, s16, mi */
    /* str s17, [x4] */
    /* cmp w3, #1 */
    /* b.ne #0x31911b0 */
    /* ldr s17, [x6] */
    /* fsub s17, s16, s17 */
    /* fadd s16, s17, s2 */
    /* fcvt d16, s16 */
    /* fcmp s17, s3 */
    /* b.le #0x3191194 */
    /* fmul d16, d16, d4 */
    /* fmul d16, d16, d1 */
    /* fadd d16, d16, d5 */
    /* fcvt s16, d16 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x31911a4 */
    /* fmov s16, s6 */
    /* branch b #0x31911a4 */
    /* fmul d16, d16, d7 */
    /* fmul d16, d16, d1 */
    /* fadd d16, d16, d5 */
    /* fcvt s16, d16 */
    /* ldr s17, [x5] */
    /* fmul s16, s16, s17 */
    /* str s16, [x5] */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x4, x4, #4 */
    /* add x2, x2, #4 */
    /* add x10, x10, #4 */
    /* add x1, x1, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3191128 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x10, [x0, #0x40] */
    /* ldr x10, [x9, x10, lsl #3] */
    /* add x10, x10, x10, lsr #63 */
    /* lsr x10, x10, #1 */
    /* scvtf s1, w10 */
    /* ldr x8, [x8, #8] */
    /* scvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x9, #0x1394] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4dd3000 */
    /* ldr s1, [x8, #0x47c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    return;
}
