/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1247aa0 start_va=0x1247aa0 image_relative=0x1247aa0 bytes=136 */
void function_1247aa0__at_1247aa0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    /* str s0, [sp] */
    /* str wzr, [sp, #4] */
    /* str s1, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* mov x0, sp */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr d1, [sp] */
    /* fmul v2.2s, v0.2s, v1.2s */
    /* faddp s4, v2.2s */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [sp, #8] */
    /* fmul s5, s2, s3 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x1247b18 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* fsub s0, s2, s3 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
