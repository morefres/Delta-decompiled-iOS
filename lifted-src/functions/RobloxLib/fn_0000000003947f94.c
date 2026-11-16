/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3947f94 start_va=0x3947f94 image_relative=0x3947f94 bytes=320 */
void function_3947f94__at_3947f94(void) {
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf2c] */
    /* adrp x9, #0x4fd4000 */
    /* ldr s1, [x9, #0x3cc] */
    /* adrp x9, #0x4d4b000 */
    /* ldr s2, [x9, #0x120] */
    /* ldr x9, [x0], #8 */
    /* fmov s3, #-1.00000000 */
    /* fmov s4, #1.00000000 */
    /* ldr s6, [x5, x10] */
    /* ldr s7, [x2, x10] */
    /* fmov s5, wzr */
    /* fcmp s6, s7 */
    /* b.le #0x3947fe4 */
    /* fadd s5, s7, s0 */
    /* fdiv s5, s6, s5 */
    /* fadd s5, s5, s3 */
    /* fmul s5, s5, s1 */
    /* add x11, x8, x10 */
    /* ldr s6, [x11, #8] */
    /* ldr s7, [x3, x10] */
    /* fadd s7, s7, s0 */
    /* fdiv s6, s6, s7 */
    /* ldr s7, [x11, #0x410] */
    /* fmul s6, s7, s6 */
    /* fmul s6, s6, s2 */
    /* fadd s5, s6, s5 */
    /* ldr s6, [x9] */
    /* fadd s6, s5, s6 */
    /* fdiv s5, s5, s6 */
    /* str s5, [x11, #0x410] */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, gt */
    /* ldr s6, [x9, #4] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* str s5, [x11, #0x410] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x204 */
    /* b.ne #0x3947fc0 */
    /* cmp w1, #0x31 */
    /* b.gt #0x39480c8 */
    /* mov w10, #0x32 */
    /* sub w10, w10, w1 */
    /* ucvtf s1, w10 */
    /* scvtf s2, w1 */
    /* add x8, x8, #0x20c */
    /* mov w10, #0x81 */
    /* fmov s3, #1.00000000 */
    /* adrp x11, #0x4bce000 */
    /* ldr s4, [x11, #0x9a0] */
    /* mov x11, x5 */
    /* ldr s5, [x11], #4 */
    /* ldr s6, [x8] */
    /* fadd s5, s5, s6 */
    /* str s5, [x8] */
    /* ldr s6, [x4], #4 */
    /* ldp s7, s16, [x9] */
    /* fmul s6, s7, s6 */
    /* fsub s6, s5, s6 */
    /* fadd s5, s5, s0 */
    /* fdiv s5, s6, s5 */
    /* fcmp s5, s3 */
    /* fcsel s5, s3, s5, gt */
    /* fcmp s5, s16 */
    /* fcsel s5, s16, s5, mi */
    /* fmul s5, s5, s1 */
    /* ldr s6, [x8, #0x204] */
    /* fmul s6, s6, s2 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s5, s4 */
    /* str s5, [x8, #0x204] */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x394806c */
    /* mov x1, x5 */
    /* mov w2, #0x204 */
    /* branch b #0x4b98ef0 */
}
