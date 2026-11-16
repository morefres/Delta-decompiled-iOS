/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4195c58 start_va=0x4195c58 image_relative=0x4195c58 bytes=132 */
void function_4195c58__at_4195c58(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* call #0x41975c0; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x4195cd0 */
    /* ldr x9, [x0] */
    /* add x9, x9, #8 */
    /* fmov s0, wzr */
    /* ldp s1, s2, [x9, #-4] */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, gt */
    /* fsub s3, s8, s1 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s0, s2, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s3, s1, s9 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s0, s2, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* stp s1, s2, [x9, #-4] */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x4195c84 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
