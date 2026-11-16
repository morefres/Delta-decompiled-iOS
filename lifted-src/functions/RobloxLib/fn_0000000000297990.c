/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297990 start_va=0x297990 image_relative=0x297990 bytes=160 */
void function_297990__at_297990(void) {
    /* ldr s1, [x0, #0x38] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2979a0 */
    return;
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x29799c */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x42b40000 */
    /* fmov s2, w8 */
    /* fccmp s1, s2, #8, ls */
    /* b.ge #0x297a08 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.lt #0x297a28 */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.hi #0x297a28 */
    /* fabd s0, s0, s1 */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fsub s0, s2, s0 */
    /* fneg s2, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s2, gt */
    return;
    /* fsub s0, s0, s1 */
    return;
}
