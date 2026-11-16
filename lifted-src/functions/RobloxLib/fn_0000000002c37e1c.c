/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c37e1c start_va=0x2c37e1c image_relative=0x2c37e1c bytes=208 */
void function_2c37e1c__at_2c37e1c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s9, s2 */
    /* fmov s8, s1 */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s10, s0, s1 */
    /* ldr s0, [x0] */
    /* fsub s11, s0, s8 */
    /* fnmul s0, s2, s10 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr s3, [x19] */
    /* fmul s1, s3, s9 */
    /* fmul s4, s10, s9 */
    /* fmov s5, #1.00000000 */
    /* fadd s2, s4, s5 */
    /* fmul s2, s2, s11 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s2, s1, s8 */
    /* fabd s6, s2, s8 */
    /* fmov s1, wzr */
    /* fcmp s6, s5 */
    /* b.mi #0x2c37ebc */
    /* fmul s5, s10, s11 */
    /* fadd s5, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* fmul s0, s0, s3 */
    /* fabs s3, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xda0] */
    /* fcmp s3, s4 */
    /* b.pl #0x2c37ec4 */
    /* mov w0, #1 */
    /* branch b #0x2c37ed0 */
    /* mov w0, #0 */
    /* fmov s8, s2 */
    /* fmov s1, s0 */
    /* str s8, [x20] */
    /* str s1, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
