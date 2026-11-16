/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29cd3c start_va=0x29cd3c image_relative=0x29cd3c bytes=112 */
void function_29cd3c__at_29cd3c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp s0, s1, [sp, #8] */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* b.ne #0x29cd60 */
    /* fmov s0, wzr */
    /* branch b #0x29cda0 */
    /* fabs s0, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s0, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s0, s3 */
    /* fmov s0, wzr */
    /* b.ls #0x29cda0 */
    /* add x0, sp, #8 */
    /* fmov s0, s2 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
