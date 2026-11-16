/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2382ab0 start_va=0x2382ab0 image_relative=0x2382ab0 bytes=108 */
void function_2382ab0__at_2382ab0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* add x9, x0, #0x18c */
    /* adrp x10, #0x4bf5000 */
    /* ldr q0, [x10, #0x840] */
    /* stur q0, [sp, #4] */
    /* str wzr, [sp, #0x14] */
    /* ldr d0, [x9] */
    /* str s0, [sp] */
    /* str d0, [sp, #0x18] */
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
