/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394607c start_va=0x394607c image_relative=0x394607c bytes=208 */
void function_394607c__at_394607c(void) {
    /* mov x8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xda8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* fmov s1, #1.00000000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* adrp x9, #0x4fd4000 */
    /* add x9, x9, #0x1c0 */
    /* ldr s4, [x1, x8] */
    /* fcmp s4, s0 */
    /* cset w10, gt */
    /* add x11, x0, x8 */
    /* ldr s5, [x3, x8] */
    /* b.pl #0x39460d0 */
    /* ldr s6, [x11, #0x218] */
    /* fsub s7, s5, s6 */
    /* fmul s7, s7, s2 */
    /* fadd s6, s6, s7 */
    /* str s6, [x11, #0x218] */
    /* fsub s6, s1, s4 */
    /* ldr s7, [x11, #0x14] */
    /* fmul s17, s3, s7 */
    /* fsub s18, s1, s3 */
    /* fmul s5, s6, s5 */
    /* fmul s16, s4, s7 */
    /* fadd s4, s16, s5 */
    /* fmul s4, s18, s4 */
    /* fadd s5, s17, s4 */
    /* ldr s4, [x9, w10, uxtw #2] */
    /* fcmp s4, s3 */
    /* b.ne #0x394610c */
    /* add x10, x0, x8 */
    /* str s5, [x10, #0x620] */
    /* branch b #0x3946138 */
    /* fmul s3, s4, s7 */
    /* fsub s7, s1, s4 */
    /* ldr s17, [x3, x8] */
    /* fmul s6, s6, s17 */
    /* fadd s6, s16, s6 */
    /* fmul s6, s7, s6 */
    /* fadd s3, s3, s6 */
    /* add x10, x0, x8 */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, mi */
    /* str s3, [x10, #0x620] */
    /* add x8, x8, #4 */
    /* fmov s3, s4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x39460a4 */
    return;
}
