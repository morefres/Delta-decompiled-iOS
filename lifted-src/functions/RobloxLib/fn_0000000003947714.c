/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3947714 start_va=0x3947714 image_relative=0x3947714 bytes=192 */
void function_3947714__at_3947714(void) {
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* str wzr, [x1] */
    /* str wzr, [x2] */
    /* fmov s2, wzr */
    /* fmov s1, #0.50000000 */
    /* fmov s3, wzr */
    /* ucvtf s5, w9 */
    /* fmov s4, s2 */
    /* fadd s2, s5, s1 */
    /* fmul s5, s2, s0 */
    /* ldr w12, [x0, x9, lsl #2] */
    /* cmp w12, w8 */
    /* b.le #0x3947774 */
    /* fmov s2, s5 */
    /* str w12, [x2] */
    /* str s5, [x1] */
    /* mov x11, x8 */
    /* fmov s3, s4 */
    /* mov x10, x8 */
    /* mov x8, x12 */
    /* branch b #0x394778c */
    /* fmov s2, s4 */
    /* cmp w12, w11 */
    /* b.le #0x394778c */
    /* mov x11, x12 */
    /* fmov s3, s5 */
    /* mov x10, x12 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3e8 */
    /* b.ne #0x3947738 */
    /* fabd s1, s3, s2 */
    /* fadd s0, s0, s0 */
    /* fcmp s1, s0 */
    /* scvtf s0, w10 */
    /* scvtf s1, w8, #1 */
    /* fccmp s1, s0, #0, mi */
    /* b.mi #0x39477b8 */
    return;
    /* add w8, w8, w10 */
    /* str w8, [x2] */
    /* fadd s0, s3, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x1] */
    return;
}
