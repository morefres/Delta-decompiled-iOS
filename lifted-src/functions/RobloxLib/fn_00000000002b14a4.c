/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b14a4 start_va=0x2b14a4 image_relative=0x2b14a4 bytes=108 */
void function_2b14a4__at_2b14a4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x2] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* ldr d4, [x1] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp] */
    /* str s2, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9ac] */
    /* fmul s0, s0, s2 */
    /* fadd s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* mov x1, sp */
    /* call #0x2b0eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
