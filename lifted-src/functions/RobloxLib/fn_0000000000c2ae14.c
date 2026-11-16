/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2ae14 start_va=0xc2ae14 image_relative=0xc2ae14 bytes=108 */
void function_c2ae14__at_c2ae14(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [x1] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q1, [sp] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr q1, [sp] */
    /* mov s1, v1.s[1] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* cset w0, pl */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
