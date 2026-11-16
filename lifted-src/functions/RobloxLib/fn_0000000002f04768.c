/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f04768 start_va=0x2f04768 image_relative=0x2f04768 bytes=120 */
void function_2f04768__at_2f04768(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* ldp x8, x1, [x0, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x8 */
    /* call #0x2f048a4; ABI effects unresolved */
    /* cbz w0, #0x2f047d0 */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [sp, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x10] */
    /* ldr d2, [sp] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* branch b #0x2f047d4 */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
