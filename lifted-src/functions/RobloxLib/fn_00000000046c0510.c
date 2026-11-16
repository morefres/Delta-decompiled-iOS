/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c0510 start_va=0x46c0510 image_relative=0x46c0510 bytes=140 */
void function_46c0510__at_46c0510(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x46c046c; ABI effects unresolved */
    /* ldr s1, [x20] */
    /* ldr s2, [x21] */
    /* ldur d3, [x21, #4] */
    /* ldur d4, [x20, #4] */
    /* dup v5.2s, v4.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* dup v6.2s, v3.s[1] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* mov v6.s[1], v2.s[0] */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x19] */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* ldr s3, [x19, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fneg s2, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
