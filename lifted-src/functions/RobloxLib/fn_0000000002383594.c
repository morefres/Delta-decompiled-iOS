/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2383594 start_va=0x2383594 image_relative=0x2383594 bytes=124 */
void function_2383594__at_2383594(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* ldr s0, [x0, #0x18c] */
    /* ldr s1, [x0, #0x198] */
    /* fadd s1, s1, s1 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* stur d2, [sp, #0xc] */
    /* fmov s2, #3.00000000 */
    /* str xzr, [sp] */
    /* str s0, [sp, #8] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0x14] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call #0x46bc570; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
