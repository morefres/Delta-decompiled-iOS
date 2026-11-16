/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f00348 start_va=0xf00348 image_relative=0xf00348 bytes=128 */
void function_f00348__at_f00348(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #0x71c */
    /* add x0, x0, #0xe34 */
    /* call #0xf00f34; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* fneg s0, s1 */
    /* mov v2.s[1], v0.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s4, s0 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [x19, #0x744] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x19, #0x748] */
    /* fadd s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
