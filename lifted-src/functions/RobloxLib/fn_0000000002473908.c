/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2473908 start_va=0x2473908 image_relative=0x2473908 bytes=116 */
void function_2473908__at_2473908(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x50] */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cbz x0, #0x2473968 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* branch b #0x247396c */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
