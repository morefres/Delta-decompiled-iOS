/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392d1c8 start_va=0x392d1c8 image_relative=0x392d1c8 bytes=216 */
void function_392d1c8__at_392d1c8(void) {
    /* ldr s0, [x1, #0x818] */
    /* ldp s1, s2, [x0, #8] */
    /* fadd s1, s0, s1 */
    /* ldr s0, [x1, #0x820] */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x0, #8] */
    /* ldp w9, w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x392d29c */
    /* scvtf s2, w8 */
    /* mov w8, #0x43480000 */
    /* fmov s3, w8 */
    /* fmul s4, s2, s3 */
    /* fmul s3, s4, s3 */
    /* mov w8, #0x42800000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcmp s0, s3 */
    /* b.le #0x392d294 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c35000 */
    /* ldr s3, [x8, #0x7c0] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* mov x8, x0 */
    /* fcmp s1, s2 */
    /* b.le #0x392d258 */
    /* ldr s1, [x8, #0x10]! */
    /* mov w9, #4 */
    /* str w9, [x8, #4] */
    /* branch b #0x392d27c */
    /* ldr s1, [x8, #0x10]! */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* csinc w10, w9, wzr, gt */
    /* sub w10, w10, #1 */
    /* str w10, [x8, #4] */
    /* fcmp s0, s1 */
    /* ccmp w9, #1, #0, pl */
    /* b.le #0x392d294 */
    /* fsub s0, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x8] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #4] */
    return;
}
