/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b72e28 start_va=0xb72e28 image_relative=0xb72e28 bytes=208 */
void function_b72e28__at_b72e28(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x0, #0x80] */
    /* ldr w10, [x10] */
    /* ldr x9, [x9, #0x198] */
    /* ldr x9, [x9, #0x20] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr s0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xac] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x0, #0x98] */
    /* ldur d2, [x0, #0xa4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x9] */
    /* ldur q2, [x9, #0xc] */
    /* ldur q3, [x9, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x10, x9, #0x28 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [x9, #0x2c] */
    /* fadd s1, s1, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v0.s}[1], [x10] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* mov x0, x8 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
