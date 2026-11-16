/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175aec4 start_va=0x175aec4 image_relative=0x175aec4 bytes=172 */
void function_175aec4__at_175aec4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* ldr s1, [x19, #0x58] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x0, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x0, #0x2c] */
    /* fadd s0, s0, s4 */
    /* ldr s4, [x19, #0xc0] */
    /* fsub s0, s0, s4 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x19, #0xb8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #6.00000000 */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
