/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1acc start_va=0x2b1acc image_relative=0x2b1acc bytes=164 */
void function_2b1acc__at_2b1acc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x5, x4 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x1, #8] */
    /* ldr d3, [x2] */
    /* ldr d4, [x1] */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x764] */
    /* fmul s5, s0, s5 */
    /* ldr s6, [x0, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x9a0] */
    /* fmul s6, s6, s7 */
    /* fmov s7, #1.00000000 */
    /* fadd s6, s6, s7 */
    /* fmul s5, s5, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr d7, [x8, #0x9e0] */
    /* fmul v0.2s, v7.2s, v0.s[0] */
    /* fmov s7, #0.50000000 */
    /* fmul s7, s7, s0 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s2 */
    /* fmul v2.2s, v3.2s, v7.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* str d2, [sp] */
    /* str s1, [sp, #8] */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* str d0, [sp, #0x10] */
    /* str s5, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* add x4, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
