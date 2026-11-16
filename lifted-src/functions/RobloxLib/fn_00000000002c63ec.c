/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c63ec start_va=0x2c63ec image_relative=0x2c63ec bytes=208 */
void function_2c63ec__at_2c63ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0, #0x50] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x1, #8] */
    /* ldr s6, [x0, #0x58] */
    /* fmul s7, s5, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s6, s4 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s5, s4 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x2c64a0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #4 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* stur x8, [x19, #0x5c] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x64] */
    /* mov x0, x19 */
    /* call #0x2c6340; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
