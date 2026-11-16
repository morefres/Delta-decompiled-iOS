/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e0968 start_va=0x22e0968 image_relative=0x22e0968 bytes=164 */
void function_22e0968__at_22e0968(void) {
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x1, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x3] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x3, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr x8, [x0, #8] */
    /* ldp s1, s2, [x8] */
    /* fmul s1, s1, s6 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x22e0a08 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0] */
    /* stur w4, [x29, #-4] */
    /* sub x1, x29, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
