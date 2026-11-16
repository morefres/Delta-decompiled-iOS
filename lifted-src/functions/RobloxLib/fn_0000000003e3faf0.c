/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3faf0 start_va=0x3e3faf0 image_relative=0x3e3faf0 bytes=204 */
void function_3e3faf0__at_3e3faf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str q0, [sp, #0x10] */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x8 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* ldr q5, [sp, #0x10] */
    /* fcmp s5, #0.0 */
    /* b.eq #0x3e3fbb4 */
    /* ldr q1, [x19] */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3e3fba0 */
    /* mov v2.d[1], v2.d[0] */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v4.4s, v2.4s, v3.4s */
    /* frsqrts v4.4s, v4.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* frsqrts v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* ldr q2, [sp] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* branch b #0x3e3fba4 */
    /* movi v0.16b, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr q2, [sp] */
    /* branch b #0x3e3fb98 */
}
