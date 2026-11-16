/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aed3c start_va=0x2aed3c image_relative=0x2aed3c bytes=132 */
void function_2aed3c__at_2aed3c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s2, [x0, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a0] */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s0, s3 */
    /* fmov s4, #-1.00000000 */
    /* fadd s4, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x2, #8] */
    /* fmul s4, s4, s3 */
    /* ldr s5, [x1, #8] */
    /* fsub s4, s5, s4 */
    /* ldr d5, [x2] */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* ldr d5, [x1] */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* str d3, [sp] */
    /* str s4, [sp, #8] */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
