/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342b988 start_va=0x342b988 image_relative=0x342b988 bytes=92 */
void function_342b988__at_342b988(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x342b9e0 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x342b9e0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas x8, s0 */
    /* str x8, [sp] */
    /* mov w1, #0xfae */
    /* call #0x3825bf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
