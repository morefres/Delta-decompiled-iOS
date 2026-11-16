/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2819134 start_va=0x2819134 image_relative=0x2819134 bytes=188 */
void function_2819134__at_2819134(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #8] */
    /* ldur x21, [x8, #-0x10] */
    /* ldur x8, [x8, #-0x20] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #8] */
    /* ldr x9, [x21] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s1, s0 */
    /* fmul s2, s0, s0 */
    /* ldr d3, [x8] */
    /* ldr d4, [x9] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fmov s5, #1.00000000 */
    /* fdiv s2, s5, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* fmov v2.2s, #3.00000000 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fmov s3, #3.00000000 */
    /* fmul s0, s0, s3 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x282b518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
