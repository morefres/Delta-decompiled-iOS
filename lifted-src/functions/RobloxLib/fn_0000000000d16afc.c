/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d16afc start_va=0xd16afc image_relative=0xd16afc bytes=268 */
void function_d16afc__at_d16afc(void) {
    /* scvtf s0, w0 */
    /* fmov s1, #9.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, #0.25000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xd16b50 */
    /* mov w8, #0 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w10, s0 */
    /* mov w9, #0xff */
    /* branch b #0xd16bf0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xd16b8c */
    /* mov w8, #0 */
    /* fmov s1, #-0.25000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-4.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* branch b #0xd16bbc */
    /* fmov s1, #0.75000000 */
    /* mov w9, #0 */
    /* fcmp s0, s1 */
    /* b.pl #0xd16bc4 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* mov w10, #0xff */
    /* branch b #0xd16bf0 */
    /* fmov s1, #-0.75000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-4.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w10, s0 */
    /* mov w8, #0xff */
    /* lsl w10, w10, #8 */
    /* orr w9, w10, w9, lsl #16 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #0xf */
    return;
}
