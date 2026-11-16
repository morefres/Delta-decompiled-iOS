/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1511764 start_va=0x1511764 image_relative=0x1511764 bytes=96 */
void function_1511764__at_1511764(void) {
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x15117b4 */
    /* add x9, x0, #0x48 */
    /* mov w10, #1 */
    /* ldr x11, [x9] */
    /* ldr s0, [x11, #4] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.ls #0x15117a0 */
    /* ldr s2, [x11, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x15117a0 */
    /* fadd s1, s0, s2 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x11, #0xc] */
    /* add x9, x9, #8 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x1511774 */
    return;
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x30] */
    /* branch br x1 */
}
