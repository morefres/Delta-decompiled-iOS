/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6bd5c start_va=0x2f6bd5c image_relative=0x2f6bd5c bytes=196 */
void function_2f6bd5c__at_2f6bd5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr d0, [x1] */
    /* ldr s1, [x1, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x3e44eb0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f6bdac */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* branch b #0x2f6be10 */
    /* ldr q0, [sp] */
    /* mov v0.s[3], v0.s[2] */
    /* fminv s0, v0.4s */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x19, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
