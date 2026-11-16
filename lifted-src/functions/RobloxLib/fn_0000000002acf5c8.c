/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2acf5c8 start_va=0x2acf5c8 image_relative=0x2acf5c8 bytes=160 */
void function_2acf5c8__at_2acf5c8(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp s10, s11, [x1] */
    /* mov x1, x2 */
    /* call #0x2acf524; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fadd s10, s10, s0 */
    /* fadd s11, s11, s1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2acf524; ABI effects unresolved */
    /* fsub s2, s10, s0 */
    /* fsub s3, s11, s1 */
    /* ldp s4, s5, [x20, #8] */
    /* fadd s4, s4, s8 */
    /* fadd s5, s9, s5 */
    /* fsub s4, s4, s0 */
    /* fsub s5, s5, s1 */
    /* fcmp s2, s4 */
    /* fcsel s0, s2, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
