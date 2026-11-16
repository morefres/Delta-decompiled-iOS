/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413022c start_va=0x413022c image_relative=0x413022c bytes=292 */
void function_413022c__at_413022c(void) {
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x2, #8 */
    /* fmov s0, #1.00000000 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xf2c] */
    /* mov w11, #0xc */
    /* ldr s2, [x1, x9, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.le #0x413033c */
    /* add x12, x0, x9, lsl #4 */
    /* ldp s3, s4, [x12] */
    /* ldr s5, [x12, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x413030c */
    /* mov x12, #0 */
    /* fabs s6, s3 */
    /* fabs s7, s4 */
    /* fabs s16, s5 */
    /* mov w13, w8 */
    /* mov x14, x10 */
    /* ldur s17, [x14, #-8] */
    /* fabd s18, s17, s3 */
    /* fabs s17, s17 */
    /* fcmp s6, s17 */
    /* fcsel s17, s17, s6, mi */
    /* fcmp s17, s0 */
    /* fcsel s17, s0, s17, mi */
    /* fmul s17, s17, s1 */
    /* fcmp s18, s17 */
    /* b.hi #0x41302f8 */
    /* ldur s17, [x14, #-4] */
    /* fabd s18, s17, s4 */
    /* fabs s17, s17 */
    /* fcmp s7, s17 */
    /* fcsel s17, s17, s7, mi */
    /* fcmp s17, s0 */
    /* fcsel s17, s0, s17, mi */
    /* fmul s17, s17, s1 */
    /* fcmp s18, s17 */
    /* b.hi #0x41302f8 */
    /* ldr s17, [x14] */
    /* fabd s18, s17, s5 */
    /* fabs s17, s17 */
    /* fcmp s16, s17 */
    /* fcsel s17, s17, s16, mi */
    /* fcmp s17, s0 */
    /* fcsel s17, s0, s17, mi */
    /* fmul s17, s17, s1 */
    /* fcmp s18, s17 */
    /* b.ls #0x4130314 */
    /* add x12, x12, #1 */
    /* add x14, x14, #0xc */
    /* cmp x13, x12 */
    /* b.ne #0x4130280 */
    /* branch b #0x4130328 */
    /* mov w12, #0 */
    /* branch b #0x4130320 */
    /* ldr s6, [x3, x12, lsl #2] */
    /* fadd s6, s2, s6 */
    /* str s6, [x3, x12, lsl #2] */
    /* cmp w12, w8 */
    /* b.ne #0x413033c */
    /* smaddl x12, w8, w11, x2 */
    /* stp s3, s4, [x12] */
    /* str s5, [x12, #8] */
    /* str s2, [x3, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x4130248 */
    /* mov x0, x8 */
    return;
}
