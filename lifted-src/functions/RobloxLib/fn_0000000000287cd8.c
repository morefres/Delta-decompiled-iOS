/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287cd8 start_va=0x287cd8 image_relative=0x287cd8 bytes=128 */
void function_287cd8__at_287cd8(void) {
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0, #0x220] */
    /* ldr s1, [x1, #8] */
    /* fmul s2, s0, s1 */
    /* ldr d3, [x0, #0x218] */
    /* ldr d4, [x1] */
    /* fmul v5.2s, v3.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* fsub v2.2s, v4.2s, v3.2s */
    /* fsub s0, s1, s0 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov x0, sp */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov x0, sp */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
