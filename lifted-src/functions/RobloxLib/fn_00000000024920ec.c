/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24920ec start_va=0x24920ec image_relative=0x24920ec bytes=244 */
void function_24920ec__at_24920ec(void) {
    /* mov x2, x0 */
    /* ldr d0, [x2, #0x18]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2492168 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2492168 */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2492168 */
    /* ldr s1, [x0, #0x24] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2492168 */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2492168 */
    /* ldr s1, [x0, #0x2c] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2492168 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #0xc] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x20] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #0x2c] */
    /* mov x1, x0 */
    /* ldr d3, [x1, #0xc]! */
    /* fadd s7, s1, s2 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* mov x3, x0 */
    /* ldr d1, [x3, #0x24]! */
    /* fadd v5.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v5.2s, v5.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s7, s7 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* mov s6, v5.s[1] */
    /* str s0, [sp] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* call #0x24921e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
