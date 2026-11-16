/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b070 start_va=0x2c3b070 image_relative=0x2c3b070 bytes=248 */
void function_2c3b070__at_2c3b070(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp s9, s10, [x1] */
    /* mov x1, x2 */
    /* call #0x2c3b010; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x0, x19, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* scvtf s8, w8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x2c384c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov s11, wzr */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* tbz w0, #0, #0x2c3b100 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29cbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s8, eq */
    /* fcsel s1, s8, s1, eq */
    /* fadd s2, s10, s11 */
    /* fmaxnm s3, s2, s11 */
    /* fadd s4, s9, s11 */
    /* fmaxnm s5, s4, s11 */
    /* fminnm s4, s4, s11 */
    /* fminnm s6, s2, s11 */
    /* tst w20, #0x100 */
    /* fcsel s2, s11, s8, eq */
    /* fadd s4, s4, s1 */
    /* fsub s5, s5, s0 */
    /* fsub s3, s3, s2 */
    /* fcmp s4, s5 */
    /* fcsel s0, s4, s5, mi */
    /* fcmp s6, s3 */
    /* fcsel s1, s6, s3, mi */
    /* fcmp s5, s4 */
    /* fcsel s2, s4, s5, mi */
    /* fcmp s3, s6 */
    /* fcsel s3, s6, s3, mi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
