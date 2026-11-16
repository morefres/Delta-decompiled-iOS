/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392ed98 start_va=0x392ed98 image_relative=0x392ed98 bytes=380 */
void function_392ed98__at_392ed98(void) {
    /* ldr w9, [x1, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x392edf4 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x1, #8] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x12, #0 */
    /* add x13, x11, w8, sxtw #2 */
    /* ldr s2, [x13, x12] */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* add x12, x12, #4 */
    /* cmp x12, #0x100 */
    /* b.ne #0x392edc0 */
    /* add x10, x10, #1 */
    /* add w8, w8, #0x40 */
    /* cmp x10, x9 */
    /* b.ne #0x392edb8 */
    /* branch b #0x392edfc */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr s2, [x0] */
    /* fmov s3, #3.00000000 */
    /* fmul s3, s2, s3 */
    /* fcmp s1, s3 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf8] */
    /* fccmp s2, s1, #0, mi */
    /* cset w8, mi */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda8] */
    /* fmul s1, s2, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0] */
    /* mov x0, x8 */
    return;
    /* strb w1, [x0, #0x3bc] */
    /* cbz w1, #0x392ee5c */
    /* ldr w8, [x0, #0x280] */
    /* branch b #0x392ee60 */
    /* mov w8, #0 */
    /* str w8, [x0, #0x3c0] */
    return;
    /* ldr d0, [x3, #0x18] */
    /* str d0, [x0] */
    /* sub w8, w2, w1 */
    /* scvtf s0, w8 */
    /* sxtw x8, w1 */
    /* sxtw x9, w2 */
    /* neg w10, w1 */
    /* mov x11, #-0x41 */
    /* fmov s1, #1.00000000 */
    /* mov x12, x0 */
    /* add x13, x11, #0x41 */
    /* fmov s2, wzr */
    /* cmp x13, x8 */
    /* b.le #0x392eeb4 */
    /* fmov s2, #1.00000000 */
    /* cmp x13, x9 */
    /* b.ge #0x392eeb4 */
    /* scvtf s2, w10 */
    /* fdiv s2, s2, s0 */
    /* fsub s3, s1, s2 */
    /* ldr s4, [x3] */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x3, #0xc] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x12, #8] */
    /* ldr s4, [x3, #4] */
    /* fmul s4, s3, s4 */
    /* ldr s5, [x3, #0x10] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x12, #0x10c] */
    /* ldr s4, [x3, #8] */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x3, #0x14] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x12, #0x210] */
    /* add w10, w10, #1 */
    /* add x12, x12, #4 */
    /* adds x11, x11, #1 */
    /* b.lo #0x392ee90 */
    return;
}
