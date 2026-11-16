/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12bee60 start_va=0x12bee60 image_relative=0x12bee60 bytes=184 */
void function_12bee60__at_12bee60(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp s1, s3, [x1] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x12beef4 */
    /* fcmp s1, s3 */
    /* fcsel s2, s1, s3, gt */
    /* fcsel s1, s3, s1, gt */
    /* fcmp s2, s0 */
    /* fcsel s3, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s3, gt */
    /* fcmp s8, s0 */
    /* b.eq #0x12bef04 */
    /* fmov w8, s0 */
    /* fmov w9, s8 */
    /* fmov w10, s1 */
    /* fmov w11, s2 */
    /* stp x0, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xa50 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x3e */
    /* mov w3, #0x999c */
    /* movk w3, #9, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x12bef04 */
    /* fcmp s3, s0 */
    /* fcsel s2, s3, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s2, gt */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
