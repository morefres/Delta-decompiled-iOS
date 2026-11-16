/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ab924 start_va=0x46ab924 image_relative=0x46ab924 bytes=88 */
void function_46ab924__at_46ab924(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* str d0, [sp] */
    /* str s2, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46ab97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
