/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2362f94 start_va=0x2362f94 image_relative=0x2362f94 bytes=116 */
void function_2362f94__at_2362f94(void) {
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2362fe4 */
    /* fabd s2, s0, s1 */
    /* fabs s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x2362fe4 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* call #0x235c264; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
