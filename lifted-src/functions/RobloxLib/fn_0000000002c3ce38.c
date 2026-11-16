/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3ce38 start_va=0x2c3ce38 image_relative=0x2c3ce38 bytes=204 */
void function_2c3ce38__at_2c3ce38(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* add x8, x0, #0xdf0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x788 */
    /* add x9, x9, #0x10 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5ecb000 */
    /* add x8, x8, #0x8e0 */
    /* add x9, x0, #0xdd0 */
    /* mov x19, sp */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x10] */
    /* stp x9, x0, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x2ae36ac; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* fadd s2, s9, s10 */
    /* fadd s3, s8, s11 */
    /* fmov s4, wzr */
    /* fmaxnm s0, s0, s4 */
    /* fmaxnm s1, s1, s4 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s4, s3, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s10, s0 */
    /* cset w8, ne */
    /* fcmp s11, s1 */
    /* csinc w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
