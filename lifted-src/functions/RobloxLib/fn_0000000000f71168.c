/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f71168 start_va=0xf71168 image_relative=0xf71168 bytes=164 */
void function_f71168__at_f71168(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* add x8, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xc] */
    /* ldr s2, [sp, #0x1c] */
    /* ldp s3, s4, [x19] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr w8, [x20, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s3, w9 */
    /* scvtf s4, w8 */
    /* fcmp s0, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s6, s5, s0, mi */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s5, s5, s1, mi */
    /* fcmp s5, s4 */
    /* fcsel s4, s4, s5, gt */
    /* fcmp s2, #0.0 */
    /* cset w8, gt */
    /* fcmp s1, s4 */
    /* fccmp s0, s3, #0, eq */
    /* cset w9, eq */
    /* fcmp s2, s2 */
    /* and w8, w9, w8 */
    /* csel w0, wzr, w8, vs */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
