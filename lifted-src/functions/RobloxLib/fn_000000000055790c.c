/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55790c start_va=0x55790c image_relative=0x55790c bytes=140 */
void function_55790c__at_55790c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x55797c */
    /* mov x19, x0 */
    /* call #0x2bfc814; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* mov x0, x19 */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* mov w8, #0 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x557980 */
    /* fcmp s9, #0.0 */
    /* b.mi #0x557980 */
    /* fadd s0, s11, s0 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s10, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, s9 */
    /* fccmp s0, s8, #4, gt */
    /* cset w8, gt */
    /* branch b #0x557980 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
