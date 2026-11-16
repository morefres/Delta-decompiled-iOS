/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2956b0 start_va=0x2956b0 image_relative=0x2956b0 bytes=236 */
void function_2956b0__at_2956b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldp s3, s4, [x22, #0x24] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x22, #0x2c] */
    /* fsub s3, s3, s2 */
    /* fmul s2, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s2 */
    /* fmul s4, s0, s5 */
    /* fmul s2, s1, s5 */
    /* fmul s0, s3, s5 */
    /* stp s4, s2, [x20] */
    /* str s0, [x20, #8] */
    /* ldp s1, s3, [x21, #0x44] */
    /* ldrb w8, [x21, #0x64] */
    /* tbnz w8, #0, #0x295740 */
    /* fneg s4, s4 */
    /* fneg s2, s2 */
    /* stp s4, s2, [x20] */
    /* fneg s0, s0 */
    /* str s0, [x20, #8] */
    /* fmul s0, s1, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldr s3, [x20, #8] */
    /* ldr q4, [sp] */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x20] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x19] */
    /* str s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
