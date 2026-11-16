/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e13288 start_va=0xe13288 image_relative=0xe13288 bytes=200 */
void function_e13288__at_e13288(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp s2, s0, [x19, #4] */
    /* ldr s1, [x19] */
    /* fcmp s1, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, eq */
    /* stp s0, s1, [x21] */
    /* ldp d3, d2, [x0] */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fmov s5, #0.50000000 */
    /* fmul s6, s5, s4 */
    /* fmul s4, s5, v4.s[1] */
    /* fmul s5, s6, s0 */
    /* fmul s7, s4, s1 */
    /* fadd s5, s5, s7 */
    /* fneg s5, s5 */
    /* fmul s1, s6, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s5, s0, [x21, #8] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #0x10] */
    /* str s8, [x21, #0x18] */
    /* str wzr, [x21, #0x1c] */
    /* mov x0, x20 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x0, #0x18] */
    /* ldr s3, [x0, #0x10] */
    /* stp s0, s1, [x21, #0x20] */
    /* stp s2, s3, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
